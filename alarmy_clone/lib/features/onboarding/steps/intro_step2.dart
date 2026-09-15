import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IntroStep2 extends StatelessWidget {
  const IntroStep2({super.key});

  @override
  Widget build(BuildContext context) {
    debugPrint('📄 [Onboarding] ===== PAGE 1: Intro Step 2 =====');
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Spacer(),
            // University/Research logos badges
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                _buildJournalBadge('Science'),
                const SizedBox(width: 12),
                _buildJournalBadge('Nature'),
                const SizedBox(width: 12),
                _buildJournalBadge('Cell'),
              ],
            ),
            const SizedBox(height: 36),
            const Text(
              'The only alarm listed in\nmedical journals',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                fontFamily: '.SF Pro Display',
                color: Colors.white,
                height: 1.25,
                letterSpacing: -0.5,
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              'Based on behavioral science',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                fontFamily: '.SF Pro Text',
                color: Colors.white60,
                letterSpacing: -0.2,
              ),
            ),
            const SizedBox(height: 40),
            // Research highlights in iOS-style cards
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(child: _buildStatCard('2M+', 'Users studied')),
                const SizedBox(width: 16),
                Expanded(child: _buildStatCard('97%', 'Wake-up rate')),
              ],
            ),
            const Spacer(),
            const SizedBox(height: 90), // Offset for bottom button & indicator
          ],
        ),
      ),
    );
  }

  Widget _buildJournalBadge(String name) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      decoration: BoxDecoration(
        color: const Color(0xFF1C1C1E),
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: Colors.white.withValues(alpha: 0.12)),
      ),
      child: Text(
        name,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 13,
          fontWeight: FontWeight.w600,
          fontFamily: '.SF Pro Text',
          letterSpacing: -0.2,
        ),
      ),
    );
  }

  Widget _buildStatCard(String value, String label) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 16),
      decoration: BoxDecoration(
        color: const Color(0xFF1C1C1E),
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: Colors.white.withValues(alpha: 0.08)),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.3),
            blurRadius: 16,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Column(
        children: [
          Text(
            value,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 34,
              fontWeight: FontWeight.bold,
              fontFamily: '.SF Pro Display',
              letterSpacing: -0.5,
            ),
          ),
          const SizedBox(height: 6),
          Text(
            label,
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Colors.white54,
              fontSize: 14,
              fontFamily: '.SF Pro Text',
              letterSpacing: -0.2,
            ),
          ),
        ],
      ),
    );
  }
}
