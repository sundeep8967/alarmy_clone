import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../providers/onboarding_provider.dart';
import '../providers/wallpapers_provider.dart';
import '../widgets/onboarding_widgets.dart';

class OnboardingStep2 extends ConsumerWidget {
  final VoidCallback onNext;
  final VoidCallback onSkipPreview;
  const OnboardingStep2({super.key, required this.onNext, required this.onSkipPreview});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    debugPrint('📄 [Onboarding] ===== PAGE 4: Step 2 (Wallpaper List) =====');
    // Categories matching APK exactly
    final categories = [
      {'key': 'trending', 'label': '💖 Trending'},
      {'key': 'alarmy', 'label': '⏰ Alarmy'},
      {'key': 'animal', 'label': '🐾 Animal'},
      {'key': 'morning', 'label': '🌅 Morning'},
      {'key': 'simple', 'label': '✨ Simple'},
      {'key': 'landscape', 'label': '🪐 Into Space'},  // APK has 'landscape' category, displayed as 'Into Space'
      {'key': 'affirmation', 'label': '💪 Affirmation'},
      {'key': 'religion', 'label': '🙏 Religion'},
      {'key': 'authentic', 'label': '☕ Authentic'},
    ];

    final state = ref.watch(onboardingProvider);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Increased top padding to avoid progress bar overlap
        const SizedBox(height: 48),
        const Center(
          child: Text(
            'Choose your alarm\nwallpaper',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              height: 1.2,
            ),
          ),
        ),
        const SizedBox(height: 24),
        Expanded(
          child: ref.watch(wallpapersProvider).when(
            loading:
                () => const Center(
                  child: CircularProgressIndicator(color: Color(0xFFFF3B30)),
                ),
            error:
                (err, stack) => Center(
                  child: Text(
                    'Error loading wallpapers: $err',
                    style: const TextStyle(color: Colors.white),
                  ),
                ),
            data: (wallpapers) {
              return ListView(
                padding: const EdgeInsets.symmetric(vertical: 8),
                children: categories.map((cat) {
                  final items =
                      wallpapers.where((w) => w.category == cat['key']).toList();

                  if (items.isEmpty) return const SizedBox.shrink();
                  return WallpaperSectionWidget(
                    label: cat['label']!,
                    items: items,
                    selectedWallpaperId: state.selectedWallpaperId,
                    onSelect: (id) {
                      ref.read(onboardingProvider.notifier).setWallpaper(id);
                      onNext(); // Navigate to preview screen
                    },
                  );
                }).toList(),
              );
            },
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(24.0),
          child: Row(
            children: [
              // Preview Button - goes to preview (page 5)
              Expanded(
                child: SizedBox(
                  height: 56,
                  child: OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      side: const BorderSide(color: Colors.white24),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                    onPressed: onNext, // Navigate to preview (page 5)
                    child: const Text(
                      'Preview',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white70,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(width: 16),
              // Next Button - skips preview and goes to sound (page 6, which is 3/4)
              Expanded(
                child: SizedBox(
                  height: 56,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFFFF3B30),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                    onPressed: onSkipPreview, // Skip preview and go directly to sound (3/4)
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
          ),
        ),
      ],
    );
  }
}
