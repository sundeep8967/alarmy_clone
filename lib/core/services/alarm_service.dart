import 'dart:isolate';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:android_alarm_manager_plus/android_alarm_manager_plus.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
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

  static Future<void> scheduleAlarm(AlarmModel alarm) async {
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
    await AndroidAlarmManager.oneShotAt(scheduleTime, alarmId, alarmCallback, exact: true, wakeup: true, rescheduleOnReboot: true, params: alarm.toJson());
  }

  static Future<void> cancelAlarm(String alarmId) async {
    await AndroidAlarmManager.cancel(alarmId.hashCode);
  }
}
