import 'dart:async';
import 'dart:math';
import 'package:camera/camera.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../services/camera_service.dart';

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

  @override
  PictureState build() {
    _initializeCamera();

    ref.onDispose(() async {
      await _controller?.dispose();
      _controller = null;
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

  Future<bool> verifyPicture() async {
    state = state.copyWith(isVerifying: true);

    // Simulate ML processing delay (2 seconds)
    await Future.delayed(const Duration(seconds: 2));

    // Random verification with 80% success rate
    final isVerified = Random().nextDouble() < 0.8;

    state = state.copyWith(
      isVerifying: false,
      isVerified: isVerified,
    );

    return isVerified;
  }

  CameraController? get controller => _controller;
}

final pictureProvider = NotifierProvider<PictureNotifier, PictureState>(
  PictureNotifier.new,
);
