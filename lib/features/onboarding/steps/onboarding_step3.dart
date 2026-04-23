import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../providers/sounds_provider.dart';
import '../widgets/onboarding_widgets.dart';

class OnboardingStep3 extends ConsumerStatefulWidget {
  final VoidCallback onNext;
  const OnboardingStep3({super.key, required this.onNext});

  @override
  ConsumerState<OnboardingStep3> createState() => _OnboardingStep3State();
}

class _OnboardingStep3State extends ConsumerState<OnboardingStep3> {
  String selectedCategory = 'Trending';

  @override
  Widget build(BuildContext context) {
    debugPrint('📄 [Onboarding] ===== PAGE 6: Step 3 (Sound) =====');
    final selectedSoundId = ref.watch(selectedSoundProvider);
    final categories = ['In Use', 'Trending', 'Loud', 'Alarm', 'Morning', 'Simple'];

    final filteredSounds = sounds.where((s) => s.category == selectedCategory).toList();

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
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.symmetric(horizontal: 24),
            itemCount: categories.length,
            itemBuilder: (context, index) {
              final cat = categories[index];
              final isSelected = selectedCategory == cat;
              return GestureDetector(
                onTap: () {
                  setState(() {
                    selectedCategory = cat;
                  });
                },
                child: Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.only(right: 12),
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  decoration: BoxDecoration(
                    color: isSelected ? Colors.white : const Color(0xFF1E1E20),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                    cat,
                    style: TextStyle(
                      color: isSelected ? Colors.black : Colors.white70,
                      fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
                    ),
                  ),
                ),
              );
            },
          ),
        ),
        const SizedBox(height: 24),
        Expanded(
          child: ListView(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            children: [
              if (selectedCategory == 'In Use') ...[
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
                  child: Row(
                    children: [
                      const Icon(Icons.radio_button_checked, color: Color(0xFF42A5F5)),
                      const SizedBox(width: 16),
                      const Text(
                        'video sound',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const Spacer(),
                      // Placeholder for video thumbnail
                      Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Colors.white10,
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: const Icon(Icons.videocam, color: Colors.white24, size: 20),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 32),
              ],
              Row(
                children: [
                  Text(_getCategoryEmoji(selectedCategory), style: const TextStyle(fontSize: 16)),
                  const SizedBox(width: 8),
                  Text(
                    selectedCategory,
                    style: const TextStyle(color: Colors.white, fontSize: 16),
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
                  itemCount: filteredSounds.length,
                  separatorBuilder: (context, index) => const Divider(color: Colors.white10),
                  itemBuilder: (context, index) {
                    final sound = filteredSounds[index];
                    return SoundTileWidget(
                      title: sound.name,
                      isSelected: selectedSoundId == sound.id,
                      onTap: () {
                        ref.read(selectedSoundProvider.notifier).select(sound.id);
                      },
                    );
                  },
                ),
              ),
              const SizedBox(height: 32),
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
              onPressed: () {
                ref.read(selectedSoundProvider.notifier).stopPreview();
                widget.onNext();
              },
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

  String _getCategoryEmoji(String cat) {
    switch (cat) {
      case 'Trending': return '💖';
      case 'Loud': return '💥';
      case 'Alarm': return '🔔';
      case 'Morning': return '🌅';
      case 'Simple': return '✨';
      default: return '📁';
    }
  }
}
