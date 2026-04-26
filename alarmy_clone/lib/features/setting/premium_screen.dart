import 'package:flutter/material.dart';
import '../../core/widgets/glass_card.dart';

class PremiumScreen extends StatelessWidget {
  const PremiumScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF101014),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.close, color: Colors.white),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(Icons.bolt, color: Color(0xFFFF3B30), size: 32),
                  const SizedBox(width: 8),
                  const Text(
                    'Alarmy PRO',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 12),
              const Text(
                'All features are permanently unlocked for you. Enjoy a completely free, ad-free experience!',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white70, fontSize: 16, height: 1.5),
              ),
              const SizedBox(height: 40),
              Expanded(
                child: ListView(
                  children: [
                    _buildFeatureItem(Icons.verified_user, 'Ad-Free Experience', 'No interruptions, ever.'),
                    const SizedBox(height: 16),
                    _buildFeatureItem(Icons.alarm_on, 'Wake Up Check', 'Ensure you are fully awake after the alarm.'),
                    const SizedBox(height: 16),
                    _buildFeatureItem(Icons.library_music, 'Premium Sounds', 'Access to extra loud and relaxing sounds.'),
                    const SizedBox(height: 16),
                    _buildFeatureItem(Icons.extension, 'Multiple Missions', 'Combine Math, Squat, and Steps for a guaranteed wake up.'),
                    const SizedBox(height: 16),
                    _buildFeatureItem(Icons.bed, 'Smart Alarm', 'Detects light sleep and wakes you up during the optimal window.'),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Container(
                width: double.infinity,
                padding: const EdgeInsets.symmetric(vertical: 16),
                decoration: BoxDecoration(
                  color: const Color(0xFF1C1C1E),
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(color: const Color(0xFFFF3B30)),
                ),
                child: const Text(
                  'PRO ACTIVATED',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFFFF3B30),
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2,
                  ),
                ),
              ),
              const SizedBox(height: 32),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildFeatureItem(IconData icon, String title, String subtitle) {
    return GlassCard(
      borderRadius: BorderRadius.circular(20),
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Row(
          children: [
            Container(
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: const Color(0xFFFF3B30).withValues(alpha: 0.2),
                shape: BoxShape.circle,
              ),
              child: Icon(icon, color: const Color(0xFFFF3B30), size: 24),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    subtitle,
                    style: const TextStyle(
                      color: Colors.white54,
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
            ),
            const Icon(Icons.check_circle, color: Color(0xFFFF3B30)),
          ],
        ),
      ),
    );
  }
}
