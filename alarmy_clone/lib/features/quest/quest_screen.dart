import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/widgets/glass_card.dart';
import 'package:animate_do/animate_do.dart';
import '../../core/models/quest_model.dart';
import '../../core/models/user_progress_model.dart';
import '../../core/models/badge_model.dart';
import '../../core/providers/quest_provider.dart';
import '../../core/services/quest_service.dart';
import 'badge_screen.dart';

class QuestScreen extends ConsumerWidget {
  const QuestScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final progressAsync = ref.watch(userProgressProvider);
    final questsAsync = ref.watch(dailyQuestsProvider);
    final badgesAsync = ref.watch(badgesProvider);

    return Scaffold(
      backgroundColor: const Color(0xFF101014),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFF1A1A20), Color(0xFF101014)],
          ),
        ),
        child: SafeArea(
          child: CustomScrollView(
            slivers: [
              SliverToBoxAdapter(
                child: Padding(
                  padding: const EdgeInsets.all(24.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      _buildHeader(context),
                      const SizedBox(height: 24),
                      progressAsync.when(
                        data: (progress) => _buildProgressCard(progress),
                        loading: () => _buildLoadingCard(),
                        error: (_, __) => const SizedBox.shrink(),
                      ),
                      const SizedBox(height: 32),
                      _buildSectionTitle('Daily Quests', 'Complete to earn XP'),
                      const SizedBox(height: 16),
                      questsAsync.when(
                        data: (quests) => _buildQuestsList(quests, ref),
                        loading: () => _buildLoadingQuests(),
                        error: (_, __) => const SizedBox.shrink(),
                      ),
                      const SizedBox(height: 32),
                      _buildSectionTitle('Achievements', 'Unlock badges'),
                      const SizedBox(height: 16),
                      badgesAsync.when(
                        data: (badges) => _buildBadgesPreview(badges, context),
                        loading: () => _buildLoadingBadges(),
                        error: (_, __) => const SizedBox.shrink(),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildHeader(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Text(
          'Quests',
          style: TextStyle(
            color: Colors.white,
            fontSize: 32,
            fontWeight: FontWeight.bold,
          ),
        ),
        GlassContainer(
          blur: 10,
          opacity: 0.1,
          borderRadius: BorderRadius.circular(20),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: Row(
              children: [
                const Icon(Icons.star, color: Color(0xFFFFD700), size: 20),
                const SizedBox(width: 8),
                Consumer(
                  builder: (context, ref, child) {
                    final progress = ref.watch(userProgressProvider);
                    return progress.when(
                      data: (p) => Text(
                        '${p.totalXP} XP',
                        style: const TextStyle(
                          color: Color(0xFFFFD700),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      loading: () => const SizedBox(
                        width: 50,
                        child: LinearProgressIndicator(minHeight: 2),
                      ),
                      error: (_, __) => const Text(
                        '0 XP',
                        style: TextStyle(color: Colors.white38),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildProgressCard(UserProgressModel progress) {
    return GlassContainer(
      blur: 20,
      opacity: 0.1,
      borderRadius: BorderRadius.circular(24),
      child: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Level ${progress.currentLevel}',
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      '${progress.xpInCurrentLevel} / ${progress.xpForNextLevel} XP',
                      style: const TextStyle(
                        color: Colors.white38,
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
                Container(
                  width: 56,
                  height: 56,
                  decoration: BoxDecoration(
                    color: const Color(0xFFFF3B30).withOpacity(0.2),
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: const Color(0xFFFF3B30),
                      width: 2,
                    ),
                  ),
                  child: Center(
                    child: Text(
                      '${progress.currentLevel}',
                      style: const TextStyle(
                        color: Color(0xFFFF3B30),
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16),
            ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: LinearProgressIndicator(
                value: progress.levelProgress.clamp(0.0, 1.0),
                backgroundColor: Colors.white.withOpacity(0.1),
                valueColor: const AlwaysStoppedAnimation(Color(0xFFFF3B30)),
                minHeight: 8,
              ),
            ),
            const SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                _buildStatItem('🔥', '${progress.streakDays}', 'Day Streak'),
                _buildStatItem('⏰', '${progress.totalWakeUps}', 'Wake Ups'),
                _buildStatItem(
                  '🎯',
                  '${progress.totalMissionsCompleted}',
                  'Missions',
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildStatItem(String emoji, String value, String label) {
    return Column(
      children: [
        Text(emoji, style: const TextStyle(fontSize: 24)),
        const SizedBox(height: 4),
        Text(
          value,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          label,
          style: const TextStyle(color: Colors.white38, fontSize: 12),
        ),
      ],
    );
  }

  Widget _buildLoadingCard() {
    return GlassContainer(
      blur: 20,
      opacity: 0.1,
      borderRadius: BorderRadius.circular(24),
      child: const Padding(
        padding: EdgeInsets.all(24),
        child: Center(
          child: CircularProgressIndicator(color: Color(0xFFFF3B30)),
        ),
      ),
    );
  }

  Widget _buildSectionTitle(String title, String subtitle) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 4),
        Text(
          subtitle,
          style: const TextStyle(color: Colors.white38, fontSize: 14),
        ),
      ],
    );
  }

  Widget _buildQuestsList(List<QuestModel> quests, WidgetRef ref) {
    return Column(
      children: quests.asMap().entries.map((entry) {
        final index = entry.key;
        final quest = entry.value;
        return FadeInUp(
          delay: Duration(milliseconds: 100 * index),
          child: Padding(
            padding: const EdgeInsets.only(bottom: 12),
            child: _buildQuestCard(quest, ref),
          ),
        );
      }).toList(),
    );
  }

  Widget _buildQuestCard(QuestModel quest, WidgetRef ref) {
    final progress = quest.target > 0
        ? (quest.current / quest.target).clamp(0.0, 1.0)
        : 0.0;

    return GlassContainer(
      blur: 15,
      opacity: quest.isCompleted ? 0.05 : 0.1,
      borderRadius: BorderRadius.circular(20),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Row(
          children: [
            Container(
              width: 48,
              height: 48,
              decoration: BoxDecoration(
                color: quest.isCompleted
                    ? const Color(0xFF00D1FF).withOpacity(0.2)
                    : const Color(0xFFFF3B30).withOpacity(0.2),
                shape: BoxShape.circle,
              ),
              child: Center(
                child: Text(quest.icon, style: const TextStyle(fontSize: 24)),
              ),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    quest.title,
                    style: TextStyle(
                      color: quest.isCompleted ? Colors.white38 : Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      decoration: quest.isCompleted
                          ? TextDecoration.lineThrough
                          : null,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    quest.description,
                    style: const TextStyle(color: Colors.white38, fontSize: 13),
                  ),
                  const SizedBox(height: 8),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(4),
                    child: LinearProgressIndicator(
                      value: progress,
                      backgroundColor: Colors.white.withOpacity(0.1),
                      valueColor: AlwaysStoppedAnimation(
                        quest.isCompleted
                            ? const Color(0xFF00D1FF)
                            : const Color(0xFFFF3B30),
                      ),
                      minHeight: 6,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    '${quest.current}/${quest.target}',
                    style: const TextStyle(color: Colors.white24, fontSize: 12),
                  ),
                ],
              ),
            ),
            const SizedBox(width: 12),
            if (quest.isCompleted && !quest.isClaimed)
              ElevatedButton(
                onPressed: () async {
                  await QuestService.claimQuestReward(quest.id);
                  ref.refreshQuests();
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFFFFD700),
                  foregroundColor: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 8,
                  ),
                ),
                child: Text('+${quest.xpReward}'),
              )
            else if (quest.isClaimed)
              const Icon(Icons.check_circle, color: Color(0xFF00D1FF), size: 28)
            else
              Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 12,
                  vertical: 6,
                ),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.05),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Text(
                  '${quest.xpReward} XP',
                  style: const TextStyle(color: Colors.white38, fontSize: 12),
                ),
              ),
          ],
        ),
      ),
    );
  }

  Widget _buildLoadingQuests() {
    return Column(
      children: List.generate(
        3,
        (index) => Padding(
          padding: const EdgeInsets.only(bottom: 12),
          child: GlassContainer(
            height: 100,
            blur: 15,
            opacity: 0.1,
            borderRadius: BorderRadius.circular(20),
          ),
        ),
      ),
    );
  }

  Widget _buildBadgesPreview(List<BadgeModel> badges, BuildContext context) {
    final unlockedCount = badges.where((b) => b.isUnlocked).length;

    return GestureDetector(
      onTap: () => Navigator.push(
        context,
        MaterialPageRoute(builder: (_) => const BadgeScreen()),
      ),
      child: GlassContainer(
        blur: 15,
        opacity: 0.1,
        borderRadius: BorderRadius.circular(20),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Row(
            children: [
              ...badges.take(4).map((badge) {
                return Padding(
                  padding: const EdgeInsets.only(right: 12),
                  child: Container(
                    width: 48,
                    height: 48,
                    decoration: BoxDecoration(
                      color: badge.isUnlocked
                          ? Color(badge.tier.colorValue).withOpacity(0.2)
                          : Colors.white.withOpacity(0.05),
                      shape: BoxShape.circle,
                      border: badge.isUnlocked
                          ? Border.all(
                              color: Color(badge.tier.colorValue),
                              width: 2,
                            )
                          : null,
                    ),
                    child: Center(
                      child: Text(
                        badge.icon,
                        style: TextStyle(
                          fontSize: 24,
                          color: badge.isUnlocked ? null : Colors.white10,
                        ),
                      ),
                    ),
                  ),
                );
              }),
              const Spacer(),
              Text(
                '$unlockedCount/${badges.length}',
                style: const TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(width: 4),
              const Icon(Icons.chevron_right, color: Colors.white38),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildLoadingBadges() {
    return GlassContainer(
      height: 80,
      blur: 15,
      opacity: 0.1,
      borderRadius: BorderRadius.circular(20),
    );
  }
}
