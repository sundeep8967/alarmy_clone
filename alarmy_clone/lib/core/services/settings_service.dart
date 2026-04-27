import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../providers/settings_provider.dart';

class SettingsService {
  static const String _vibrationKey = 'vibration_enabled';
  static const String _gradualVolumeKey = 'gradual_volume_enabled';
  static const String _snoozeDurationKey = 'snooze_duration';
  static const String _alarmDurationKey = 'alarm_duration';
  static const String _alarmVolumeKey = 'alarm_volume';
  static const String _themeKey = 'theme_mode_index'; // 0=system, 1=light, 2=dark

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

  /// Returns the saved ThemeMode. Defaults to ThemeMode.system if never set.
  static Future<ThemeMode> getThemeSetting() async {
    final prefs = await SharedPreferences.getInstance();
    final index = prefs.getInt(_themeKey);
    if (index == null) {
      // Legacy migration: check old bool key
      final oldBool = prefs.getBool('is_dark_mode');
      if (oldBool != null) return oldBool ? ThemeMode.dark : ThemeMode.light;
      return ThemeMode.system; // First launch: follow device
    }
    return ThemeMode.values[index]; // 0=system, 1=light, 2=dark
  }

  static Future<void> saveThemeSetting(ThemeMode mode) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setInt(_themeKey, mode.index);
  }

  /// Legacy compat — kept for any remaining callers
  static Future<bool> getTheme() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getBool('is_dark_mode') ?? true;
  }

  static Future<void> setTheme(bool isDarkMode) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('is_dark_mode', isDarkMode);
  }
}
