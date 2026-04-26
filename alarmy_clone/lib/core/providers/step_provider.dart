import 'dart:async';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pedometer/pedometer.dart';
import '../services/mission_ml_service.dart';

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
  StreamSubscription<StepCount>? _stepSubscription;

  @override
  StepState build() {
    _stepSubscription ??= Pedometer.stepCountStream.listen(
      (stepCount) {
        final latest = stepCount.steps;
        final initial = state.initialSteps ?? latest;
        final missionSteps = (latest - initial).clamp(0, 1 << 30);

        state = state.copyWith(
          initialSteps: initial,
          currentSteps: latest,
          stepsTakenDuringMission: missionSteps,
          clearErrorMessage: true,
        );
      },
      onError: (Object error) {
        state = state.copyWith(
          errorMessage: error.toString(),
        );
      },
    );

    ref.onDispose(() async {
      await _stepSubscription?.cancel();
      _stepSubscription = null;
    });

    // Reset walk tracking when provider initializes
    MissionMLService.resetWalk();

    return const StepState(
      initialSteps: null,
      currentSteps: 0,
      stepsTakenDuringMission: 0,
      errorMessage: null,
    );
  }

  // ML-based step evaluation
  Future<bool> evaluateStep(int stepCount) async {
    return await MissionMLService.evaluate(MissionType.walk, stepCount);
  }
}

final stepProvider = NotifierProvider<StepNotifier, StepState>(
  StepNotifier.new,
);
