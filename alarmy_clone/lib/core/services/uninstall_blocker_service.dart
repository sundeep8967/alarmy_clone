import 'package:flutter/services.dart';

class UninstallBlockerService {
  static const _channel = MethodChannel(
    'com.sundeep.alarmi/device_admin',
  );

  static Future<bool> isActive() async {
    try {
      final result = await _channel.invokeMethod<bool>('isDeviceAdminActive');
      return result ?? false;
    } catch (_) {
      return false;
    }
  }

  static Future<void> enable() async {
    try {
      await _channel.invokeMethod('enableDeviceAdmin');
    } catch (_) {}
  }

  static Future<void> disable() async {
    try {
      await _channel.invokeMethod('disableDeviceAdmin');
    } catch (_) {}
  }

  static Future<bool> isAccessibilityEnabled() async {
    try {
      const ch = MethodChannel('com.sundeep.alarmi/accessibility');
      return await ch.invokeMethod<bool>('isEnabled') ?? false;
    } catch (_) {
      return false;
    }
  }

  static Future<void> openAccessibilitySettings() async {
    try {
      const ch = MethodChannel('com.sundeep.alarmi/accessibility');
      await ch.invokeMethod('openSettings');
    } catch (_) {}
  }
}
