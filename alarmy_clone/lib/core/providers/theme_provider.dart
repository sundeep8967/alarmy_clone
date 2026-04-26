import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../services/settings_service.dart';

class ThemeNotifier extends Notifier<ThemeMode> {
  @override
  ThemeMode build() {
    _loadTheme();
    return ThemeMode.dark; // Default theme
  }

  Future<void> _loadTheme() async {
    final isDarkMode = await SettingsService.getTheme();
    state = isDarkMode ? ThemeMode.dark : ThemeMode.light;
  }

  Future<void> toggleTheme() async {
    final isDarkMode = state == ThemeMode.dark;
    final newTheme = isDarkMode ? ThemeMode.light : ThemeMode.dark;
    await SettingsService.setTheme(!isDarkMode);
    state = newTheme;
  }

  Future<void> setDarkMode(bool isDarkMode) async {
    await SettingsService.setTheme(isDarkMode);
    state = isDarkMode ? ThemeMode.dark : ThemeMode.light;
  }
}

final themeProvider = NotifierProvider<ThemeNotifier, ThemeMode>(
  ThemeNotifier.new,
);
