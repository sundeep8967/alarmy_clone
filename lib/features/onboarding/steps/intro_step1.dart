import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class IntroStep1 extends StatelessWidget {
  const IntroStep1({super.key});

  @override
  Widget build(BuildContext context) {
    debugPrint('📄 [Onboarding] ===== PAGE 0: Intro Step 1 =====');
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          height: 100,
          child: Lottie.asset(
            'assets/lottie/lottie_trophy.lottie',
            fit: BoxFit.contain,
            errorBuilder:
                (context, error, stackTrace) =>
                    const Icon(Icons.emoji_events, color: Colors.amber, size: 80),
          ),
        ),
        const SizedBox(height: 24),
        const Text(
          'The most trusted\nalarm worldwide',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.bold,
            color: Colors.white,
            height: 1.2,
          ),
        ),
        const SizedBox(height: 60),
        _buildTrustBadge('#1 Alarm App', 'in 97 countries'),
        const SizedBox(height: 32),
        _buildTrustBadge('4.8★', 'Rating'),
        const SizedBox(height: 32),
        _buildTrustBadge('100M+', 'Downloads'),
      ],
    );
  }

  Widget _buildTrustBadge(String title, String subtitle) {
    return Column(
      children: [
        Text(
          title,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          subtitle,
          style: const TextStyle(color: Colors.white54, fontSize: 16),
        ),
      ],
    );
  }
}
