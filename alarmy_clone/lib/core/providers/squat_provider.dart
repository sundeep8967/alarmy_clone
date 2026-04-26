import 'dart:async';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:sensors_plus/sensors_plus.dart';
import '../services/mission_ml_service.dart';

class SquatState {
  const SquatState({
    required this.count,
    required this.isTargetReached,
    required this.currentKneeAngle,
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
  static const double _downThreshold = -3.0;
  static const double _upThreshold = 3.0;

  StreamSubscription<UserAccelerometerEvent>? _accelerometerSubscription;
  bool _isDownDetected = false;

  @override
  SquatState build() {
    _accelerometerSubscription ??= userAccelerometerEventStream().listen((event) {
      final y = event.y;

      if (!_isDownDetected && y <= _downThreshold) {
        _isDownDetected = true;
        return;
      }

      if (_isDownDetected && y >= _upThreshold) {
        _isDownDetected = false;
        incrementSquat();
      }
    });

    ref.onDispose(() async {
      await _accelerometerSubscription?.cancel();
      _accelerometerSubscription = null;
    });

    return const SquatState(
      count: 0,
      isTargetReached: false,
      currentKneeAngle: 180,
      isInDeepSquat: false,
    );
  }

  void incrementSquat() {
    final nextCount = state.count + 1;
    state = state.copyWith(
      count: nextCount,
      isTargetReached: nextCount >= _targetSquats,
    );
  }

  // ML-based squat detection using pose landmarks
  Future<void> evaluatePoseLandmarks(List<double> landmarks) async {
    final isComplete = await MissionMLService.evaluate(MissionType.squat, landmarks);
    
    if (isComplete) {
      incrementSquat();
    }

    // Update state with current angle info for UI feedback
    state = state.copyWith(
      currentKneeAngle: MissionMLService.lastKneeAngle,
      isInDeepSquat: MissionMLService.wasInDeepSquat,
    );
  }
}

final squatProvider = NotifierProvider<SquatNotifier, SquatState>(
  SquatNotifier.new,
);
