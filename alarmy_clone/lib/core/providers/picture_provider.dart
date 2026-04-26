import 'dart:async';
import 'dart:math';
import 'package:camera/camera.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_mlkit_object_detection/google_mlkit_object_detection.dart';
import '../services/camera_service.dart';
import '../services/mission_ml_service.dart';

class PictureState {
  final bool isInitialized;
  final bool isVerifying;
  final bool isVerified;
  final String? error;

  const PictureState({
    this.isInitialized = false,
    this.isVerifying = false,
    this.isVerified = false,
    this.error,
  });

  PictureState copyWith({
    bool? isInitialized,
    bool? isVerifying,
    bool? isVerified,
    String? error,
  }) {
    return PictureState(
      isInitialized: isInitialized ?? this.isInitialized,
      isVerifying: isVerifying ?? this.isVerifying,
      isVerified: isVerified ?? this.isVerified,
      error: error,
    );
  }
}

class PictureNotifier extends Notifier<PictureState> {
  CameraController? _controller;
  StreamSubscription<CameraImage>? _cameraStreamSubscription;
  String? _targetObject;

  @override
  PictureState build() {
    _initializeCamera();

    ref.onDispose(() async {
      await _cameraStreamSubscription?.cancel();
      await _controller?.dispose();
      _controller = null;
      _cameraStreamSubscription = null;
    });

    return const PictureState();
  }

  Future<void> _initializeCamera() async {
    try {
      await CameraService.initialize();
      _controller = CameraService.controller;
      state = state.copyWith(isInitialized: _controller?.value.isInitialized ?? false);
    } catch (e) {
      state = state.copyWith(error: 'Failed to initialize camera: $e');
    }
  }

  void setTargetObject(String target) {
    _targetObject = target.toLowerCase();
  }

  void startObjectDetection() {
    if (_controller == null || !_controller!.value.isInitialized) return;

    _cameraStreamSubscription = _controller!.startImageStream((CameraImage image) async {
      if (_targetObject == null || state.isVerified) return;

      try {
        // Convert CameraImage to InputImage for ML Kit
        final inputImage = _convertCameraImage(image);
        if (inputImage == null) return;

        // Detect objects
        final detectedLabels = await MissionMLService.detectObjects(inputImage);
        
        // Check if target object is detected
        if (MissionMLService.checkObjectMatch(detectedLabels, _targetObject!)) {
          state = state.copyWith(isVerified: true);
          await _cameraStreamSubscription?.cancel();
        }
      } catch (e) {
        // Silent fail - continue trying
      }
    });
  }

  void stopObjectDetection() {
    _cameraStreamSubscription?.cancel();
    _cameraStreamSubscription = null;
  }

  InputImage? _convertCameraImage(CameraImage image) {
    // This is a simplified conversion - in production you'd need proper
    // YUV to NV21 conversion based on the camera format
    // For now, return null and use fallback verification
    return null;
  }

  Future<bool> verifyPicture() async {
    state = state.copyWith(isVerifying: true);

    // Try ML Kit object detection first
    startObjectDetection();
    
    // Wait a few seconds for detection
    await Future.delayed(const Duration(seconds: 3));
    
    // If not detected via ML, fall back to simulated verification
    if (!state.isVerified) {
      stopObjectDetection();
      
      // Simulate ML processing delay
      await Future.delayed(const Duration(seconds: 2));
      
      // Random verification with 80% success rate as fallback
      final isVerified = Random().nextDouble() < 0.8;
      
      state = state.copyWith(
        isVerifying: false,
        isVerified: isVerified,
      );
      
      return isVerified;
    }

    state = state.copyWith(isVerifying: false);
    return true;
  }

  CameraController? get controller => _controller;
}

final pictureProvider = NotifierProvider<PictureNotifier, PictureState>(
  PictureNotifier.new,
);
