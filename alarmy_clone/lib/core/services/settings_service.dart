import 'package:shared_preferences/shared_preferences.dart';
import '../../features/home/alarm_settings_screen.dart';

class SettingsService {
  static const String _vibrationKey = 'vibration_enabled';
  static const String _gradualVolumeKey = 'gradual_volume_enabled';
  static const String _snoozeDurationKey = 'snooze_duration';
  static const String _alarmDurationKey = 'alarm_duration';
  static const String _alarmVolumeKey = 'alarm_volume';
  static const String _isDarkModeKey = 'is_dark_mode';

  static Future<AppSettings> loadSettings() async {
    final prefs = await SharedPreferences.getInstance();
    
    return AppSettings(
      vibrationEnabled: prefs.getBool(_vibrationKey) ?? true,
      gradualVolumeEnabled: prefs.getBool(_gradualVolumeKey) ?? true,
      snoozeDuration: prefs.getInt(_snoozeDurationKey) ?? 5,
      alarmDuration: prefs.getInt(_alarmDurationKey) ?? 5,
      alarmVolume: prefs.getString(_alarmVolumeKey) ?? '100%',
    );
  }

  static Future<void> saveVibration(bool enabled) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool(_vibrationKey, enabled);
  }

  static Future<void> saveGradualVolume(bool enabled) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool(_gradualVolumeKey, enabled);
  }

  static Future<void> saveSnoozeDuration(int minutes) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setInt(_snoozeDurationKey, minutes);
  }

  static Future<void> saveAlarmDuration(int minutes) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setInt(_alarmDurationKey, minutes);
  }

  static Future<void> saveAlarmVolume(String volume) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(_alarmVolumeKey, volume);
  }

  static Future<bool> getTheme() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getBool(_isDarkModeKey) ?? true;
  }

  static Future<void> setTheme(bool isDarkMode) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool(_isDarkModeKey, isDarkMode);
  }
}
