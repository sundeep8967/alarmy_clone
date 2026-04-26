import 'dart:async';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:sensors_plus/sensors_plus.dart';

class SquatState {
  const SquatState({
    required this.count,
    required this.isTargetReached,
  });

  final int count;
  final bool isTargetReached;

  SquatState copyWith({
    int? count,
    bool? isTargetReached,
  }) {
    return SquatState(
      count: count ?? this.count,
      isTargetReached: isTargetReached ?? this.isTargetReached,
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
    );
  }

  void incrementSquat() {
    final nextCount = state.count + 1;
    state = state.copyWith(
      count: nextCount,
      isTargetReached: nextCount >= _targetSquats,
    );
  }
}

final squatProvider = NotifierProvider<SquatNotifier, SquatState>(
  SquatNotifier.new,
);
