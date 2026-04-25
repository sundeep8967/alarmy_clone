import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../providers/onboarding_provider.dart';
import '../widgets/onboarding_widgets.dart';

class OnboardingStep4Detail extends ConsumerWidget {
  final VoidCallback onNext;
  const OnboardingStep4Detail({super.key, required this.onNext});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    debugPrint('📄 [Onboarding] ===== PAGE 8: Step 4 (Mission Detail) =====');
    final state = ref.watch(onboardingProvider);
    return Column(
      children: [
        const SizedBox(height: 32),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 6),
          decoration: BoxDecoration(
            color: Colors.white12,
            borderRadius: BorderRadius.circular(16),
          ),
          child: Text(
            state.selectedMission,
            style: const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const SizedBox(height: 24),
        Text(
          _missionTagline(state.selectedMission),
          textAlign: TextAlign.center,
          style: const TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            color: Colors.white,
            height: 1.2,
          ),
        ),
        const Spacer(),
        Container(
          width: 280,
          height: 380,
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(24),
          ),
          clipBehavior: Clip.antiAlias,
          child: MissionVideoPlayer(videoPath: state.selectedMissionVideo),
        ),
        const Spacer(),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 16.0),
          child: SizedBox(
            width: double.infinity,
            height: 56,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFFFF3B30),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
              ),
              onPressed: onNext,
              child: const Text(
                'Next',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }

  String _missionTagline(String mission) {
    switch (mission) {
      case 'Math':
        return 'Solve math problems,\nWake your brain';
      case 'Typing':
        return 'Type a phrase,\nFocus your mind';
      case 'Shake':
        return 'Shake your phone,\nWake your body';
      case 'Memory':
      case 'Find Color Tiles':
        return 'Memorize tiles,\nSharp your memory';
      default:
        return 'Rise and shine!';
    }
  }
}
