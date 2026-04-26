import 'dart:convert';
import '../../core/database/database_helper.dart';

class HabitStats {
  final int currentStreak;
  final int longestStreak;
  final DateTime? lastEvaluatedDate;

  const HabitStats({
    required this.currentStreak,
    required this.longestStreak,
    this.lastEvaluatedDate,
  });

  factory HabitStats.fromMap(Map<String, dynamic> map) {
    return HabitStats(
      currentStreak: map['current_streak'] as int,
      longestStreak: map['longest_streak'] as int,
      lastEvaluatedDate: map['last_evaluated_date'] != null
          ? DateTime.parse(map['last_evaluated_date'] as String)
          : null,
    );
  }
}

class HabitStreakService {
  static final HabitStreakService instance = HabitStreakService._init();

  HabitStreakService._init();

  /// Get current habit stats
  Future<HabitStats> getStats() async {
    final db = await DatabaseHelper.instance.database;
    final result = await db.query('habit_stats', where: 'id = ?', whereArgs: [1]);
    if (result.isEmpty) {
      // Initialize if not exists
      await db.insert('habit_stats', {
        'id': 1,
        'current_streak': 0,
        'longest_streak': 0,
      });
      return const HabitStats(currentStreak: 0, longestStreak: 0);
    }
    return HabitStats.fromMap(result.first);
  }

  /// Evaluate streak based on yesterday's alarm activity
  /// Call this when app launches or when evaluating a new day
  Future<HabitStats> evaluateStreak() async {
    final db = await DatabaseHelper.instance.database;
    final stats = await getStats();

    final now = DateTime.now();
    final today = DateTime(now.year, now.month, now.day);

    // Check if we already evaluated today
    if (stats.lastEvaluatedDate != null) {
      final lastEvaluated = DateTime(
        stats.lastEvaluatedDate!.year,
        stats.lastEvaluatedDate!.month,
        stats.lastEvaluatedDate!.day,
      );
      if (lastEvaluated.isAtSameMomentAs(today)) {
        return stats; // Already evaluated today
      }
    }

    // Evaluate yesterday's activity
    final yesterday = today.subtract(const Duration(days: 1));
    final yesterdayStart = yesterday.toIso8601String();
    final yesterdayEnd = today.toIso8601String();

    // Get all alarms
    final alarmsResult = await db.query('alarms');
    final hasScheduledAlarmYesterday = alarmsResult.any((alarm) {
      final activeDays = jsonDecode(alarm['activeDays'] as String) as List<dynamic>;
      // Check if alarm was active on yesterday's day of week
      final yesterdayWeekday = yesterday.weekday % 7; // 0 = Sunday
      return activeDays.contains(yesterdayWeekday);
    });

    // Get yesterday's records
    final records = await db.query(
      'records',
      where: 'timestamp >= ? AND timestamp < ?',
      whereArgs: [yesterdayStart, yesterdayEnd],
      orderBy: 'timestamp ASC',
    );

    int newCurrentStreak = stats.currentStreak;
    int newLongestStreak = stats.longestStreak;

    if (!hasScheduledAlarmYesterday) {
      // FREEZE RULE: No alarm scheduled yesterday, streak neither increments nor resets
      // Just update last evaluated date
    } else if (records.isEmpty) {
      // RESET: Alarm scheduled but no dismissal record (user disabled alarm without dismissing)
      newCurrentStreak = 0;
    } else {
      // Check if any snooze occurred
      final hasSnooze = records.any((r) => r['isSuccess'] == 0);

      if (hasSnooze) {
        // RESET: Any snooze resets the streak
        newCurrentStreak = 0;
      } else {
        // INCREMENT: Successfully dismissed with zero snoozes
        newCurrentStreak++;
        if (newCurrentStreak > newLongestStreak) {
          newLongestStreak = newCurrentStreak;
        }
      }
    }

    // Update stats
    await db.update(
      'habit_stats',
      {
        'current_streak': newCurrentStreak,
        'longest_streak': newLongestStreak,
        'last_evaluated_date': today.toIso8601String(),
      },
      where: 'id = ?',
      whereArgs: [1],
    );

    return HabitStats(
      currentStreak: newCurrentStreak,
      longestStreak: newLongestStreak,
      lastEvaluatedDate: today,
    );
  }

  /// Record a successful alarm dismissal
  /// Call this when user successfully dismisses an alarm
  Future<void> recordDismissal(String alarmId, {bool wasSnoozed = false}) async {
    final db = await DatabaseHelper.instance.database;

    // Add record
    await db.insert('records', {
      'alarmId': alarmId,
      'timestamp': DateTime.now().toIso8601String(),
      'isSuccess': wasSnoozed ? 0 : 1,
    });

    // If snoozed, we need to re-evaluate the streak immediately
    // because a snooze means the streak should be reset
    if (wasSnoozed) {
      await _resetStreakImmediate();
    }
  }

  /// Reset streak immediately (for snooze events)
  Future<void> _resetStreakImmediate() async {
    final db = await DatabaseHelper.instance.database;
    final stats = await getStats();

    await db.update(
      'habit_stats',
      {
        'current_streak': 0,
        'last_evaluated_date': DateTime.now().toIso8601String(),
      },
      where: 'id = ?',
      whereArgs: [1],
    );
  }

  /// Manually reset streak (for testing or user action)
  Future<void> resetStreak() async {
    final db = await DatabaseHelper.instance.database;
    await db.update(
      'habit_stats',
      {
        'current_streak': 0,
        'last_evaluated_date': DateTime.now().toIso8601String(),
      },
      where: 'id = ?',
      whereArgs: [1],
    );
  }
}
