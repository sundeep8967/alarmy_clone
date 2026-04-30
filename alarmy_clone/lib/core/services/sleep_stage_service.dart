import 'dart:developer';
import 'dart:typed_data';
import 'package:tflite_flutter/tflite_flutter.dart';

/// Sleep stage labels produced by model_final_all.tflite
enum SleepStage { awake, light, deep, rem }

class SleepStageResult {
  final SleepStage stage;
  final double confidence;

  SleepStageResult(this.stage, this.confidence);

  String get label {
    switch (stage) {
      case SleepStage.awake:  return 'Awake';
      case SleepStage.light:  return 'Light';
      case SleepStage.deep:   return 'Deep';
      case SleepStage.rem:    return 'REM';
    }
  }
}

/// Wraps the decoded-APK model_final_all.tflite.
/// Runs alongside YamnetService during a sleep session to classify
/// the user's current sleep stage from raw PCM audio.
class SleepStageService {
  Interpreter? _interpreter;

  bool get isReady => _interpreter != null;

  Future<void> init() async {
    try {
      log('🧠 [SleepStageService] Loading model_final_all.tflite...');
      _interpreter = await Interpreter.fromAsset('assets/ml/model_final_all.tflite');
      log('🧠 [SleepStageService] Model loaded. '
          'Input: ${_interpreter!.getInputTensor(0).shape}, '
          'Output: ${_interpreter!.getOutputTensor(0).shape}');
    } catch (e) {
      log('❌ [SleepStageService] Failed to load: $e');
    }
  }

  /// Classify the current sleep stage from a window of PCM Float32 samples.
  /// [audioChunk] — normalized Float32 PCM at 16 kHz, at least 15 600 samples.
  SleepStageResult? classify(Float32List audioChunk) {
    if (_interpreter == null) return null;

    try {
      final inputShape  = _interpreter!.getInputTensor(0).shape;   // e.g. [1, N]
      final outputShape = _interpreter!.getOutputTensor(0).shape;  // e.g. [1, 4]
      final numClasses  = outputShape.last;

      // Pad or truncate to the expected input size
      final expectedSamples = inputShape.last;
      final Float32List input = Float32List(expectedSamples);
      final copyLen = audioChunk.length.clamp(0, expectedSamples);
      input.setRange(0, copyLen, audioChunk);

      final inputBuffer  = [input];
      final outputBuffer = [List<double>.filled(numClasses, 0.0)];

      _interpreter!.runForMultipleInputs(inputBuffer, {0: outputBuffer});

      final scores = outputBuffer[0];
      int bestIdx = 0;
      for (int i = 1; i < scores.length; i++) {
        if (scores[i] > scores[bestIdx]) bestIdx = i;
      }

      // Map index → stage (0=Awake, 1=Light, 2=Deep, 3=REM)
      final stage = SleepStage.values[bestIdx.clamp(0, SleepStage.values.length - 1)];
      return SleepStageResult(stage, scores[bestIdx]);
    } catch (e) {
      log('❌ [SleepStageService] Inference error: $e');
      return null;
    }
  }

  void dispose() {
    _interpreter?.close();
    _interpreter = null;
  }
}
