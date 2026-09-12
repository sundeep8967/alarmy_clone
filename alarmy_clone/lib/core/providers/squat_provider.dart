import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'sensor_buffer_provider.dart';
import '../services/tflite_mission_service.dart';

class SquatState {
  const SquatState({
    required this.count,
    required this.isTargetReached,
    required this.currentKneeAngle, // kept for backward compatibility if UI needs it
    required this.isInDeepSquat,
  });

  final int count;
  final bool isTargetReached;
  final double currentKneeAngle;
  final bool isInDeepSquat;

  SquatState copyWith({
    int? count,
    bool? isTargetReached,
    double? currentKneeAngle,
    bool? isInDeepSquat,
  }) {
    return SquatState(
      count: count ?? this.count,
      isTargetReached: isTargetReached ?? this.isTargetReached,
      currentKneeAngle: currentKneeAngle ?? this.currentKneeAngle,
      isInDeepSquat: isInDeepSquat ?? this.isInDeepSquat,
    );
  }
}

class SquatNotifier extends Notifier<SquatState> {
  static const int _targetSquats = 10;
  static const double _mlThreshold = 0.8; // 80% confidence required

  SensorBufferProvider? _sensorBuffer;

  @override
  SquatState build() {
    _sensorBuffer ??= SensorBufferProvider(
      windowSize: 20,
      onWindowReady: _evaluateWindow,
    );
    _sensorBuffer?.start();

    ref.onDispose(() {
      _sensorBuffer?.stop();
      _sensorBuffer = null;
    });

    return const SquatState(
      count: 0,
      isTargetReached: false,
      currentKneeAngle: 180,
      isInDeepSquat: false,
    );
  }

  void _evaluateWindow(List<List<double>> window) {
    final score = TFLiteMissionService.evaluateSquat(window);

    // Heuristic fallback: check vertical acceleration variance across the 20-frame window
    // [AccX, AccY, AccZ, GyrX, GyrY, GyrZ]
    double minY = double.infinity;
    double maxY = -double.infinity;
    for (var frame in window) {
      if (frame.length >= 2) {
        final y = frame[1];
        if (y < minY) minY = y;
        if (y > maxY) maxY = y;
      }
    }
    final yDelta = (maxY - minY).abs();

    // Debug: Print ML confidence score & physical delta
    debugPrint('[Squat ML] Confidence: ${score.toStringAsFixed(3)}, Y-delta: ${yDelta.toStringAsFixed(2)}');

    // Provide UI feedback for squat posture if score is rising or vertical motion detected
    if ((score > 0.4 || yDelta > 4.0) && !state.isInDeepSquat) {
      state = state.copyWith(isInDeepSquat: true);
    } else if (score < 0.2 && yDelta < 2.0 && state.isInDeepSquat) {
      state = state.copyWith(isInDeepSquat: false);
    }

    // Detected either through high ML confidence (>=0.75) OR reliable physical dip-and-rise (yDelta > 7.5 with score > 0.35)
    final isDetected = score >= _mlThreshold || (yDelta > 7.5 && score > 0.35);

    if (isDetected) {
      debugPrint(
        '[Squat ML] ✓ Squat detected! Score: ${score.toStringAsFixed(3)}, Y-delta: ${yDelta.toStringAsFixed(2)}',
      );
      incrementSquat();
      // Pause buffer for 1.5 seconds to prevent double-counting the same squat
      _sensorBuffer?.pauseForCooldown(const Duration(milliseconds: 1500));
    }
  }

  void incrementSquat() {
    final nextCount = state.count + 1;
    state = state.copyWith(
      count: nextCount,
      isTargetReached: nextCount >= _targetSquats,
      isInDeepSquat: false, // Reset after successful squat
    );
  }
}

final squatProvider = NotifierProvider<SquatNotifier, SquatState>(
  SquatNotifier.new,
);
