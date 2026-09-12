import 'dart:async';
import 'dart:ui';
import 'package:camera/camera.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_mlkit_object_detection/google_mlkit_object_detection.dart';
import '../services/camera_service.dart';
import '../services/mission_ml_service.dart';
import '../services/tflite_mission_service.dart';
import '../utils/image_utils.dart';

class PictureState {
  final bool isInitialized;
  final bool isVerifying;
  final bool isVerified;
  final String? error;
  final double nativeScore;
  final List<String> googleLabels;

  const PictureState({
    this.isInitialized = false,
    this.isVerifying = false,
    this.isVerified = false,
    this.error,
    this.nativeScore = 0.0,
    this.googleLabels = const [],
  });

  PictureState copyWith({
    bool? isInitialized,
    bool? isVerifying,
    bool? isVerified,
    String? error,
    double? nativeScore,
    List<String>? googleLabels,
  }) {
    return PictureState(
      isInitialized: isInitialized ?? this.isInitialized,
      isVerifying: isVerifying ?? this.isVerifying,
      isVerified: isVerified ?? this.isVerified,
      error: error,
      nativeScore: nativeScore ?? this.nativeScore,
      googleLabels: googleLabels ?? this.googleLabels,
    );
  }
}

class PictureNotifier extends Notifier<PictureState> {
  CameraController? _controller;
  String? _targetObject;
  Uint8List? _originalImageBytes;
  bool _isStreaming = false;

  @override
  PictureState build() {
    _initializeCamera();

    ref.onDispose(() async {
      if (_isStreaming) {
        try {
          await _controller?.stopImageStream();
        } catch (_) {}
      }
      await CameraService.dispose();
      _controller = null;
    });

    return const PictureState();
  }

  Future<void> _initializeCamera() async {
    try {
      await CameraService.initialize();
      _controller = CameraService.controller;
      state = state.copyWith(
        isInitialized: _controller?.value.isInitialized ?? false,
      );
    } catch (e) {
      state = state.copyWith(error: 'Failed to initialize camera: $e');
    }
  }

  void setTargetObject(String target) {
    _targetObject = target.toLowerCase();
  }

  /// Store the original setup image for comparison
  void setOriginalImage(Uint8List imageBytes) {
    _originalImageBytes = imageBytes;
  }

  void startObjectDetection() async {
    if (_controller == null ||
        !_controller!.value.isInitialized ||
        _isStreaming) {
      return;
    }

    _isStreaming = true;
    int lastProcessedTimestamp = 0;
    bool isProcessingFrame = false;

    await _controller!.startImageStream((CameraImage image) async {
      if (state.isVerified || !_isStreaming) return;

      final now = DateTime.now().millisecondsSinceEpoch;
      // Throttle: process at most once every 500ms to avoid Dart GC spikes and OOM
      if (now - lastProcessedTimestamp < 500 || isProcessingFrame) return;

      lastProcessedTimestamp = now;
      isProcessingFrame = true;

      try {
        // Convert CameraImage to InputImage for ML Kit
        final inputImage = _convertCameraImage(image);
        if (inputImage == null) {
          isProcessingFrame = false;
          return;
        }

        // Detect objects
        final detectedLabels = await MissionMLService.detectObjects(inputImage);

        // Update state with Google ML labels
        state = state.copyWith(googleLabels: detectedLabels);

        // Check if target object is detected via Google ML Kit
        final googleMatch =
            _targetObject != null &&
            MissionMLService.checkObjectMatch(detectedLabels, _targetObject!);

        if (googleMatch) {
          state = state.copyWith(isVerified: true);
          await stopObjectDetection();
        }
      } catch (e) {
        // Silent fail - continue trying
      } finally {
        isProcessingFrame = false;
      }
    });
  }

  Future<void> stopObjectDetection() async {
    if (_controller != null && _isStreaming) {
      await _controller!.stopImageStream();
      _isStreaming = false;
    }
  }

