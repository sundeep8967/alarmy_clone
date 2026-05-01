import 'package:home_widget/home_widget.dart';
import '../../core/models/alarm_model.dart';
import '../../core/database/database_helper.dart';

class HomeWidgetService {
  static const String appGroupId = 'com.example.alarmy_clone';
  static const String widgetName = 'AlarmyWidget';

  /// Initialize the home widget service
  static Future<void> initialize() async {
    await HomeWidget.setAppGroupId(appGroupId);
  }

  /// Calculate the next active alarm and update the widget
  static Future<void> updateWidget() async {
    try {
      final nextAlarm = await _getNextActiveAlarm();

      if (nextAlarm != null) {
        final timeString =
            '${nextAlarm.hour.toString().padLeft(2, '0')}:${nextAlarm.minute.toString().padLeft(2, '0')}';
        final missionType = _getMissionTypeString(nextAlarm.missionTypes);
        final missionLabel = _getMissionLabel(nextAlarm.missionTypes);

        await HomeWidget.saveWidgetData('alarm_time', timeString);
        await HomeWidget.saveWidgetData('mission_type', missionType);
        await HomeWidget.saveWidgetData('mission_label', missionLabel);
        await HomeWidget.saveWidgetData('has_alarm', true);
      } else {
        await HomeWidget.saveWidgetData('alarm_time', '');
        await HomeWidget.saveWidgetData('mission_type', '');
        await HomeWidget.saveWidgetData('has_alarm', false);
      }

      // Update the widget UI
      await HomeWidget.updateWidget(
        name: widgetName,
        androidName: 'AnalogAppWidgetProvider',
      );
    } catch (e) {
      // Fail silently - widget updates should not break alarm functionality
    }
  }

  /// Get the next active alarm from the database
  static Future<AlarmModel?> _getNextActiveAlarm() async {
    try {
      final alarms = await DatabaseHelper.instance.readAllAlarms();
      final now = DateTime.now();

      // Filter active alarms and sort by time
      final activeAlarms = alarms.where((alarm) => alarm.isActive).toList();

      if (activeAlarms.isEmpty) return null;

      // Find the next alarm that will ring
      AlarmModel? nextAlarm;
      DateTime? nextAlarmTime;

      for (final alarm in activeAlarms) {
        final alarmTime = _getNextOccurrence(alarm, now);

        if (nextAlarmTime == null || alarmTime.isBefore(nextAlarmTime)) {
          nextAlarmTime = alarmTime;
          nextAlarm = alarm;
        }
      }

      return nextAlarm;
    } catch (e) {
      return null;
    }
  }

  /// Calculate the next occurrence of an alarm
  static DateTime _getNextOccurrence(AlarmModel alarm, DateTime now) {
    DateTime scheduleTime = DateTime(
      now.year,
      now.month,
      now.day,
      alarm.hour,
      alarm.minute,
    );

    if (alarm.activeDays.isEmpty) {
      // Single alarm - if passed, next is tomorrow
      if (scheduleTime.isBefore(now)) {
        scheduleTime = scheduleTime.add(const Duration(days: 1));
      }
    } else {
      // Recurring alarm - find next active day
      while (!alarm.activeDays.contains(scheduleTime.weekday % 7) ||
          scheduleTime.isBefore(now)) {
        scheduleTime = scheduleTime.add(const Duration(days: 1));
      }
    }

    return scheduleTime;
  }

  /// Get a readable string for the mission type
  static String _getMissionTypeString(List<String> missionTypes) {
    if (missionTypes.isEmpty) return 'default';

    final type = missionTypes.first.toLowerCase();
    switch (type) {
      case 'squat':
        return 'squat';
      case 'step':
      case 'walk':
        return 'walk';
      case 'picture':
      case 'photo':
        return 'picture';
      case 'math':
        return 'math';
      case 'memory':
        return 'memory';
      default:
        return 'default';
    }
  }

  /// Human-readable label shown on the home screen widget
  static String _getMissionLabel(List<String> missionTypes) {
    if (missionTypes.isEmpty || missionTypes.first == 'default')
      return 'No mission';
    final labels = missionTypes.map((t) {
      switch (t.toLowerCase()) {
        case 'math':
          return 'Math';
        case 'shake':
          return 'Shake';
        case 'memory':
        case 'tiles':
          return 'Memory';
        case 'typing':
          return 'Typing';
        case 'squat':
          return 'Squat';
        case 'step':
          return 'Walk';
        case 'qr':
          return 'Barcode';
        case 'photo':
          return 'Photo';
        default:
          return t;
      }
    });
    return labels.join(' + ') + ' Mission';
  }
}
