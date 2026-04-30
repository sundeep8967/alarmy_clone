import 'dart:developer';
import 'dart:typed_data';
import 'package:tflite_flutter/tflite_flutter.dart';

/// Stage labels — the decoded APK's stage.tflite classifies body position states.
enum BodyStage { unknown, standing, lying, sitting }

extension BodyStageLabel on BodyStage {
  String get label {
    switch (this) {
      case BodyStage.standing: return 'Standing';
      case BodyStage.lying:    return 'Lying Down';
      case BodyStage.sitting:  return 'Sitting';
      case BodyStage.unknown:  return 'Unknown';
    }
  }
}

class StageResult {
  final BodyStage stage;
  final double confidence;

  StageResult(this.stage, this.confidence);

  String get label {
    switch (stage) {
      case BodyStage.standing: return 'Standing';
      case BodyStage.lying:    return 'Lying Down';
      case BodyStage.sitting:  return 'Sitting';
      case BodyStage.unknown:  return 'Unknown';
    }
  }
}

/// Wraps stage.tflite from the decoded APK.
/// Classifies the user's current body position from accelerometer data,
/// used by the "Stage Mission" to verify the user has stood up.
class StageMissionService {
  Interpreter? _interpreter;

  bool get isReady => _interpreter != null;

  Future<void> init() async {
    try {
      log('🏋️ [StageMissionService] Loading stage.tflite...');
      _interpreter = await Interpreter.fromAsset('assets/ml/stage.tflite');
      log('🏋️ [StageMissionService] Model loaded. '
          'Input: ${_interpreter!.getInputTensor(0).shape}, '
          'Output: ${_interpreter!.getOutputTensor(0).shape}');
    } catch (e) {
      log('❌ [StageMissionService] Failed to load: $e');
    }
  }

  /// Classify the body stage from a window of accelerometer + gyroscope data.
  /// [sensorData] — flat Float32 feature vector (acc_x, acc_y, acc_z, gyr_x, gyr_y, gyr_z per sample).
  StageResult? classify(Float32List sensorData) {
    if (_interpreter == null) return null;

    try {
      final inputShape  = _interpreter!.getInputTensor(0).shape;
      final outputShape = _interpreter!.getOutputTensor(0).shape;
      final numClasses  = outputShape.last;

      // Pad or truncate to expected input
      final expectedLen = inputShape.reduce((a, b) => a * b);
      final Float32List input = Float32List(expectedLen);
      final copyLen = sensorData.length.clamp(0, expectedLen);
      input.setRange(0, copyLen, sensorData);

      final outputBuffer = [List<double>.filled(numClasses, 0.0)];
      _interpreter!.run(input.reshape<double>(inputShape), outputBuffer[0]);

      final scores = outputBuffer[0];
      int bestIdx = 0;
      for (int i = 1; i < scores.length; i++) {
        if (scores[i] > scores[bestIdx]) bestIdx = i;
      }

      // Map index → BodyStage (0=Unknown/other, 1=Standing, 2=Lying, 3=Sitting)
      final stage = BodyStage.values[bestIdx.clamp(0, BodyStage.values.length - 1)];
      return StageResult(stage, scores[bestIdx]);
    } catch (e) {
      log('❌ [StageMissionService] Inference error: $e');
      return null;
    }
  }

  void dispose() {
    _interpreter?.close();
    _interpreter = null;
  }
}
