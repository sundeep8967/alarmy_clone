import 'dart:isolate';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:android_alarm_manager_plus/android_alarm_manager_plus.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../models/alarm_model.dart';
import '../database/database_helper.dart';

class AlarmService {
  static final FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();
  static const String isolateName = 'alarm_isolate';
  static final ReceivePort port = ReceivePort();
  static const platform = MethodChannel('com.example.alarmy_clone/wakelock');

  static Future<void> acquireWakeLock() async {
    try {
      await platform.invokeMethod('acquire');
    } catch (e) {
      debugPrint('Failed to acquire wake lock: $e');
    }
  }

  static Future<void> releaseWakeLock() async {
    try {
      await platform.invokeMethod('release');
    } catch (e) {
      debugPrint('Failed to release wake lock: $e');
    }
  }

  static Future<void> init() async {
    await AndroidAlarmManager.initialize();
    IsolateNameServer.registerPortWithName(port.sendPort, isolateName);

    const AndroidInitializationSettings initializationSettingsAndroid = AndroidInitializationSettings('@mipmap/ic_launcher');
    const InitializationSettings initializationSettings = InitializationSettings(android: initializationSettingsAndroid);

    await flutterLocalNotificationsPlugin.initialize(
      settings: initializationSettings,
      onDidReceiveNotificationResponse: (NotificationResponse response) async {
        if (response.payload != null) {
          if (response.payload!.startsWith('wakeup_confirm_')) {
            final alarmId = response.payload!.replaceFirst('wakeup_confirm_', '');
            await cancelReFireTask(alarmId);
            // Logic to handle confirmation UI could go here
          } else {
            final alarm = await _getAlarmById(response.payload!);
            if (alarm != null) port.sendPort.send({'type': 'ring', 'alarm': alarm.toJson()});
          }
        }
      },
    );
  }

  static Future<AlarmModel?> _getAlarmById(String id) async {
    final alarms = await DatabaseHelper.instance.readAllAlarms();
    try { return alarms.firstWhere((a) => a.id == id); } catch (_) { return null; }
  }

  @pragma('vm:entry-point')
  static void alarmCallback(int id, Map<String, dynamic> params) async {
    final SendPort? send = IsolateNameServer.lookupPortByName(isolateName);
    send?.send({'type': 'ring', 'alarm': params});

    const AndroidNotificationDetails androidDetails = AndroidNotificationDetails(
      'alarm_channel', 'Alarm Notifications',
      importance: Importance.max, priority: Priority.high, fullScreenIntent: true, playSound: true,
    );
    await flutterLocalNotificationsPlugin.show(
      id: id,
      title: 'Alarmy Clone',
      body: 'Time to wake up!',
      notificationDetails: const NotificationDetails(android: androidDetails),
      payload: params['id'],
    );
  }

  static Future<void> snoozeAlarm(AlarmModel alarm) async {
    final snoozeTime = DateTime.now().add(Duration(minutes: alarm.snoozeMinutes));
    await AndroidAlarmManager.oneShotAt(snoozeTime, alarm.id.hashCode + 100000, alarmCallback, exact: true, wakeup: true, params: alarm.toJson());
  }

  static Future<void> scheduleWakeUpCheck(AlarmModel alarm) async {
    final checkTime = DateTime.now().add(Duration(minutes: alarm.wakeUpCheckMinutes));
    await AndroidAlarmManager.oneShotAt(checkTime, alarm.id.hashCode + 200000, wakeUpCheckCallback, exact: true, wakeup: true, params: alarm.toJson());
  }

