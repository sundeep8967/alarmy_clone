import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../providers/onboarding_provider.dart';
import '../widgets/onboarding_widgets.dart';

class OnboardingStep4List extends ConsumerWidget {
  final VoidCallback onNext;
  const OnboardingStep4List({super.key, required this.onNext});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    debugPrint('📄 [Onboarding] ===== PAGE 7: Step 4 (Mission List) =====');
    return Column(
      children: [
        const SizedBox(height: 16),
        const Text(
          'Choose a wake-up mission',
          style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        const SizedBox(height: 32),
        Expanded(
          child: ListView.builder(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            itemCount: 5,
            itemBuilder: (context, index) {
              if (index == 4) {
                return MissionCardWidget(
                  icon: Icons.close,
                  title: 'Off',
                  videoPath: '',
                  iconColor: Colors.white54,
                  isOff: true,
                  selectedMission: ref.watch(onboardingProvider).selectedMission,
                  onTap: onNext,
                );
              }

              final missions = [
                {
                  'icon': Icons.calculate,
                  'title': 'Math',
                  'video': 'assets/videos/math.webm',
                  'color': Colors.lightBlue,
                },
                {
                  'icon': Icons.memory,
                  'title': 'Find Color Tiles',
                  'video': 'assets/videos/memorize.webm',
                  'color': Colors.blue,
                },
                {
                  'icon': Icons.keyboard,
                  'title': 'Typing',
                  'video': 'assets/videos/typing.webm',
                  'color': Colors.cyan,
                },
                {
                  'icon': Icons.vibration,
                  'title': 'Shake',
                  'video': 'assets/videos/shake.webm',
                  'color': Colors.deepPurpleAccent,
                },
              ];
              final m = missions[index];
              return MissionCardWidget(
                icon: m['icon'] as IconData,
                title: m['title'] as String,
                videoPath: m['video'] as String,
                iconColor: m['color'] as Color,
                selectedMission: ref.watch(onboardingProvider).selectedMission,
                onTap: () {
                  ref
                      .read(onboardingProvider.notifier)
                      .setMission(m['title'] as String, m['video'] as String);
                  onNext();
                },
              );
            },
          ),
        ),
      ],
    );
  }
}
