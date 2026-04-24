import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:video_player/video_player.dart';
import '../providers/onboarding_provider.dart';
import '../providers/wallpapers_provider.dart';

class OnboardingWallpaperPreview extends ConsumerStatefulWidget {
  final VoidCallback onNext;
  final VoidCallback goBack;
  const OnboardingWallpaperPreview({
    super.key,
    required this.onNext,
    required this.goBack,
  });

  @override
  ConsumerState<OnboardingWallpaperPreview> createState() =>
      _OnboardingWallpaperPreviewState();
}

class _OnboardingWallpaperPreviewState
    extends ConsumerState<OnboardingWallpaperPreview> {
  VideoPlayerController? _videoController;
  String? _lastUrl;

  @override
  void dispose() {
    _videoController?.dispose();
    super.dispose();
  }

  Future<void> _setupVideo(String url) async {
    if (_lastUrl == url) return;
    
    // Only initialize if we are on the correct page to avoid preloading errors
    final currentPage = ref.read(onboardingProvider).currentPage;
    if (currentPage != 5) return;

    _lastUrl = url;
    await _videoController?.dispose();
    
    debugPrint('🎥 [WallpaperPreview] Initializing video: $url');
    
    if (url.startsWith('assets/')) {
      _videoController = VideoPlayerController.asset(url);
    } else {
      _videoController = VideoPlayerController.networkUrl(Uri.parse(url));
    }
    
    try {
      await _videoController!.initialize();
      debugPrint('🎥 [WallpaperPreview] Video initialized successfully');
      if (!mounted) return;
      setState(() {});
      await _videoController!.setLooping(true);
      await _videoController!.play();
    } catch (e) {
      debugPrint('❌ [WallpaperPreview] Video initialization failed: $e');
      // If network video fails (like the .jpg issue), try a local fallback to prove UI
      if (mounted) {
        _videoController = VideoPlayerController.asset('assets/videos/shake.webm');
        await _videoController!.initialize();
        setState(() {});
        await _videoController!.setLooping(true);
        await _videoController!.play();
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    debugPrint('📄 [Onboarding] ===== PAGE 5: Step 2 (Wallpaper Preview) =====');
    final state = ref.watch(onboardingProvider);
    final wallpapersAsync = ref.watch(wallpapersProvider);

    // Watch page changes to trigger/stop video
    ref.listen(onboardingProvider.select((s) => s.currentPage), (prev, next) {
      if (next == 5) {
        // Trigger setup when entering page
        setState(() {}); 
      } else {
        // Stop video when leaving page
        _videoController?.pause();
        _lastUrl = null;
      }
    });

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
                return _videoController != null &&
                        _videoController!.value.isInitialized
                    ? FittedBox(
                        fit: BoxFit.cover,
                        child: SizedBox(
                          width: _videoController!.value.size.width,
                          height: _videoController!.value.size.height,
                          child: VideoPlayer(_videoController!),
                        ),
                      )
                    : const Center(
                        child: CircularProgressIndicator(color: Color(0xFFFF3B30)),
                      );
              }

              return Image.network(
                selected.url,
                fit: BoxFit.cover,
                headers: const {'User-Agent': 'Mozilla/5.0'},
                errorBuilder: (context, error, stackTrace) {
                  debugPrint('❌ [WallpaperPreview] Image load failed: $error');
                  return Container(color: const Color(0xFF1E1E20));
                },
              );
            },
            loading: () => Container(color: Colors.black),
            error: (e, __) {
               debugPrint('❌ [WallpaperPreview] Provider error: $e');
               return Container(color: const Color(0xFF1E1E20));
            },
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
                onPressed: widget.goBack,
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
