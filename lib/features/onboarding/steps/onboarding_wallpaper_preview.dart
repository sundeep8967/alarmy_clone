import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:video_player/video_player.dart';
import '../providers/onboarding_provider.dart';
import '../providers/wallpapers_provider.dart';
import '../models/wallpaper.dart';

class OnboardingWallpaperPreview extends ConsumerStatefulWidget {
  final VoidCallback onNext;
  const OnboardingWallpaperPreview({super.key, required this.onNext});

  @override
  ConsumerState<OnboardingWallpaperPreview> createState() => _OnboardingWallpaperPreviewState();
}

class _OnboardingWallpaperPreviewState extends ConsumerState<OnboardingWallpaperPreview> {
  VideoPlayerController? _videoController;

  @override
  void dispose() {
    _videoController?.dispose();
    super.dispose();
  }

  void _setupVideo(String url) {
    if (_videoController != null) return;
    _videoController = VideoPlayerController.networkUrl(Uri.parse('https://$url'))
      ..initialize().then((_) {
        if (!mounted) return;
        setState(() {});
        _videoController?.setLooping(true);
        _videoController?.play();
      });
  }

  @override
  Widget build(BuildContext context) {
    debugPrint('📄 [Onboarding] ===== PAGE 5: Step 2 (Wallpaper Preview) =====');
    final state = ref.watch(onboardingProvider);
    final wallpapersAsync = ref.watch(wallpapersProvider);

    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        fit: StackFit.expand,
        children: [
          // Wallpaper Image or Video
          wallpapersAsync.when(
            data: (wallpapers) {
              final selected = wallpapers.firstWhere(
                (w) => w.id == state.selectedWallpaperId,
                orElse: () => wallpapers.first,
              );
              
              if (selected.isVideo) {
                _setupVideo(selected.url);
                return _videoController != null && _videoController!.value.isInitialized
                    ? FittedBox(
                        fit: BoxFit.cover,
                        child: SizedBox(
                          width: _videoController!.value.size.width,
                          height: _videoController!.value.size.height,
                          child: VideoPlayer(_videoController!),
                        ),
                      )
                    : const Center(child: CircularProgressIndicator(color: Color(0xFFFF3B30)));
              }

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
                onPressed: () => Navigator.of(context).pop(),
              ),
            ),
          ),

          // Clock and Date
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
                  child: Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(6),
                        decoration: BoxDecoration(
                          color: const Color(0xFFFF3B30),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: const Icon(
                          Icons.alarm,
                          color: Colors.white,
                          size: 16,
                        ),
                      ),
                      const SizedBox(width: 12),
                      const Expanded(
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
                    onPressed: widget.onNext,
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
      ),
    );
  }
}
