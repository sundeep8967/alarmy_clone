import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'sensor_buffer_provider.dart';
import '../services/tflite_mission_service.dart';

class StepState {
  const StepState({
    required this.initialSteps,
    required this.currentSteps,
    required this.stepsTakenDuringMission,
    required this.errorMessage,
  });

  final int? initialSteps;
  final int currentSteps;
  final int stepsTakenDuringMission;
  final String? errorMessage;

  StepState copyWith({
    int? initialSteps,
    bool clearInitialSteps = false,
    int? currentSteps,
    int? stepsTakenDuringMission,
    String? errorMessage,
    bool clearErrorMessage = false,
  }) {
    return StepState(
      initialSteps: clearInitialSteps
          ? null
          : (initialSteps ?? this.initialSteps),
      currentSteps: currentSteps ?? this.currentSteps,
      stepsTakenDuringMission:
          stepsTakenDuringMission ?? this.stepsTakenDuringMission,
      errorMessage: clearErrorMessage
          ? null
          : (errorMessage ?? this.errorMessage),
    );
  }
}

class StepNotifier extends Notifier<StepState> {
  static const double _mlThreshold = 0.8; // 80% confidence required

  SensorBufferProvider? _sensorBuffer;

  @override
  StepState build() {
    _sensorBuffer ??= SensorBufferProvider(
      windowSize: 20,
      onWindowReady: _evaluateWindow,
    );
    _sensorBuffer?.start();

    ref.onDispose(() {
      _sensorBuffer?.stop();
      _sensorBuffer = null;
    });

    return const StepState(
      initialSteps: null,
      currentSteps: 0,
      stepsTakenDuringMission: 0,
      errorMessage: null,
    );
  }

  void _evaluateWindow(List<List<double>> window) {
    final score = TFLiteMissionService.evaluateStep(window);

    // Heuristic fallback: calculate acceleration magnitude variance for walking cadence
    // [AccX, AccY, AccZ, GyrX, GyrY, GyrZ]
    double minMag = double.infinity;
    double maxMag = -double.infinity;
    for (var frame in window) {
      if (frame.length >= 3) {
        final x = frame[0];
        final y = frame[1];
        final z = frame[2];
        final mag = (x * x + y * y + z * z);
        if (mag < minMag) minMag = mag;
        if (mag > maxMag) maxMag = mag;
      }
    }
    final magDelta = (maxMag - minMag);

    // Debug: Print ML confidence score & physical delta
    debugPrint('[Step ML] Confidence: ${score.toStringAsFixed(3)}, Mag-delta: ${magDelta.toStringAsFixed(1)}');

    // Detected either via high ML confidence (>=0.8) OR walking acceleration oscillation (magDelta > 45.0 with score > 0.35)
    final isStepDetected = score >= _mlThreshold || (magDelta > 45.0 && score > 0.35);

    if (isStepDetected) {
      debugPrint(
        '[Step ML] ✓ Step detected! Score: ${score.toStringAsFixed(3)}, Mag-delta: ${magDelta.toStringAsFixed(1)}',
      );
      incrementStep();
      // Pause buffer for 0.6 seconds to prevent double-counting the same step
      _sensorBuffer?.pauseForCooldown(const Duration(milliseconds: 600));
    }
  }

  void incrementStep() {
    final newCount = state.stepsTakenDuringMission + 1;
    state = state.copyWith(
      stepsTakenDuringMission: newCount,
      clearErrorMessage: true,
    );
  }
}

final stepProvider = NotifierProvider<StepNotifier, StepState>(
  StepNotifier.new,
);
