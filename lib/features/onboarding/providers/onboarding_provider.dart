import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'onboarding_provider.freezed.dart';
part 'onboarding_provider.g.dart';

@freezed
class OnboardingState with _$OnboardingState {
  const factory OnboardingState({
    @Default(0) int currentPage,
    @Default('Math') String selectedMission,
    @Default('assets/videos/math.webm') String selectedMissionVideo,
    @Default('') String selectedWallpaperId,
    @Default(0.0) double processingProgress,
    @Default(false) bool showPermissionOverlay,
  }) = _OnboardingState;
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
