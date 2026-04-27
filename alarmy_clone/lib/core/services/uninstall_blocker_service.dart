import 'package:flutter/services.dart';

class UninstallBlockerService {
  static const _channel = MethodChannel('com.example.alarmy_clone/device_admin');

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
}
