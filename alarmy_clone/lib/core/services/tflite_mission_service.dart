import 'package:tflite_flutter/tflite_flutter.dart';
import 'package:flutter/foundation.dart';

class TFLiteMissionService {
  static Interpreter? _squatInterpreter;
  static Interpreter? _stepInterpreter;

  /// Initializes the TFLite interpreters. Call this during app startup or mission init.
  static Future<void> initialize() async {
    try {
      _squatInterpreter ??= await Interpreter.fromAsset('assets/ml/binary_squat_accgyr_lstm.tflite');
      _stepInterpreter ??= await Interpreter.fromAsset('assets/ml/walk_accgyr_lstm_2s.tflite');
      debugPrint('TFLite LSTM Models initialized successfully.');
    } catch (e) {
      debugPrint('Failed to initialize TFLite Models: $e');
    }
  }

  /// Evaluates a 20-frame window of 6-axis sensor data for a Squat.
  /// [sensorWindow] must be exactly length 20, and each element exactly length 6: [AccX, AccY, AccZ, GyrX, GyrY, GyrZ].
  /// Returns the probability score (0.0 to 1.0).
  static double evaluateSquat(List<List<double>> sensorWindow) {
    if (_squatInterpreter == null) return 0.0;
    if (sensorWindow.length != 20) return 0.0;
    for (var frame in sensorWindow) {
      if (frame.length != 6) return 0.0;
    }

    var input = [sensorWindow]; // Shape: [1, 20, 6]
    var output = List.filled(1, 0.0).reshape<List<List<double>>>([1, 1]);

    try {
      _squatInterpreter!.run(input, output);
      return output[0][0] as double;
    } catch (e) {
      debugPrint('Error running squat inference: $e');
      return 0.0;
    }
  }

  /// Evaluates a 20-frame window of 6-axis sensor data for a Step/Walk.
  /// [sensorWindow] must be exactly length 20, and each element exactly length 6: [AccX, AccY, AccZ, GyrX, GyrY, GyrZ].
  /// Returns the probability score (0.0 to 1.0).
  static double evaluateStep(List<List<double>> sensorWindow) {
    if (_stepInterpreter == null) return 0.0;
    if (sensorWindow.length != 20) return 0.0;
    for (var frame in sensorWindow) {
      if (frame.length != 6) return 0.0;
    }

    var input = [sensorWindow]; // Shape: [1, 20, 6]
    var output = List.filled(1, 0.0).reshape<List<List<double>>>([1, 1]);

    try {
      _stepInterpreter!.run(input, output);
      return output[0][0] as double;
    } catch (e) {
      debugPrint('Error running step inference: $e');
      return 0.0;
    }
  }

  static void dispose() {
    _squatInterpreter?.close();
    _stepInterpreter?.close();
    _squatInterpreter = null;
    _stepInterpreter = null;
  }
}
