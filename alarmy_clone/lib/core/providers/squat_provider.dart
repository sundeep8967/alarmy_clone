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
    
    // Debug: Print ML confidence score
    debugPrint('[Squat ML] Confidence score: ${score.toStringAsFixed(3)}');
    
    // Provide some minimal UI feedback for deep squat if score is rising
    if (score > 0.4 && !state.isInDeepSquat) {
      state = state.copyWith(isInDeepSquat: true);
    } else if (score < 0.2 && state.isInDeepSquat) {
      state = state.copyWith(isInDeepSquat: false);
    }

    if (score >= _mlThreshold) {
      debugPrint('[Squat ML] ✓ Squat detected! Score: ${score.toStringAsFixed(3)}');
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
