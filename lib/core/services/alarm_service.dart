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
  static final ReceivePort port = ReceivePort();

  static Future<void> init() async {
    await AndroidAlarmManager.initialize();

    // Register isolate port for UI communication
    IsolateNameServer.registerPortWithName(port.sendPort, isolateName);

    const AndroidInitializationSettings initializationSettingsAndroid =
        AndroidInitializationSettings('@mipmap/ic_launcher');

    const InitializationSettings initializationSettings =
        InitializationSettings(
      android: initializationSettingsAndroid,
    );

    await flutterLocalNotificationsPlugin.initialize(
      settings: initializationSettings,
      onDidReceiveNotificationResponse: (NotificationResponse response) async {
        if (response.payload != null) {
          final alarm = await _getAlarmById(response.payload!);
          if (alarm != null) {
            port.sendPort.send({'type': 'ring', 'alarm': alarm.toJson()});
          }
        }
      },
    );
  }

  static Future<AlarmModel?> _getAlarmById(String id) async {
    final alarms = await DatabaseHelper.instance.readAllAlarms();
    try {
      return alarms.firstWhere((a) => a.id == id);
    } catch (_) {
      return null;
    }
  }

  // Top-level function for Alarm Manager
  @pragma('vm:entry-point')
  static void alarmCallback(int id, Map<String, dynamic> params) async {
    debugPrint('⏰ Alarm Fired in Isolate! ID: $id');
    
    // Notify UI if app is running
    final SendPort? send = IsolateNameServer.lookupPortByName(isolateName);
    send?.send({'type': 'ring', 'alarm': params});

    // Show Notification (with fullScreenIntent potential)
    const AndroidNotificationDetails androidPlatformChannelSpecifics =
        AndroidNotificationDetails(
      'alarm_channel',
      'Alarm Notifications',
      channelDescription: 'Channel for Alarmy Clone alarms',
      importance: Importance.max,
      priority: Priority.high,
      fullScreenIntent: true,
      playSound: true,
    );
    const NotificationDetails platformChannelSpecifics =
        NotificationDetails(android: androidPlatformChannelSpecifics);

    final missionType = params['missionType'] ?? 'default';
    
    await flutterLocalNotificationsPlugin.show(
      id: id,
      title: 'Alarmy Clone',
      body: 'Time to wake up! Mission: $missionType',
      notificationDetails: platformChannelSpecifics,
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
      params: alarm.toJson(),
    );
  }

  static Future<void> cancelAlarm(String alarmId) async {
    final int id = alarmId.hashCode;
    debugPrint('Canceling alarm $id');
    await AndroidAlarmManager.cancel(id);
  }
}
