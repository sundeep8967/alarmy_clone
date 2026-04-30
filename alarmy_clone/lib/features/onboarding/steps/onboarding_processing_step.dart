import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:lottie/lottie.dart';
import '../providers/onboarding_provider.dart';
import '../widgets/onboarding_widgets.dart';

class OnboardingProcessingStep extends ConsumerWidget {
  final VoidCallback onComplete;
  const OnboardingProcessingStep({super.key, required this.onComplete});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    debugPrint('📄 [Onboarding] ===== PAGE 9: Processing Step =====');
    final state = ref.watch(onboardingProvider);
    final percent = (state.processingProgress * 100).toInt();

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          height: 250,
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomPaint(
                size: const Size(250, 250),
                painter: SpotlightPainter(),
              ),
              Lottie.asset(
                'assets/lottie/character_larmy_stage_1.lottie',
                fit: BoxFit.contain,
                errorBuilder: (context, error, stackTrace) => Lottie.asset(
                  'assets/lottie/anim_fire.json',
                  fit: BoxFit.contain,
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 48),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 64.0),
          child: LinearProgressIndicator(
            value: state.processingProgress,
            backgroundColor: Colors.white12,
            valueColor: const AlwaysStoppedAnimation<Color>(Color(0xFFFF3B30)),
            minHeight: 4,
            borderRadius: BorderRadius.circular(2),
          ),
        ),
        const SizedBox(height: 32),
        const Text(
          'Setting up alarm for\ntomorrow',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Colors.white,
            height: 1.3,
          ),
        ),
        const SizedBox(height: 32),
        // Checklist
        _buildCheckItem(
          'Setting up alarm time',
          state.processingProgress >= 0.3,
        ),
        const SizedBox(height: 12),
        _buildCheckItem(
          'Setting up a refreshing wake-up sound',
          state.processingProgress >= 0.6,
        ),
        const SizedBox(height: 12),
        _buildCheckItem(
          'Setting up a mission to make you wide awake',
          state.processingProgress >= 0.9,
        ),
        const SizedBox(height: 24),
        Text(
          '$percent%',
          style: const TextStyle(color: Colors.white54, fontSize: 16),
        ),
        const SizedBox(height: 40),
        if (state.processingProgress >= 1.0)
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24.0),
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
                onPressed: onComplete,
                child: const Text(
                  'Start Now',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        const SizedBox(height: 32),
      ],
    );
  }

  Widget _buildCheckItem(String text, bool isComplete) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          isComplete ? Icons.check_circle : Icons.radio_button_unchecked,
          color: isComplete ? const Color(0xFFFF3B30) : Colors.white24,
          size: 20,
        ),
        const SizedBox(width: 12),
        Text(
          text,
          style: TextStyle(
            color: isComplete ? Colors.white : Colors.white54,
            fontSize: 14,
          ),
        ),
      ],
    );
  }
}
