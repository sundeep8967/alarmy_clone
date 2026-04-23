import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../providers/onboarding_provider.dart';
import '../providers/wallpapers_provider.dart';

class OnboardingWallpaperPreview extends ConsumerWidget {
  final VoidCallback onNext;
  final VoidCallback goBack;

  const OnboardingWallpaperPreview({
    super.key,
    required this.onNext,
    required this.goBack,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    debugPrint('📄 [Onboarding] ===== PAGE 5: Step 2 (Wallpaper Preview) =====');
    final state = ref.watch(onboardingProvider);
    final wallpapersAsync = ref.watch(wallpapersProvider);

    return Stack(
      fit: StackFit.expand,
      children: [
        // Wallpaper background image
        wallpapersAsync.when(
          data: (wallpapers) {
            final selected = wallpapers.firstWhere(
              (w) => w.id == state.selectedWallpaperId,
              orElse: () => wallpapers.first,
            );
            return Image.network(
              'https://${selected.url}',
              fit: BoxFit.cover,
              errorBuilder: (context, error, stackTrace) =>
                  Container(color: const Color(0xFF1E1E20)),
            );
          },
          loading: () => Container(color: Colors.black),
          error: (_, __) => Container(color: const Color(0xFF1E1E20)),
        ),

        // Dim overlay
        Container(color: Colors.black26),

        // Back button
        Positioned(
          top: 16,
          left: 16,
          child: SafeArea(
            child: IconButton(
              icon: const Icon(Icons.arrow_back_ios, color: Colors.white),
              onPressed: goBack,
            ),
          ),
        ),

        // Clock and Date overlay
        Positioned(
          top: 100,
          left: 0,
          right: 0,
          child: Column(
            children: [
              const Text(
                'April 22 Wed',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.w500,
                  shadows: [Shadow(blurRadius: 10, color: Colors.black45)],
                ),
              ),
              const SizedBox(height: 8),
              const Text(
                '7:00',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 100,
                  fontWeight: FontWeight.bold,
                  letterSpacing: -2,
                  height: 1.0,
                  shadows: [Shadow(blurRadius: 15, color: Colors.black45)],
                ),
              ),
            ],
          ),
        ),

        // Bottom prompt and Next button
        Positioned(
          bottom: 32,
          left: 24,
          right: 24,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 12,
                ),
                decoration: BoxDecoration(
                  color: Colors.black.withValues(alpha: 0.8),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(6),
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          color: Color(0xFFFF3B30),
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(4),
                          child: Icon(
                            Icons.alarm,
                            color: Colors.white,
                            size: 16,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 12),
                    Expanded(
                      child: Text(
                        'Please raise the system volume to hear ringtone previews.',
                        style: TextStyle(color: Colors.white, fontSize: 13),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 16),
              SizedBox(
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
            ],
          ),
        ),
      ],
    );
  }
}