  @pragma('vm:entry-point')
  static void wakeUpCheckCallback(int id, Map<String, dynamic> params) async {
    const AndroidNotificationDetails androidDetails = AndroidNotificationDetails(
      'wakeup_check_channel', 'Wake Up Check',
      importance: Importance.max, priority: Priority.high, fullScreenIntent: true,
    );
    await flutterLocalNotificationsPlugin.show(
      id: id,
      title: 'Wake Up Check',
      body: 'Tap to confirm you are awake, or the alarm will ring again!',
      notificationDetails: const NotificationDetails(android: androidDetails),
      payload: 'wakeup_confirm_${params['id']}',
    );

    // Schedule Re-fire task in 60 seconds if not confirmed
    final reFireTime = DateTime.now().add(const Duration(minutes: 1));
    await AndroidAlarmManager.oneShotAt(reFireTime, params['id'].hashCode + 300000, alarmCallback, exact: true, wakeup: true, params: params);
  }

  static Future<void> cancelReFireTask(String alarmId) async {
    await AndroidAlarmManager.cancel(alarmId.hashCode + 300000);
    await flutterLocalNotificationsPlugin.cancel(id: alarmId.hashCode + 200000);
  }

  static Future<void> scheduleAlarm(AlarmModel alarm, {bool sleepTrackingActive = false}) async {
    if (!alarm.isActive) { await cancelAlarm(alarm.id); return; }
    final int alarmId = alarm.id.hashCode;
    final now = DateTime.now();
    DateTime scheduleTime = DateTime(now.year, now.month, now.day, alarm.hour, alarm.minute);
    if (alarm.activeDays.isEmpty) {
      if (scheduleTime.isBefore(now)) scheduleTime = scheduleTime.add(const Duration(days: 1));
    } else {
      while (!alarm.activeDays.contains(scheduleTime.weekday % 7) || scheduleTime.isBefore(now)) {
        scheduleTime = scheduleTime.add(const Duration(days: 1));
      }
    }

    // CONFLICT RESOLUTION: Smart Alarm vs Wakeup Check
    // Smart Alarm OVERRIDES Wakeup Check if both enabled
    final hasSmartAlarm = alarm.smartAlarmWindow > 0;
    final hasWakeUpCheck = alarm.isWakeUpCheckEnabled && alarm.wakeUpCheckMinutes > 0;

    if (hasSmartAlarm) {
      // Smart Alarm takes precedence - use the same secondary slot (alarmId + 10000)
      final smartAlarmId = alarmId + 10000;
      final smartWindowStart = scheduleTime.subtract(Duration(minutes: alarm.smartAlarmWindow));

      // Only schedule if smart window start is in the future
      if (smartWindowStart.isAfter(now)) {
        await AndroidAlarmManager.oneShotAt(
          smartWindowStart,
          smartAlarmId,
          smartAlarmWindowCallback,
          exact: true,
          wakeup: true,
          rescheduleOnReboot: true,
          params: {
            ...alarm.toJson(),
            'smartAlarmWindow': alarm.smartAlarmWindow,
            'scheduleTime': scheduleTime.toIso8601String(),
            'sleepTrackingActive': sleepTrackingActive,
          },
        );
      }
    } else if (hasWakeUpCheck) {
      // FALLBACK: No Smart Alarm - use Wakeup Check behavior
      final preAlarmId = alarmId + 10000; // Same secondary slot
      final preAlarmTime = scheduleTime.subtract(Duration(minutes: alarm.wakeUpCheckMinutes));

      // Only schedule if pre-alarm time is in the future
      if (preAlarmTime.isAfter(now)) {
        await AndroidAlarmManager.oneShotAt(
          preAlarmTime,
          preAlarmId,
          preAlarmCallback,
          exact: true,
          wakeup: true,
          rescheduleOnReboot: true,
          params: alarm.toJson(),
        );
      }
    }

    await AndroidAlarmManager.oneShotAt(scheduleTime, alarmId, alarmCallback, exact: true, wakeup: true, rescheduleOnReboot: true, params: alarm.toJson());
  }