  InputImage? _convertCameraImage(CameraImage image) {
    if (_controller == null) return null;

    final camera = _controller!.description;
    final sensorOrientation = camera.sensorOrientation;

    InputImageFormat? format;
    switch (image.format.group) {
      case ImageFormatGroup.yuv420:
        format = InputImageFormat.yuv420;
        break;
      case ImageFormatGroup.bgra8888:
        format = InputImageFormat.bgra8888;
        break;
      case ImageFormatGroup.nv21:
        format = InputImageFormat.nv21;
        break;
      default:
        format = null;
    }

    if (format == null) return null;

    // Combine planes into a single byte array
    final WriteBuffer allBytes = WriteBuffer();
    for (final Plane plane in image.planes) {
      allBytes.putUint8List(plane.bytes);
    }
    final bytes = allBytes.done().buffer.asUint8List();

    final metadata = InputImageMetadata(
      size: Size(image.width.toDouble(), image.height.toDouble()),
      rotation:
          InputImageRotationValue.fromRawValue(sensorOrientation) ??
          InputImageRotation.rotation0deg,
      format: format,
      bytesPerRow: image.planes.first.bytesPerRow,
    );

    return InputImage.fromBytes(bytes: bytes, metadata: metadata);
  }

  /// Performs dual-inference verification using both Native TFLite and Google ML Kit
  Future<bool> verifyPicture() async {
    state = state.copyWith(isVerifying: true);

    // Start Google ML Kit object detection stream
    startObjectDetection();

    // Wait for camera frames and perform native TFLite similarity check
    await Future<void>.delayed(const Duration(seconds: 2));

    // Capture current frame and compare with original using TFLite
    double nativeScore = 0.0;
    if (_originalImageBytes != null && _controller != null) {
      try {
        // Crucial HAL3 Safety: Temporarily pause image stream to avoid CAMERA_IN_USE hardware deadlock
        final wasStreaming = _isStreaming;
        if (wasStreaming) {
          await stopObjectDetection();
        }

        // Take a picture safely
        final XFile photo = await _controller!.takePicture();
        final currentBytes = await photo.readAsBytes();

        // Resume stream if still in verification phase
        if (wasStreaming && !state.isVerified) {
          startObjectDetection();
        }

        // Preprocess both images
        final originalProcessed = ImageUtils.preprocessForTFLite(
          _originalImageBytes!,
        );
        final currentProcessed = ImageUtils.preprocessForTFLite(currentBytes);

        if (originalProcessed.isNotEmpty && currentProcessed.isNotEmpty) {
          // Run TFLite similarity inference
          nativeScore = TFLiteMissionService.evaluateSimilarity(
            originalProcessed,
            currentProcessed,
          );
          debugPrint(
            '[Picture ML] Native similarity score: ${nativeScore.toStringAsFixed(3)}',
          );
        }
      } catch (e) {
        debugPrint('[Picture ML] Error in native inference: $e');
      }
    }

    // Update state with native score
    state = state.copyWith(nativeScore: nativeScore);

    // Check if verified via either method
    // Method 1: Native TFLite similarity > 0.70 (calibrated for real-world lighting variance)
    final nativeMatch = nativeScore > 0.70;

    // Method 2: Google ML Kit object match (already checked in stream)
    final googleMatch =
        state.googleLabels.isNotEmpty &&
        _targetObject != null &&
        MissionMLService.checkObjectMatch(state.googleLabels, _targetObject!);

    // Method 3: Fallback if no target is specified or native score is reasonably close (>0.60)
    final isVerified = nativeMatch || googleMatch || (nativeScore > 0.60 && _targetObject == null);

    if (isVerified) {
      debugPrint(
        '[Picture ML] ✓ Verified! Native: $nativeMatch, Google: $googleMatch',
      );
      state = state.copyWith(isVerified: true, isVerifying: false);
      stopObjectDetection();
      return true;
    }

    // Continue trying for a few more seconds if not verified
    await Future<void>.delayed(const Duration(seconds: 3));

    stopObjectDetection();
    state = state.copyWith(isVerifying: false);
    return state.isVerified;
  }

  CameraController? get controller => _controller;
}

final pictureProvider =
    NotifierProvider.autoDispose<PictureNotifier, PictureState>(
  PictureNotifier.new,
);
