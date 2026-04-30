import 'dart:async';
import 'dart:developer';
import 'dart:math' as math;
import 'dart:typed_data';
import 'package:record/record.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../database/database_helper.dart';
export 'sleep_stage_service.dart' show SleepStage, SleepStageResult;

import 'yamnet_service.dart';
import 'sleep_stage_service.dart';

enum SnoreSeverity { none, background, low, moderate, loud, veryLoud }

class SleepEvent {
  final DateTime timestamp;
  final double decibels;
  final SnoreSeverity severity;
  final String? yamnetClass;
  final double? yamnetScore;
  final SleepStage? sleepStage;
  final double? sleepStageConfidence;

  SleepEvent({
    required this.timestamp,
    required this.decibels,
    required this.severity,
    this.yamnetClass,
    this.yamnetScore,
    this.sleepStage,
    this.sleepStageConfidence,
  });

  Map<String, dynamic> toJson() => {
    'timestamp': timestamp.toIso8601String(),
    'decibels': decibels,
    'severity': severity.name,
    'yamnetClass': yamnetClass,
    'yamnetScore': yamnetScore,
    'sleepStage': sleepStage?.name,
    'sleepStageConfidence': sleepStageConfidence,
  };
}

class SleepTrackingService {
  final AudioRecorder _audioRecorder = AudioRecorder();
  final YamnetService _yamnetService = YamnetService();
  final SleepStageService _sleepStageService = SleepStageService();

  StreamSubscription<Uint8List>? _audioStreamSub;
  Timer? _analysisTimer;

  bool _isTracking = false;
  bool get isTracking => _isTracking;

  // Track the raw PCM bytes received between analysis intervals
  final List<int> _audioBuffer = [];
  
  // Expose current decibels for the UI Waveform
  final StreamController<double> _decibelStreamCtrl = StreamController<double>.broadcast();
  Stream<double> get decibelStream => _decibelStreamCtrl.stream;

  // Expose current sleep stage for the UI
  final StreamController<SleepStageResult?> _stageStreamCtrl =
      StreamController<SleepStageResult?>.broadcast();
  Stream<SleepStageResult?> get sleepStageStream => _stageStreamCtrl.stream;

  // The final recorded events
  final List<SleepEvent> events = [];
  DateTime? sessionStartTime;

  Future<void> init() async {
    await _yamnetService.init();
    await _sleepStageService.init();
  }

  Future<void> startTracking() async {
    if (await _audioRecorder.hasPermission()) {
      _isTracking = true;
      events.clear();
      _audioBuffer.clear();
      sessionStartTime = DateTime.now();

      final stream = await _audioRecorder.startStream(
        const RecordConfig(
          encoder: AudioEncoder.pcm16bits,
          sampleRate: 16000,
          numChannels: 1,
        ),
      );

      _audioStreamSub = stream.listen((data) {
        _audioBuffer.addAll(data);
      });

      // Analyze the buffer every 1 second
      _analysisTimer = Timer.periodic(const Duration(seconds: 1), (timer) {
        _analyzeBuffer();
      });

      log('💤 [SleepTrackingService] Started tracking.');
    } else {
      log('❌ [SleepTrackingService] Microphone permission denied.');
    }
  }

  Future<void> stopTracking() async {
    _isTracking = false;
    _analysisTimer?.cancel();
    await _audioStreamSub?.cancel();
    await _audioRecorder.stop();
    
    // Save session to database
    if (sessionStartTime != null) {
      final endTime = DateTime.now();
      final durationMinutes = endTime.difference(sessionStartTime!).inMinutes;

      // Count all events that had any detectable noise (severity != none)
      final snoreCount = events.where((e) =>
        e.severity != SnoreSeverity.none ||
        e.yamnetClass == 'snore' ||
        e.yamnetClass == 'Speech'
      ).length;

      // Calculate average decibels across all recorded events
      final double avgDecibels = events.isEmpty
          ? 0.0
          : events.map((e) => e.decibels).reduce((a, b) => a + b) / events.length;

      try {
        await DatabaseHelper.instance.insertSleepSession({
          'startTime': sessionStartTime!.toIso8601String(),
          'endTime': endTime.toIso8601String(),
          'durationMinutes': durationMinutes,
          'snoreCount': snoreCount,
          'avgDecibels': avgDecibels,
        });
        log('💤 [SleepTrackingService] Saved session: $durationMinutes mins, $snoreCount snores, ${avgDecibels.toStringAsFixed(1)} avg dB.');
      } catch (e) {
        log('❌ [SleepTrackingService] Failed to save session: $e');
      }
    }
    
    log('💤 [SleepTrackingService] Stopped tracking. Recorded ${events.length} events.');
  }

