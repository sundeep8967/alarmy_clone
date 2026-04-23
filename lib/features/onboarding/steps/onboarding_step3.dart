import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../providers/onboarding_provider.dart';
import '../providers/sounds_provider.dart';
import '../providers/wallpapers_provider.dart';
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
    final state = ref.watch(onboardingProvider);
    final wallpapersAsync = ref.watch(wallpapersProvider);

    final categories = [
      'In Use',
      'Trending',
      'Loud',
      'Alarm',
      'Morning',
      'Simple',
    ];

    final displayCategory = selectedCategory == 'In Use' ? 'Trending' : selectedCategory;
    final filteredSounds =
        sounds.where((s) => s.category == displayCategory).toList();

    return Column(
      children: [
        const SizedBox(height: 16),
        const Text(
          'Choose your alarm sound',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        const SizedBox(height: 24),
        // Category Chips
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
                  setState(() => selectedCategory = cat);
                  debugPrint('🎵 [Sounds] Category selected: $cat');
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
                      fontWeight:
                          isSelected ? FontWeight.bold : FontWeight.normal,
                    ),
                  ),
                ),
              );
            },
          ),
        ),
        const SizedBox(height: 24),
        Expanded(
          child: Stack(
            children: [
              ListView(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                children: [
                  // IN USE SECTION
                  if (selectedCategory == 'In Use' || selectedCategory == 'Trending') ...[
                    const Text(
                      'In Use',
                      style: TextStyle(color: Colors.white54, fontSize: 14),
                    ),
                    const SizedBox(height: 16),
                    GestureDetector(
                      onTap: () {
                        ref.read(selectedSoundProvider.notifier).select('video_sound');
                      },
                      child: Container(
                        padding: const EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          color: const Color(0xFF1E1E20),
                          borderRadius: BorderRadius.circular(16),
                          border: selectedSoundId == 'video_sound'
                              ? Border.all(color: const Color(0xFF42A5F5), width: 1.5)
                              : null,
                        ),
                        child: Row(
                          children: [
                            Icon(
                              selectedSoundId == 'video_sound'
                                  ? Icons.radio_button_checked
                                  : Icons.radio_button_unchecked,
                              color: selectedSoundId == 'video_sound'
                                  ? const Color(0xFF42A5F5)
                                  : Colors.white54,
                            ),
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
                            wallpapersAsync.when(
                              data: (wallpapers) {
                                final wallpaper = wallpapers.firstWhere(
                                  (w) => w.id == state.selectedWallpaperId,
                                  orElse: () => wallpapers.first,
                                );
                                return Container(
                                  width: 44,
                                  height: 44,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    image: DecorationImage(
                                      image: NetworkImage(
                                        'https://${wallpaper.thumbnailURL}',
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                );
                              },
                              loading: () => _buildThumbnailPlaceholder(),
                              error: (_, __) => _buildThumbnailPlaceholder(),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 32),
                  ],

                  // DYNAMIC CATEGORY SECTION
                  Row(
                    children: [
                      Text(
                        _getCategoryEmoji(displayCategory),
                        style: const TextStyle(fontSize: 16),
                      ),
                      const SizedBox(width: 8),
                      Text(
                        displayCategory,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 16),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    decoration: BoxDecoration(
                      color: const Color(0xFF1E1E20),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: ListView.separated(
                      shrinkWrap: true,
                      physics: const NeverScrollableScrollPhysics(),
                      itemCount: filteredSounds.length,
                      separatorBuilder: (context, index) =>
                          const Divider(color: Colors.white10, height: 1),
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
                  const SizedBox(height: 140),
                ],
              ),
              // VOLUME HINT TOAST
              Positioned(
                bottom: 20,
                left: 24,
                right: 24,
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                  decoration: BoxDecoration(
                    color: Colors.black.withValues(alpha: 0.9),
                    borderRadius: BorderRadius.circular(16),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withValues(alpha: 0.5),
                        blurRadius: 10,
                        spreadRadius: 2,
                      )
                    ],
                  ),
                  child: Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(6),
                        decoration: BoxDecoration(
                          color: const Color(0xFFFF3B30),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: const Icon(Icons.alarm, color: Colors.white, size: 16),
                      ),
                      const SizedBox(width: 12),
                      const Expanded(
                        child: Text(
                          'Please raise the system volume to hear ringtone previews.',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        // NEXT BUTTON
        Padding(
          padding: const EdgeInsets.fromLTRB(24, 0, 24, 24),
          child: SizedBox(
            width: double.infinity,
            height: 56,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFFFF3B30),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
              ),
              onPressed: () {
                ref.read(selectedSoundProvider.notifier).stopPreview();
                widget.onNext();
              },
              child: const Text(
                'Next',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildThumbnailPlaceholder() {
    return Container(
      width: 44,
      height: 44,
      decoration: BoxDecoration(
        color: Colors.white10,
        borderRadius: BorderRadius.circular(8),
      ),
      child: const Icon(Icons.videocam, color: Colors.white24, size: 20),
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
