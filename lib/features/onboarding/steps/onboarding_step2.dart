import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../providers/onboarding_provider.dart';
import '../providers/wallpapers_provider.dart';
import '../widgets/onboarding_widgets.dart';

class OnboardingStep2 extends ConsumerWidget {
  final VoidCallback onNext;
  const OnboardingStep2({super.key, required this.onNext});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    debugPrint('📄 [Onboarding] ===== PAGE 4: Step 2 (Wallpaper List) =====');
    final categories = [
      {'key': 'trending', 'label': '💖 Trending'},
      {'key': 'morning', 'label': '🌅 Morning'},
      {'key': 'animal', 'label': '🐾 Animal'},
      {'key': 'landscape', 'label': '🪐 Landscape'},
      {'key': 'simple', 'label': '✨ Simple'},
      {'key': 'alarmy', 'label': '⏰ Alarmy'},
      {'key': 'affirmation', 'label': '😌 Affirmation'},
      {'key': 'authentic', 'label': '📸 Authentic'},
      {'key': 'religion', 'label': '🙏 Religion'},
    ];
final state = ref.watch(onboardingProvider);

return Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    const SizedBox(height: 16),
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
    const SizedBox(height: 16),
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
                },
              );
            }).toList(),
          );
        },
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
}
