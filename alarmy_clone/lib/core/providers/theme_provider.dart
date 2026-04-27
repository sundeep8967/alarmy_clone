import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../services/settings_service.dart';

class ThemeNotifier extends Notifier<ThemeMode> {
  @override
  ThemeMode build() {
    _loadTheme();
    return ThemeMode.system; // Follow device setting by default
  }

  Future<void> _loadTheme() async {
    // null = not explicitly set → follow system
    final saved = await SettingsService.getThemeSetting();
    state = saved; // ThemeMode.system / dark / light
  }

  Future<void> toggleTheme() async {
    final next = state == ThemeMode.dark ? ThemeMode.light : ThemeMode.dark;
    await SettingsService.saveThemeSetting(next);
    state = next;
  }

  Future<void> setThemeMode(ThemeMode mode) async {
    await SettingsService.saveThemeSetting(mode);
    state = mode;
  }

  Future<void> setDarkMode(bool isDarkMode) async {
    final mode = isDarkMode ? ThemeMode.dark : ThemeMode.light;
    await SettingsService.saveThemeSetting(mode);
    state = mode;
  }
}

final themeProvider = NotifierProvider<ThemeNotifier, ThemeMode>(
  ThemeNotifier.new,
);
