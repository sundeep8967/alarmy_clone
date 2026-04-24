import 'dart:isolate';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:android_alarm_manager_plus/android_alarm_manager_plus.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import '../models/alarm_model.dart';
import '../database/database_helper.dart';

class AlarmService {
  static final FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin =
      FlutterLocalNotificationsPlugin();

  static const String isolateName = 'alarm_isolate';

  static Future<void> init() async {
    await AndroidAlarmManager.initialize();

    const AndroidInitializationSettings initializationSettingsAndroid =
        AndroidInitializationSettings('@mipmap/ic_launcher');

    const InitializationSettings initializationSettings =
        InitializationSettings(
      android: initializationSettingsAndroid,
    );

    await flutterLocalNotificationsPlugin.initialize(
      initializationSettings,
      onDidReceiveNotificationResponse: (NotificationResponse response) async {
        debugPrint('Notification clicked: ${response.payload}');
        // Handle notification click to open Ring screen
      },
    );
  }

  // Top-level function for Alarm Manager
  @pragma('vm:entry-point')
  static void alarmCallback(int id, Map<String, dynamic> params) async {
    debugPrint('⏰ Alarm Fired! ID: $id');
    
    final SendPort? send = IsolateNameServer.lookupPortByName(isolateName);
    send?.send(params);

    // Show Notification
    const AndroidNotificationDetails androidPlatformChannelSpecifics =
        AndroidNotificationDetails(
      'alarm_channel',
      'Alarm Notifications',
      channelDescription: 'Channel for Alarmy Clone alarms',
      importance: Importance.max,
      priority: Priority.high,
      fullScreenIntent: true,
      playSound: true,
      ticker: 'ticker',
    );
    const NotificationDetails platformChannelSpecifics =
        NotificationDetails(android: androidPlatformChannelSpecifics);

    final missionType = params['missionType'] ?? 'default';
    
    await flutterLocalNotificationsPlugin.show(
      id,
      'Alarmy Clone',
      'Time to wake up! Mission: $missionType',
      platformChannelSpecifics,
      payload: params['id'],
    );
  }

  static Future<void> scheduleAlarm(AlarmModel alarm) async {
    if (!alarm.isActive) {
      await cancelAlarm(alarm.id);
      return;
    }

    final int alarmId = alarm.id.hashCode;
    final DateTime now = DateTime.now();
    DateTime scheduleTime = DateTime(
      now.year,
      now.month,
      now.day,
      alarm.hour,
      alarm.minute,
    );

    if (alarm.activeDays.isEmpty) {
      if (scheduleTime.isBefore(now)) {
        scheduleTime = scheduleTime.add(const Duration(days: 1));
      }
    } else {
      // Find the next active day
      while (!alarm.activeDays.contains(scheduleTime.weekday % 7) || scheduleTime.isBefore(now)) {
        scheduleTime = scheduleTime.add(const Duration(days: 1));
      }
    }

    debugPrint('Scheduling alarm $alarmId for $scheduleTime');

    await AndroidAlarmManager.oneShotAt(
      scheduleTime,
      alarmId,
      alarmCallback,
      exact: true,
      wakeup: true,
      rescheduleOnReboot: true,
      params: {
        'id': alarm.id,
        'missionType': alarm.missionType,
      },
    );
  }

  static Future<void> cancelAlarm(String alarmId) async {
    final int id = alarmId.hashCode;
    debugPrint('Canceling alarm $id');
    await AndroidAlarmManager.cancel(id);
  }
}
