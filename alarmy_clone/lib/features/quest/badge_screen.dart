import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/widgets/glass_card.dart';
import 'package:animate_do/animate_do.dart';
import '../../core/models/badge_model.dart';
import '../../core/providers/quest_provider.dart';

class BadgeScreen extends ConsumerWidget {
  const BadgeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
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
              const SliverAppBar(
                backgroundColor: Colors.transparent,
                floating: true,
                title: Text('Achievements', style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold)),
              ),
              SliverPadding(
                padding: const EdgeInsets.all(24.0),
                sliver: badgesAsync.when(
                  data: (badges) => SliverGrid(
                    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      childAspectRatio: 0.85,
                      crossAxisSpacing: 16,
                      mainAxisSpacing: 16,
                    ),
                    delegate: SliverChildBuilderDelegate(
                      (context, index) {
                        final badge = badges[index];
                        return FadeInUp(
                          delay: Duration(milliseconds: 50 * index),
                          child: _buildBadgeCard(badge),
                        );
                      },
                      childCount: badges.length,
                    ),
                  ),
                  loading: () => SliverToBoxAdapter(
                    child: Center(
                      child: Container(
                        height: 200,
                        child: const CircularProgressIndicator(color: Color(0xFFFF3B30)),
                      ),
                    ),
                  ),
                  error: (_, __) => const SliverToBoxAdapter(
                    child: Center(child: Text('Failed to load badges', style: TextStyle(color: Colors.white38))),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildBadgeCard(BadgeModel badge) {
    final isUnlocked = badge.isUnlocked;

    return GlassContainer(
      blur: 15,
      opacity: isUnlocked ? 0.1 : 0.05,
      borderRadius: BorderRadius.circular(24),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 64,
            height: 64,
            decoration: BoxDecoration(
              color: isUnlocked
                  ? Color(badge.tier.colorValue).withOpacity(0.2)
                  : Colors.white.withOpacity(0.05),
              shape: BoxShape.circle,
              border: isUnlocked
                  ? Border.all(color: Color(badge.tier.colorValue), width: 2)
                  : null,
            ),
            child: Center(
              child: Text(
                badge.icon,
                style: TextStyle(
                  fontSize: 32,
                  color: isUnlocked ? null : Colors.white10,
                ),
              ),
            ),
          ),
          const SizedBox(height: 12),
          Text(
            badge.name,
            style: TextStyle(
              color: isUnlocked ? Colors.white : Colors.white24,
              fontSize: 14,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 4),
          Text(
            badge.description,
            style: TextStyle(
              color: isUnlocked ? Colors.white38 : Colors.white10,
              fontSize: 11,
            ),
            textAlign: TextAlign.center,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
          const SizedBox(height: 8),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
            decoration: BoxDecoration(
              color: isUnlocked
                  ? Color(badge.tier.colorValue).withOpacity(0.2)
                  : Colors.transparent,
              borderRadius: BorderRadius.circular(12),
              border: isUnlocked
                  ? null
                  : Border.all(color: Colors.white10),
            ),
            child: Text(
              isUnlocked ? badge.tier.label : 'Locked',
              style: TextStyle(
                color: isUnlocked ? Color(badge.tier.colorValue) : Colors.white10,
                fontSize: 10,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
