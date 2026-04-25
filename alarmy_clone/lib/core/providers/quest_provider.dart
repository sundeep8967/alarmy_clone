import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../models/quest_model.dart';
import '../models/user_progress_model.dart';
import '../models/badge_model.dart';
import '../services/quest_service.dart';

// ─── User Progress Provider ────────────────────────────────────

final userProgressProvider = FutureProvider<UserProgressModel>((ref) async {
  return QuestService.getProgress();
});

// ─── Daily Quests Provider ───────────────────────────────────────

final dailyQuestsProvider = FutureProvider<List<QuestModel>>((ref) async {
  return QuestService.getDailyQuests();
});

// ─── Badges Provider ───────────────────────────────────────────

final badgesProvider = FutureProvider<List<BadgeModel>>((ref) async {
  return QuestService.getBadges();
});

// ─── Refresh helper ────────────────────────────────────────────

extension WidgetRefX on WidgetRef {
  void refreshQuests() {
    invalidate(dailyQuestsProvider);
    invalidate(userProgressProvider);
    invalidate(badgesProvider);
  }
}
