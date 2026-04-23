import 'package:flutter/material.dart';
import '../widgets/onboarding_widgets.dart';

class OnboardingStep3 extends StatelessWidget {
  final VoidCallback onNext;
  const OnboardingStep3({super.key, required this.onNext});

  @override
  Widget build(BuildContext context) {
    debugPrint('📄 [Onboarding] ===== PAGE 6: Step 3 (Sound) =====');
    return Column(
      children: [
        const SizedBox(height: 16),
        const Text(
          'Choose your alarm sound',
          style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        const SizedBox(height: 24),
        SizedBox(
          height: 40,
          child: ListView(
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.symmetric(horizontal: 24),
            children: [
              _buildSoundChip('In Use', true),
              const SizedBox(width: 12),
              _buildSoundChip('💖 Trending', false),
              const SizedBox(width: 12),
              _buildSoundChip('💥 Loud', false),
              const SizedBox(width: 12),
              _buildSoundChip('🔔 Alarm', false),
            ],
          ),
        ),
        const SizedBox(height: 24),
        Expanded(
          child: ListView(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            children: [
              const Text(
                'In Use',
                style: TextStyle(color: Colors.white54, fontSize: 14),
              ),
              const SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: const Color(0xFF1E1E20),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: const Row(
                  children: [
                    Icon(Icons.radio_button_checked, color: Color(0xFF42A5F5)),
                    SizedBox(width: 16),
                    Text(
                      'video sound',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 32),
              const Row(
                children: [
                  Text('💖', style: TextStyle(fontSize: 16)),
                  SizedBox(width: 8),
                  Text(
                    'Trending',
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                ],
              ),
              const SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: const Color(0xFF1E1E20),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: ListView.separated(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemCount: 5,
                  separatorBuilder:
                      (context, index) => const Divider(color: Colors.white10),
                  itemBuilder: (context, index) {
                    final sounds = [
                      'Digital Alarm',
                      'Analog Alarm',
                      'Siren',
                      'Rooster',
                      'Sunshine',
                      'Morning Park',
                    ];
                    return SoundTileWidget(
                      title: sounds[index],
                      isSelected: false,
                      onTap: () {},
                    );
                  },
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(24.0),
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

  Widget _buildSoundChip(String label, bool isSelected) {
    return Container(
      alignment: Alignment.center,
      padding: const EdgeInsets.symmetric(horizontal: 16),
      decoration: BoxDecoration(
        color: isSelected ? Colors.white : const Color(0xFF1E1E20),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Text(
        label,
        style: TextStyle(
          color: isSelected ? Colors.black : Colors.white70,
          fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
        ),
      ),
    );
  }
}
