import 'package:adhan/adhan.dart';
import 'package:geolocator/geolocator.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../../core/services/alarm_service.dart';
import '../../core/models/alarm_model.dart';

class RamadanService {
  static final RamadanService instance = RamadanService._init();

  RamadanService._init();

  /// Schedule Suhoor and Iftar alarms based on prayer times
  Future<void> scheduleRamadanAlarms() async {
    try {
      final position = await Geolocator.getCurrentPosition();
      final coordinates = Coordinates(position.latitude, position.longitude);
      final params = CalculationMethod.muslim_world_league.getParameters();
      params.madhab = Madhab.shafi;

      final prayerTimes = PrayerTimes.today(coordinates, params);
      final prefs = await SharedPreferences.getInstance();
      final suhoorOffset = prefs.getInt('suhoor_offset') ?? 30;

      // Calculate Suhoor time (before Fajr)
      final fajrTime = prayerTimes.fajr;
      final suhoorTime = fajrTime.subtract(Duration(minutes: suhoorOffset));

      // Iftar is at Maghrib (sunset)
      final iftarTime = prayerTimes.maghrib;

      // Create and schedule Suhoor alarm
      final suhoorAlarm = AlarmModel(
        id: 'ramadan_suhoor',
        hour: suhoorTime.hour,
        minute: suhoorTime.minute,
        isActive: true,
        missionTypes: const ['default'],
        activeDays: [1, 2, 3, 4, 5, 6, 0], // All days
      );

      // Create and schedule Iftar alarm
      final iftarAlarm = AlarmModel(
        id: 'ramadan_iftar',
        hour: iftarTime.hour,
        minute: iftarTime.minute,
        isActive: true,
        missionTypes: const ['default'],
        activeDays: [1, 2, 3, 4, 5, 6, 0], // All days
      );

      // Schedule both alarms
      // Use FLAG_UPDATE_CURRENT behavior by reusing the same alarm IDs
      await AlarmService.scheduleAlarm(suhoorAlarm);
      await AlarmService.scheduleAlarm(iftarAlarm);

      // Store the scheduled date to track for daily rescheduling
      final today = DateTime.now();
      await prefs.setString('ramadan_last_scheduled', today.toIso8601String());
    } catch (e) {
      // If location is unavailable, we can't schedule
      throw Exception('Failed to schedule Ramadan alarms: $e');
    }
  }

  /// Cancel all Ramadan alarms
  Future<void> cancelRamadanAlarms() async {
    await AlarmService.cancelAlarm('ramadan_suhoor');
    await AlarmService.cancelAlarm('ramadan_iftar');
  }

  /// Re-evaluate and reschedule for next day
  /// Call this when Suhoor or Iftar alarm fires
  Future<void> rescheduleForNextDay() async {
    final prefs = await SharedPreferences.getInstance();
    final isEnabled = prefs.getBool('ramadan_enabled') ?? false;

    if (!isEnabled) return;

    // Cancel current alarms
    await cancelRamadanAlarms();

    // Schedule for tomorrow
    await scheduleRamadanAlarms();
  }

  /// Check if Ramadan mode is enabled and re-evaluate on app launch
  Future<void> evaluateOnAppLaunch() async {
    final prefs = await SharedPreferences.getInstance();
    final isEnabled = prefs.getBool('ramadan_enabled') ?? false;

    if (isEnabled) {
      // Check if we need to reschedule (new day)
      final lastScheduledStr = prefs.getString('ramadan_last_scheduled');
      if (lastScheduledStr != null) {
        final lastScheduled = DateTime.parse(lastScheduledStr);
        final today = DateTime.now();

        // If last scheduled was before today, reschedule
        if (lastScheduled.year != today.year ||
            lastScheduled.month != today.month ||
            lastScheduled.day != today.day) {
          await scheduleRamadanAlarms();
        }
      } else {
        // First time scheduling
        await scheduleRamadanAlarms();
      }
    }
  }

  /// Get today's prayer times for display
  Future<Map<String, DateTime>?> getTodayPrayerTimes() async {
    try {
      final position = await Geolocator.getCurrentPosition();
      final coordinates = Coordinates(position.latitude, position.longitude);
      final params = CalculationMethod.muslim_world_league.getParameters();
      params.madhab = Madhab.shafi;

      final prayerTimes = PrayerTimes.today(coordinates, params);

      return {
        'fajr': prayerTimes.fajr,
        'sunrise': prayerTimes.sunrise,
        'dhuhr': prayerTimes.dhuhr,
        'asr': prayerTimes.asr,
        'maghrib': prayerTimes.maghrib,
        'isha': prayerTimes.isha,
      };
    } catch (e) {
      return null;
    }
  }
}
