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
      initialSteps: clearInitialSteps ? null : (initialSteps ?? this.initialSteps),
      currentSteps: currentSteps ?? this.currentSteps,
      stepsTakenDuringMission: stepsTakenDuringMission ?? this.stepsTakenDuringMission,
      errorMessage: clearErrorMessage ? null : (errorMessage ?? this.errorMessage),
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
    
    // Debug: Print ML confidence score
    debugPrint('[Step ML] Confidence score: ${score.toStringAsFixed(3)}');
    
    if (score >= _mlThreshold) {
      debugPrint('[Step ML] ✓ Step detected! Score: ${score.toStringAsFixed(3)}');
      incrementStep();
      // Pause buffer for 0.8 seconds to prevent double-counting the same step
      _sensorBuffer?.pauseForCooldown(const Duration(milliseconds: 800));
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