  void _analyzeBuffer() {
    if (_audioBuffer.isEmpty) return;

    // 1. Convert 8-bit PCM to 16-bit PCM (Int16) to Float32
    final bytes = Uint8List.fromList(_audioBuffer);
    _audioBuffer.clear(); // reset for next second

    final int16List = bytes.buffer.asInt16List();
    final float32List = Float32List(int16List.length);
    
    double sumOfSquares = 0.0;
    double peakVal = 0.0;

    for (int i = 0; i < int16List.length; i++) {
      // Normalize to [-1.0, 1.0] for YAMNet
      final val = int16List[i] / 32768.0;
      float32List[i] = val;

      final absVal = val.abs();
      if (absVal > peakVal) peakVal = absVal;
      sumOfSquares += (val * val);
    }

    // 2. Calculate Decibels (RMS)
    final rms = math.sqrt(sumOfSquares / int16List.length);
    // Add small epsilon to avoid log10(0)
    double db = 20 * math.log(rms + 1e-9) / math.ln10; 
    
    // Normalize dB roughly to a 0-100 positive scale for UI/severity logic
    // Usually RMS of 1.0 is 0dB (max digital), silence is -90dB.
    // Let's shift it: +90 so 0 is silence, 90 is max.
    double normalizedDb = (db + 90).clamp(0.0, 100.0);

    // Stream for UI Waveform
    _decibelStreamCtrl.add(normalizedDb);

    // 3. Pipeline A: Amplitude Severity Bucket
    SnoreSeverity severity = SnoreSeverity.background;
    if (normalizedDb > 85) severity = SnoreSeverity.veryLoud;
    else if (normalizedDb > 70) severity = SnoreSeverity.loud;
    else if (normalizedDb > 55) severity = SnoreSeverity.moderate;
    else if (normalizedDb > 40) severity = SnoreSeverity.low;

    // 4. Pipeline B: YAMNet Inference (snore detection)
    YamnetResult? yamnetRes;
    if (_yamnetService.isReady && float32List.length >= 15600) {
      yamnetRes = _yamnetService.processAudioFrame(
        float32List.sublist(0, 15600)
      );
    }

    // 5. Pipeline C: Sleep Stage Classification (model_final_all)
    SleepStageResult? stageRes;
    if (_sleepStageService.isReady && float32List.isNotEmpty) {
      stageRes = _sleepStageService.classify(float32List);
      if (stageRes != null) {
        _stageStreamCtrl.add(stageRes);
      }
    }

    // Record the event if it's loud enough or ML recognised a snore
    // YAMNet class 411 = Snoring
    final isMlSnore = yamnetRes?.highestClassIndex == 411 && (yamnetRes?.score ?? 0) > 0.3;
    final isAmplitudeSnore = severity != SnoreSeverity.background;

    if (isMlSnore || isAmplitudeSnore) {
      events.add(SleepEvent(
        timestamp: DateTime.now(),
        decibels: normalizedDb,
        severity: severity,
        yamnetClass: yamnetRes?.highestClassName,
        yamnetScore: yamnetRes?.score,
        sleepStage: stageRes?.stage,
        sleepStageConfidence: stageRes?.confidence,
      ));
    }

    // Determine light sleep state
    // We assume light sleep if there are no severe snores recently and decibels are generally low
    bool isLightSleep = true;
    if (events.isNotEmpty) {
      final now = DateTime.now();
      final recentEvents = events.where((e) => now.difference(e.timestamp).inMinutes < 5).toList();
      final hasLoudSnore = recentEvents.any((e) => e.severity == SnoreSeverity.loud || e.severity == SnoreSeverity.veryLoud || e.yamnetClass == 'snore');
      isLightSleep = !hasLoudSnore;
    }

    // Fire and forget writing to SharedPreferences
    SharedPreferences.getInstance().then((prefs) {
      prefs.setBool('is_light_sleep', isLightSleep);
    });
  }

  void dispose() {
    _decibelStreamCtrl.close();
    _stageStreamCtrl.close();
    _yamnetService.dispose();
    _sleepStageService.dispose();
  }
}
