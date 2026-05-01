import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import '../models/quest_model.dart';
import '../models/user_progress_model.dart';
import '../models/badge_model.dart';

class QuestService {
  static const String _progressKey = 'user_progress';
  static const String _questsKey = 'daily_quests';
  static const String _badgesKey = 'unlocked_badges';
  static const String _lastQuestDateKey = 'last_quest_date';

  // ─── User Progress ───────────────────────────────────────────

  static Future<UserProgressModel> getProgress() async {
    final prefs = await SharedPreferences.getInstance();
    final jsonStr = prefs.getString(_progressKey);
    if (jsonStr != null) {
      return UserProgressModel.fromJson(
          jsonDecode(jsonStr) as Map<String, dynamic>);
    }
    return UserProgressModel.initial();
  }

  static Future<void> saveProgress(UserProgressModel progress) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(_progressKey, jsonEncode(progress.toJson()));
  }

  // ─── Daily Quests ────────────────────────────────────────────

  static List<QuestModel> generateDailyQuests() {
    final now = DateTime.now();
    return [
      QuestModel(
        id: 'wake_early',
        title: 'Early Bird',
        description: 'Wake up before 7:00 AM',
        icon: '🌅',
        target: 1,
        current: 0,
        xpReward: 50,
        isCompleted: false,
        isClaimed: false,
        completedAt: null,
        createdAt: now,
        type: QuestType.wakeUpEarly,
      ),
      QuestModel(
        id: 'no_snooze',
        title: 'No Snooze Champion',
        description: 'Don\'t hit snooze today',
        icon: '🏆',
        target: 1,
        current: 0,
        xpReward: 30,
        isCompleted: false,
        isClaimed: false,
        completedAt: null,
        createdAt: now,
        type: QuestType.noSnooze,
      ),
      QuestModel(
        id: 'complete_missions',
        title: 'Mission Master',
        description: 'Complete 3 missions this week',
        icon: '🎯',
        target: 3,
        current: 0,
        xpReward: 100,
        isCompleted: false,
        isClaimed: false,
        completedAt: null,
        createdAt: now,
        type: QuestType.completeMissions,
      ),
      QuestModel(
        id: 'set_alarms',
        title: 'Alarm Setter',
        description: 'Create 3 different alarms',
        icon: '⏰',
        target: 3,
        current: 0,
        xpReward: 40,
        isCompleted: false,
        isClaimed: false,
        completedAt: null,
        createdAt: now,
        type: QuestType.setAlarms,
      ),
      QuestModel(
        id: 'weekend_warrior',
        title: 'Weekend Warrior',
        description: 'Wake up on Saturday or Sunday',
        icon: '💪',
        target: 1,
        current: 0,
        xpReward: 60,
        isCompleted: false,
        isClaimed: false,
        completedAt: null,
        createdAt: now,
        type: QuestType.weekendWarrior,
      ),
    ];
  }

  static Future<List<QuestModel>> getDailyQuests() async {
    final prefs = await SharedPreferences.getInstance();
    final lastDateStr = prefs.getString(_lastQuestDateKey);
    final today = DateTime.now();
    final todayStr = '${today.year}-${today.month}-${today.day}';

    // Generate new quests if it's a new day
    if (lastDateStr != todayStr) {
      final quests = generateDailyQuests();
      await _saveQuests(quests);
      await prefs.setString(_lastQuestDateKey, todayStr);
      return quests;
    }

    // Load existing quests
    final jsonStr = prefs.getString(_questsKey);
    if (jsonStr != null) {
      final list = jsonDecode(jsonStr) as List;
      return list
          .map((e) => QuestModel.fromJson(e as Map<String, dynamic>))
          .toList();
    }

    final quests = generateDailyQuests();
    await _saveQuests(quests);
    await prefs.setString(_lastQuestDateKey, todayStr);
    return quests;
  }

  static Future<void> _saveQuests(List<QuestModel> quests) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString(
      _questsKey,
      jsonEncode(quests.map((q) => q.toJson()).toList()),
    );
  }

  static Future<void> updateQuestProgress(String questId, int progress) async {
    final quests = await getDailyQuests();
    final index = quests.indexWhere((q) => q.id == questId);
    if (index == -1) return;

    final quest = quests[index];
    if (quest.isCompleted) return;

    final newQuest = quest.copyWith(
      current: progress.clamp(0, quest.target),
      isCompleted: progress >= quest.target,
      completedAt: progress >= quest.target ? DateTime.now() : null,
    );

    quests[index] = newQuest;
    await _saveQuests(quests);
  }

  static Future<void> claimQuestReward(String questId) async {
    final quests = await getDailyQuests();
    final index = quests.indexWhere((q) => q.id == questId);
    if (index == -1) return;

    final quest = quests[index];
    if (!quest.isCompleted || quest.isClaimed) return;

    // Mark claimed
    quests[index] = quest.copyWith(isClaimed: true);
    await _saveQuests(quests);

    // Add XP
    final progress = await getProgress();
    final newProgress = progress.copyWith(
      totalXP: progress.totalXP + quest.xpReward,
    );
    await saveProgress(_checkLevelUp(newProgress));
  }

  // ─── Level & XP ──────────────────────────────────────────────

  static UserProgressModel _checkLevelUp(UserProgressModel progress) {
    final nextLevelXP = progress.currentLevel * 100;
    if (progress.totalXP >= nextLevelXP) {
      return progress.copyWith(currentLevel: progress.currentLevel + 1);
    }
    return progress;
  }

  static Future<void> addXP(int amount) async {
    final progress = await getProgress();
    final newProgress = progress.copyWith(totalXP: progress.totalXP + amount);
    await saveProgress(_checkLevelUp(newProgress));
  }

  static Future<void> recordWakeUp({bool snoozed = false}) async {
    final progress = await getProgress();
    final now = DateTime.now();

    // Update streak
    int newStreak = progress.streakDays;
    if (progress.lastActiveDate != null) {
      final lastDate = DateTime(
        progress.lastActiveDate!.year,
        progress.lastActiveDate!.month,
        progress.lastActiveDate!.day,
      );
      final today = DateTime(now.year, now.month, now.day);
      final yesterday = today.subtract(const Duration(days: 1));

      if (lastDate == yesterday) {
        newStreak = progress.streakDays + 1;
      } else if (lastDate != today) {
        newStreak = 1; // Reset streak if missed a day
      }
    } else {
      newStreak = 1;
    }

    final newProgress = progress.copyWith(
      totalWakeUps: progress.totalWakeUps + 1,
      totalSnoozes: progress.totalSnoozes + (snoozed ? 1 : 0),
      perfectWakeUps: progress.perfectWakeUps + (snoozed ? 0 : 1),
      streakDays: newStreak,
      lastActiveDate: now,
    );

    await saveProgress(newProgress);
    await _checkBadgeUnlocks(newProgress);
  }

  static Future<void> recordMissionCompleted() async {
    final progress = await getProgress();
    final newProgress = progress.copyWith(
      totalMissionsCompleted: progress.totalMissionsCompleted + 1,
    );
    await saveProgress(newProgress);
    await _checkBadgeUnlocks(newProgress);
  }

  // ─── Badges ────────────────────────────────────────────────────

  static List<BadgeModel> getAllBadges() {
    return [
      const BadgeModel(
        id: 'first_wake',
        name: 'First Steps',
        description: 'Wake up to your first alarm',
        icon: '👣',
        tier: BadgeTier.bronze,
        requirement: 1,
        isUnlocked: false,
        unlockedAt: null,
      ),
      const BadgeModel(
        id: 'streak_3',
        name: '3-Day Streak',
        description: 'Wake up on time 3 days in a row',
        icon: '🔥',
        tier: BadgeTier.bronze,
        requirement: 3,
        isUnlocked: false,
        unlockedAt: null,
      ),
      const BadgeModel(
        id: 'streak_7',
        name: 'Week Warrior',
        description: 'Wake up on time 7 days in a row',
        icon: '🔥🔥',
        tier: BadgeTier.silver,
        requirement: 7,
        isUnlocked: false,
        unlockedAt: null,
      ),
      const BadgeModel(
        id: 'streak_30',
        name: 'Month Master',
        description: 'Wake up on time 30 days in a row',
        icon: '🔥🔥🔥',
        tier: BadgeTier.gold,
        requirement: 30,
        isUnlocked: false,
        unlockedAt: null,
      ),
      const BadgeModel(
        id: 'no_snooze_10',
        name: 'Disciplined',
        description: 'Wake up without snoozing 10 times',
        icon: '⏰',
        tier: BadgeTier.silver,
        requirement: 10,
        isUnlocked: false,
        unlockedAt: null,
      ),
      const BadgeModel(
        id: 'mission_master',
        name: 'Mission Master',
        description: 'Complete 50 missions',
        icon: '🎯',
        tier: BadgeTier.gold,
        requirement: 50,
        isUnlocked: false,
        unlockedAt: null,
      ),
      const BadgeModel(
        id: 'early_bird',
        name: 'Early Bird',
        description: 'Wake up before 6 AM 20 times',
        icon: '🌅',
        tier: BadgeTier.platinum,
        requirement: 20,
        isUnlocked: false,
        unlockedAt: null,
      ),
      const BadgeModel(
        id: 'legend',
        name: 'Alarm Legend',
        description: 'Reach level 50',
        icon: '👑',
        tier: BadgeTier.diamond,
        requirement: 50,
        isUnlocked: false,
        unlockedAt: null,
      ),
    ];
  }

  static Future<List<BadgeModel>> getBadges() async {
    final progress = await getProgress();
    final allBadges = getAllBadges();

    return allBadges.map((badge) {
      final isUnlocked = progress.unlockedBadges.contains(badge.id);
      return badge.copyWith(
        isUnlocked: isUnlocked,
        unlockedAt: isUnlocked ? progress.joinedAt : null,
      );
    }).toList();
  }

  static Future<void> _checkBadgeUnlocks(UserProgressModel progress) async {
    final prefs = await SharedPreferences.getInstance();
    final unlocked = List<String>.from(progress.unlockedBadges);

    // Check each badge condition
    if (progress.totalWakeUps >= 1 && !unlocked.contains('first_wake')) {
      unlocked.add('first_wake');
    }
    if (progress.streakDays >= 3 && !unlocked.contains('streak_3')) {
      unlocked.add('streak_3');
    }
    if (progress.streakDays >= 7 && !unlocked.contains('streak_7')) {
      unlocked.add('streak_7');
    }
    if (progress.streakDays >= 30 && !unlocked.contains('streak_30')) {
      unlocked.add('streak_30');
    }
    if (progress.perfectWakeUps >= 10 && !unlocked.contains('no_snooze_10')) {
      unlocked.add('no_snooze_10');
    }
    if (progress.totalMissionsCompleted >= 50 &&
        !unlocked.contains('mission_master')) {
      unlocked.add('mission_master');
    }
    if (progress.currentLevel >= 50 && !unlocked.contains('legend')) {
      unlocked.add('legend');
    }

    if (unlocked.length > progress.unlockedBadges.length) {
      final newProgress = progress.copyWith(unlockedBadges: unlocked);
      await saveProgress(newProgress);
    }
  }

  // ─── Ramadan Special ───────────────────────────────────────────

  static List<Map<String, dynamic>> getRamadanSchedules() {
    return [
      {'name': 'Suhoor', 'hour': 4, 'minute': 30, 'label': 'Pre-dawn meal'},
      {'name': 'Fajr', 'hour': 5, 'minute': 15, 'label': 'Morning prayer'},
      {'name': 'Dhuhr', 'hour': 12, 'minute': 30, 'label': 'Noon prayer'},
      {'name': 'Asr', 'hour': 15, 'minute': 45, 'label': 'Afternoon prayer'},
      {'name': 'Iftar', 'hour': 18, 'minute': 30, 'label': 'Break fast'},
      {'name': 'Maghrib', 'hour': 18, 'minute': 45, 'label': 'Sunset prayer'},
      {'name': 'Isha', 'hour': 20, 'minute': 0, 'label': 'Night prayer'},
      {'name': 'Taraweeh', 'hour': 21, 'minute': 0, 'label': 'Night prayers'},
    ];
  }
}
