import 'package:flutter/services.dart';

/// Controls the Android foreground lock service.
/// Call startLock() when alarm begins ringing.
/// Call stopLock() when alarm is dismissed or snoozed.
class AlarmLockService {
  static const _ch = MethodChannel('com.example.alarmy_clone/foreground');

  static Future<void> startLock() async {
    try {
      await _ch.invokeMethod('startLock');
    } catch (_) {}
  }

  static Future<void> stopLock() async {
    try {
      await _ch.invokeMethod('stopLock');
    } catch (_) {}
  }

  static Future<void> bringToFront() async {
    try {
      await _ch.invokeMethod('bringToFront');
    } catch (_) {}
  }
}
