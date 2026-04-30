import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../services/settings_service.dart';

final settingsProvider = NotifierProvider<SettingsNotifier, AppSettings>(
  SettingsNotifier.new,
);

class AppSettings {
  final bool vibrationEnabled;
  final bool gradualVolumeEnabled;
  final int snoozeDuration;
  final int alarmDuration;
  final String alarmVolume;

  const AppSettings({
    this.vibrationEnabled = true,
    this.gradualVolumeEnabled = true,
    this.snoozeDuration = 5,
    this.alarmDuration = 5,
    this.alarmVolume = '100%',
  });

  AppSettings copyWith({
    bool? vibrationEnabled,
    bool? gradualVolumeEnabled,
    int? snoozeDuration,
    int? alarmDuration,
    String? alarmVolume,
  }) {
    return AppSettings(
      vibrationEnabled: vibrationEnabled ?? this.vibrationEnabled,
      gradualVolumeEnabled: gradualVolumeEnabled ?? this.gradualVolumeEnabled,
      snoozeDuration: snoozeDuration ?? this.snoozeDuration,
      alarmDuration: alarmDuration ?? this.alarmDuration,
      alarmVolume: alarmVolume ?? this.alarmVolume,
    );
  }
}

class SettingsNotifier extends Notifier<AppSettings> {
  @override
  AppSettings build() {
    _loadSettings();
    return const AppSettings();
  }

  Future<void> _loadSettings() async {
    final settings = await SettingsService.loadSettings();
    state = settings;
  }

  Future<void> updateVibration(bool enabled) async {
    state = state.copyWith(vibrationEnabled: enabled);
    await SettingsService.saveVibration(enabled);
  }

  Future<void> updateGradualVolume(bool enabled) async {
    state = state.copyWith(gradualVolumeEnabled: enabled);
    await SettingsService.saveGradualVolume(enabled);
  }

  Future<void> updateSnoozeDuration(int minutes) async {
    state = state.copyWith(snoozeDuration: minutes);
    await SettingsService.saveSnoozeDuration(minutes);
  }

  Future<void> updateAlarmDuration(int minutes) async {
    state = state.copyWith(alarmDuration: minutes);
    await SettingsService.saveAlarmDuration(minutes);
  }

  Future<void> updateAlarmVolume(String volume) async {
    state = state.copyWith(alarmVolume: volume);
    await SettingsService.saveAlarmVolume(volume);
  }
}