  static Future<void> cancelAlarm(String alarmId) async {
    final alarmIdHash = alarmId.hashCode;
    // Cancel main alarm
    await AndroidAlarmManager.cancel(alarmIdHash);
    // Cancel pre-alarm (secondary alarm)
    await AndroidAlarmManager.cancel(alarmIdHash + 10000);
    await flutterLocalNotificationsPlugin.cancel(id: alarmIdHash + 10000);
  }

  static Future<void> cancelAlarmById(String alarmId) async {
    await AndroidAlarmManager.cancel(alarmId.hashCode);
    await flutterLocalNotificationsPlugin.cancel(id: alarmId.hashCode);
  }

  // Smart Alarm Window callback - monitor for light sleep
  @pragma('vm:entry-point')
  static void smartAlarmWindowCallback(int id, Map<String, dynamic> params) async {
    final sleepTrackingActive = params['sleepTrackingActive'] as bool? ?? false;
    final scheduleTime = DateTime.parse(params['scheduleTime'] as String);

    if (sleepTrackingActive) {
      // Sleep tracking is active - check for light sleep conditions
      // In a real implementation, this would query sleep tracking data
      // For now, we use a simplified heuristic based on time within window
      final now = DateTime.now();
      final minutesUntilAlarm = scheduleTime.difference(now).inMinutes;

      // Simulate "light sleep" detection - in reality this would check:
      // - High movement levels (accelerometer)
      // - Elevated noise levels (microphone decibels)
      // - Sleep stage data from wearables
      final isLightSleepDetected = await _detectLightSleep();

      if (isLightSleepDetected) {
        // Light sleep detected - trigger alarm early!
        final SendPort? send = IsolateNameServer.lookupPortByName(isolateName);
        send?.send({'type': 'smart_alarm_trigger', 'alarm': params});

        // Show notification for early alarm
        const AndroidNotificationDetails androidDetails = AndroidNotificationDetails(
          'smart_alarm_channel', 'Smart Alarm',
          importance: Importance.max,
          priority: Priority.high,
          fullScreenIntent: true,
          playSound: true,
        );

        await flutterLocalNotificationsPlugin.show(
          id: id,
          title: 'Smart Alarm',
          body: 'Light sleep detected - Waking you up now!',
          notificationDetails: const NotificationDetails(android: androidDetails),
          payload: params['id'],
        );

        // Cancel the main alarm since we're triggering early
        await AndroidAlarmManager.cancel(params['id'].hashCode);
      }
      // If no light sleep detected, do nothing - let the main alarm fire at scheduled time
    } else {
      // Sleep tracking OFF - silently fall back to Wakeup Check behavior
      // This should not happen since we check before scheduling, but as a safety
      preAlarmCallback(id, params);
    }
  }

  // Checks light sleep state derived from YAMNet data in SleepTrackingService
  static Future<bool> _detectLightSleep() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      // Default to true (light sleep) if not set, to ensure smart alarm eventually fires
      return prefs.getBool('is_light_sleep') ?? true;
    } catch (e) {
      return true; 
    }
  }

  // Pre-alarm callback - gentle wake up check (fallback for when Smart Alarm is disabled)
  @pragma('vm:entry-point')
  static void preAlarmCallback(int id, Map<String, dynamic> params) async {
    final SendPort? send = IsolateNameServer.lookupPortByName(isolateName);
    send?.send({'type': 'wakeup_check', 'alarm': params});

    // Silent notification - vibration only, no sound
    const AndroidNotificationDetails androidDetails = AndroidNotificationDetails(
      'pre_alarm_channel', 'Gentle Wake Up',
      importance: Importance.high,
      priority: Priority.high,
      fullScreenIntent: true,
      playSound: false, // No sound - vibration only
      enableVibration: true,
    );

    await flutterLocalNotificationsPlugin.show(
      id: id,
      title: 'Gentle Wake Up',
      body: 'Time to wake up gently...',
      notificationDetails: const NotificationDetails(android: androidDetails),
      payload: 'wakeup_check_${params['id']}',
    );
  }
}
