import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../services/sleep_tracking_service.dart';

class SleepState {
  final bool isTracking;
  final double currentDecibels;
  final List<SleepEvent> events;

  SleepState({
    required this.isTracking,
    required this.currentDecibels,
    required this.events,
  });

  SleepState copyWith({
    bool? isTracking,
    double? currentDecibels,
    List<SleepEvent>? events,
  }) {
    return SleepState(
      isTracking: isTracking ?? this.isTracking,
      currentDecibels: currentDecibels ?? this.currentDecibels,
      events: events ?? this.events,
    );
  }
}

class SleepNotifier extends Notifier<SleepState> {
  final SleepTrackingService _service = SleepTrackingService();

  @override
  SleepState build() {
    _initService();
    return SleepState(isTracking: false, currentDecibels: 0.0, events: []);
  }

  Future<void> _initService() async {
    await _service.init();
    _service.decibelStream.listen((db) {
      if (_service.isTracking) {
        state = state.copyWith(
          currentDecibels: db,
          events: List.from(_service.events),
        );
      }
    });
  }

  Future<void> startTracking() async {
    await _service.startTracking();
    state = state.copyWith(isTracking: true);
  }

  Future<void> stopTracking() async {
    await _service.stopTracking();
    state = state.copyWith(isTracking: false);
    
    // Here we would typically save to the database using AlarmRepository or similar
  }
}

final sleepProvider = NotifierProvider<SleepNotifier, SleepState>(() {
  return SleepNotifier();
});
