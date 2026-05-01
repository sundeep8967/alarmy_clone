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
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const SizedBox(height: 16),
        const SizedBox(width: double.infinity), // Force full width
        const Text(
          'Choose a mission to make you\nwide awake',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.bold,
            color: Colors.white,
            height: 1.2,
          ),
        ),
        const SizedBox(height: 32),
        Expanded(
          child: ListView.builder(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            itemCount: 9, // Increased count
            itemBuilder: (context, index) {
              if (index == 8) {
                return MissionCardWidget(
                  icon: Icons.close,
                  title: 'Off',
                  videoPath: '',
                  iconColor: Colors.white54,
                  isOff: true,
                  selectedMission: ref
                      .watch(onboardingProvider)
                      .selectedMission,
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
                {
                  'icon': Icons.qr_code_scanner,
                  'title': 'Barcode',
                  'video': 'assets/videos/barcode.webm',
                  'color': Colors.green,
                },
                {
                  'icon': Icons.camera_alt,
                  'title': 'Photo',
                  'video': 'assets/videos/photo.webm',
                  'color': Colors.orange,
                },
                {
                  'icon': Icons.accessibility_new,
                  'title': 'Squat',
                  'video': 'assets/videos/mission_squat_onboarding.webm',
                  'color': Colors.redAccent,
                },
                {
                  'icon': Icons.image_search,
                  'title': 'Image Recognition',
                  'video': 'assets/videos/image_recognition.webm',
                  'color': Colors.indigo,
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
