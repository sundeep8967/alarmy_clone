import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IntroStep2 extends StatelessWidget {
  const IntroStep2({super.key});

  @override
  Widget build(BuildContext context) {
    debugPrint('📄 [Onboarding] ===== PAGE 1: Intro Step 2 =====');
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const Spacer(),
        // University/Research logos placeholder
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _buildJournalBadge('Science'),
            const SizedBox(width: 16),
            _buildJournalBadge('Nature'),
            const SizedBox(width: 16),
            _buildJournalBadge('Cell'),
          ],
        ),
        const SizedBox(height: 48),
        const Text(
          'The only alarm listed in\nmedical journals',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            color: Colors.white,
            height: 1.2,
          ),
        ),
        const SizedBox(height: 16),
        const Text(
          'Based on behavioral science',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 16, color: Colors.white54),
        ),
        const SizedBox(height: 48),
        // Research highlights
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _buildStatCard('2M+', 'Users studied'),
            const SizedBox(width: 24),
            _buildStatCard('97%', 'Wake-up rate'),
          ],
        ),
        const Spacer(),
      ],
    );
  }

  Widget _buildJournalBadge(String name) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      decoration: BoxDecoration(
        color: const Color(0xFF1E1E20),
        borderRadius: BorderRadius.circular(8),
        border: Border.all(color: Colors.white24),
      ),
      child: Text(
        name,
        style: const TextStyle(
          color: Colors.white70,
          fontSize: 12,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }

  Widget _buildStatCard(String value, String label) {
    return Column(
      children: [
        Text(
          value,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 32,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          label,
          style: const TextStyle(color: Colors.white54, fontSize: 14),
        ),
      ],
    );
  }
}
