import 'package:camera/camera.dart';

class CameraService {
  static CameraController? _controller;
  static List<CameraDescription> _cameras = [];

  static Future<void> initialize() async {
    // If controller is already initialized and valid, do not re-create
    if (_controller != null && _controller!.value.isInitialized) {
      return;
    }

    // Dispose old controller if exists but not initialized
    if (_controller != null) {
      try {
        await _controller!.dispose();
      } catch (_) {}
      _controller = null;
    }

    _cameras = await availableCameras();
    if (_cameras.isNotEmpty) {
      // Use the first back camera if available, otherwise first available camera
      final camera = _cameras.firstWhere(
        (c) => c.lensDirection == CameraLensDirection.back,
        orElse: () => _cameras.first,
      );

      _controller = CameraController(
        camera,
        ResolutionPreset.medium,
        enableAudio: false,
      );

      await _controller!.initialize();
    }
  }

  static CameraController? get controller => _controller;

  static Future<void> dispose() async {
    try {
      await _controller?.dispose();
    } catch (_) {}
    _controller = null;
  }
}

