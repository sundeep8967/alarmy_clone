import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/providers/picture_provider.dart';
import '../../core/widgets/glass_card.dart';
import 'package:animate_do/animate_do.dart';

class PictureMissionScreen extends ConsumerWidget {
  final VoidCallback onMissionComplete;
  final Map<String, dynamic>? settings;

  const PictureMissionScreen({
    super.key,
    required this.onMissionComplete,
    this.settings,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pictureState = ref.watch(pictureProvider);
    final pictureNotifier = ref.read(pictureProvider.notifier);

    // Listen for verification completion
    ref.listen<PictureState>(pictureProvider, (previous, next) {
      if (next.isVerified) {
        Future.delayed(const Duration(milliseconds: 500), onMissionComplete);
      }
    });

    return Scaffold(
      backgroundColor: const Color(0xFF101014),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [Color(0xFF1A1A20), Color(0xFF101014)],
          ),
        ),
        child: SafeArea(
          child: Column(
            children: [
              _buildHeader(),
              const SizedBox(height: 20),
              Expanded(
                child: _buildCameraPreview(
                  pictureState: pictureState,
                  controller: pictureNotifier.controller,
                ),
              ),
              _buildBottomControls(
                pictureState: pictureState,
                onCapture: () async {
                  await pictureNotifier.verifyPicture();
                },
              ),
              const SizedBox(height: 32),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildHeader() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Picture Mission',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Take a photo to dismiss',
                style: TextStyle(color: Colors.white54, fontSize: 14),
              ),
            ],
          ),
          GlassContainer(
            blur: 10,
            opacity: 0.1,
            borderRadius: BorderRadius.circular(12),
            child: const Padding(
              padding: EdgeInsets.all(8),
              child: Icon(Icons.camera_alt, color: Color(0xFFFF3B30)),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildCameraPreview({
    required PictureState pictureState,
    required CameraController? controller,
  }) {
    if (!pictureState.isInitialized) {
      return const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircularProgressIndicator(color: Color(0xFFFF3B30)),
            SizedBox(height: 16),
            Text(
              'Initializing camera...',
              style: TextStyle(color: Colors.white54),
            ),
          ],
        ),
      );
    }

    if (pictureState.error != null) {
      return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.error_outline, color: Color(0xFFFF3B30), size: 64),
            const SizedBox(height: 16),
            Text(
              pictureState.error!,
              style: const TextStyle(color: Colors.white54),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      );
    }

    if (pictureState.isVerifying) {
      return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircularProgressIndicator(color: Color(0xFF00FF85)),
            const SizedBox(height: 24),
            const Text(
              'Analyzing photo...',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              'Using ML to verify image',
              style: TextStyle(color: Colors.white.withOpacity(0.5), fontSize: 14),
            ),
          ],
        ),
      );
    }

    if (pictureState.isVerified) {
      return FadeIn(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 120,
                height: 120,
                decoration: const BoxDecoration(
                  color: Color(0xFF00FF85),
                  shape: BoxShape.circle,
                ),
                child: const Icon(Icons.check, color: Colors.white, size: 64),
              ),
              const SizedBox(height: 24),
              const Text(
                'Photo verified!',
                style: TextStyle(
                  color: Color(0xFF00FF85),
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8),
              const Text(
                'Mission complete',
                style: TextStyle(color: Colors.white54, fontSize: 16),
              ),
            ],
          ),
        ),
      );
    }

    // Show camera preview
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(24),
        child: AspectRatio(
          aspectRatio: controller!.value.aspectRatio,
          child: CameraPreview(controller),
        ),
      ),
    );
  }

  Widget _buildBottomControls({
    required PictureState pictureState,
    required VoidCallback onCapture,
  }) {
    if (!pictureState.isInitialized ||
        pictureState.isVerifying ||
        pictureState.isVerified) {
      return const SizedBox.shrink();
    }

    return FadeInUp(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: GlassContainer(
          blur: 15,
          opacity: 0.05,
          borderRadius: BorderRadius.circular(32),
          child: Padding(
            padding: const EdgeInsets.all(24),
            child: Column(
              children: [
                Row(
                  children: [
                    const Icon(Icons.camera_alt, color: Color(0xFFFF3B30), size: 32),
                    const SizedBox(width: 20),
                    const Expanded(
                      child: Text(
                        'Take a photo of any object',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
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
                    onPressed: onCapture,
                    child: const Text(
                      'Capture',
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
        ),
      ),
    );
  }
}
