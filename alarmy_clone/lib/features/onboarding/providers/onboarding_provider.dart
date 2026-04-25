import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'onboarding_provider.g.dart';

class OnboardingState {
  final int currentPage;
  final String selectedMission;
  final String selectedMissionVideo;
  final String selectedWallpaperId;
  final double processingProgress;
  final bool showPermissionOverlay;

  const OnboardingState({
    this.currentPage = 0,
    this.selectedMission = 'Math',
    this.selectedMissionVideo = 'assets/videos/math.webm',
    this.selectedWallpaperId = '',
    this.processingProgress = 0.0,
    this.showPermissionOverlay = false,
  });

  OnboardingState copyWith({
    int? currentPage,
    String? selectedMission,
    String? selectedMissionVideo,
    String? selectedWallpaperId,
    double? processingProgress,
    bool? showPermissionOverlay,
  }) {
    return OnboardingState(
      currentPage: currentPage ?? this.currentPage,
      selectedMission: selectedMission ?? this.selectedMission,
      selectedMissionVideo: selectedMissionVideo ?? this.selectedMissionVideo,
      selectedWallpaperId: selectedWallpaperId ?? this.selectedWallpaperId,
      processingProgress: processingProgress ?? this.processingProgress,
      showPermissionOverlay: showPermissionOverlay ?? this.showPermissionOverlay,
    );
  }
}

@riverpod
class Onboarding extends _$Onboarding {
  Timer? _processingTimer;

  @override
  OnboardingState build() {
    ref.onDispose(() => _processingTimer?.cancel());
    debugPrint('🚀 [Onboarding] Initialized state');
    return const OnboardingState();
  }

  void setPage(int page) {
    debugPrint('📄 [Onboarding] Page changed to: $page');
    state = state.copyWith(currentPage: page);
  }

  void setMission(String mission, String video) {
    debugPrint('🎯 [Onboarding] Mission selected: $mission');
    state = state.copyWith(
      selectedMission: mission,
      selectedMissionVideo: video,
    );
  }

  void setWallpaper(String id) {
    debugPrint('🖼️ [Onboarding] Wallpaper selected: $id');
    state = state.copyWith(selectedWallpaperId: id);
  }

  void setShowPermissionOverlay(bool show) {
    debugPrint('🛡️ [Onboarding] Permission overlay visibility: $show');
    state = state.copyWith(showPermissionOverlay: show);
  }

  void startProcessing(void Function() onComplete) {
    debugPrint('⏳ [Onboarding] Starting processing...');
    state = state.copyWith(processingProgress: 0.0);
    _processingTimer?.cancel();
    _processingTimer = Timer.periodic(const Duration(milliseconds: 50), (
      timer,
    ) {
      final newProgress = state.processingProgress + 0.02;
      if (newProgress >= 1.0) {
        timer.cancel();
        debugPrint('✅ [Onboarding] Processing complete');
        state = state.copyWith(processingProgress: 1.0);
        onComplete();
      } else {
        state = state.copyWith(processingProgress: newProgress);
      }
    });
  }
}
