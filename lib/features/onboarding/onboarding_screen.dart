import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:go_router/go_router.dart';
import 'providers/onboarding_provider.dart';
import 'permission_overlay.dart';
import 'volume_overlay.dart';
import 'steps/intro_step1.dart';
import 'steps/intro_step2.dart';
import 'steps/intro_step3.dart';
import 'steps/onboarding_step1.dart';
import 'steps/onboarding_step2.dart';
import 'steps/onboarding_wallpaper_preview.dart';
import 'steps/onboarding_step3.dart';
import 'steps/onboarding_step4_list.dart';
import 'steps/onboarding_step4_detail.dart';
import 'steps/onboarding_processing_step.dart';

class OnboardingScreen extends ConsumerStatefulWidget {
  const OnboardingScreen({super.key});

  @override
  ConsumerState<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends ConsumerState<OnboardingScreen> {
  final PageController _pageController = PageController();
  bool _showPermission = false;

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  void _completeOnboarding() async {
    debugPrint('🏁 [Onboarding] Completing flow...');
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('has_seen_onboarding', true);
    if (!mounted) return;
    debugPrint('➡️ [Onboarding] Navigating to Home');
    context.go('/');
  }

  void _nextPage() {
    final currentPage = ref.read(onboardingProvider).currentPage;
    debugPrint('👆 [Onboarding] Next tapped on page $currentPage');
    if (currentPage == 9) {
      _completeOnboarding();
    } else if (currentPage == 3) {
      debugPrint('🔔 [Onboarding] Page 3: Showing permission overlay');
      setState(() => _showPermission = true);
    } else if (currentPage == 6) {
      debugPrint('🔊 [Onboarding] Page 6: Showing Volume Overlay');
      showVolumeOverlay(context, () {
        WidgetsBinding.instance.addPostFrameCallback((_) {
          if (mounted) _goToNext();
        });
      });
    } else {
      _goToNext();
    }
  }

  void _onPermissionComplete() {
    debugPrint('✅ [Onboarding] Permission complete, advancing');
    setState(() => _showPermission = false);
    // Delay navigation until after the rebuild from setState completes
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (mounted) _goToNext();
    });
  }

  void _goToNext() {
    final currentPage = ref.read(onboardingProvider).currentPage;
    final targetPage = currentPage + 1;
    debugPrint('⏭️ [Onboarding] Animating from $currentPage to $targetPage');
    _pageController.animateToPage(
      targetPage,
      duration: const Duration(milliseconds: 300),
      curve: Curves.easeInOut,
    );
  }

  void _goBack() {
    final currentPage = ref.read(onboardingProvider).currentPage;
    if (currentPage > 0) {
      _pageController.animateToPage(
        currentPage - 1,
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeInOut,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(onboardingProvider);
    debugPrint('🏗️ [Onboarding] Building page ${state.currentPage}');

    int progressStep = 0;
    if (state.currentPage >= 3 && state.currentPage <= 8) {
      if (state.currentPage == 3) progressStep = 1;
      else if (state.currentPage == 4 || state.currentPage == 5) progressStep = 2;
      else if (state.currentPage == 6) progressStep = 3;
      else if (state.currentPage >= 7) progressStep = 4;
    }

    final showProgressBar = progressStep > 0 && state.currentPage != 5;
    final showPageIndicator = state.currentPage < 3;
    final showBottomButton = _shouldShowBottomButton(state.currentPage);

    // Use a Stack so the PageView is ALWAYS at a fixed position in the tree.
    // Conditional widgets (progress bar, indicators, buttons) overlay on top.
    // This prevents Flutter from recreating the PageView when the Column
    // children list structure changes.
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Stack(
          children: [
            // PageView — always fills the entire area, never moves in the tree
            Positioned.fill(
              child: PageView(
                key: const ValueKey('onboarding_pageview'),
                controller: _pageController,
                physics: const NeverScrollableScrollPhysics(),
                onPageChanged: (value) {
                  debugPrint('📄 [Onboarding] Page changed to: $value');
                  ref.read(onboardingProvider.notifier).setPage(value);
                  if (value == 9) {
                    ref
                        .read(onboardingProvider.notifier)
                        .startProcessing(_completeOnboarding);
                  }
                },
                children: [
                  const IntroStep1(),
                  const IntroStep2(),
                  const IntroStep3(),
                  const OnboardingStep1(),
                  OnboardingStep2(onNext: _nextPage),
                  OnboardingWallpaperPreview(
                    onNext: _goToNext,
                    goBack: _goBack,
                  ),
                  OnboardingStep3(onNext: _nextPage),
                  OnboardingStep4List(onNext: _nextPage),
                  OnboardingStep4Detail(onNext: _nextPage),
                  OnboardingProcessingStep(onComplete: _completeOnboarding),
                ],
              ),
            ),

            // Progress bar at top
            if (showProgressBar)
              Positioned(
                top: 0,
                left: 0,
                right: 0,
                child: _buildProgressBar(progressStep),
              ),

            // Page indicator at bottom (above button)
            if (showPageIndicator)
              Positioned(
                bottom: 80,
                left: 0,
                right: 0,
                child: _buildPageIndicator(state.currentPage),
              ),

            // Bottom button
            if (showBottomButton)
              Positioned(
                bottom: 16,
                left: 24,
                right: 24,
                child: _buildBottomButton(state.currentPage),
              ),

            // Permission overlay — inline, no Navigator dialog
            if (_showPermission)
              Positioned.fill(
                child: PermissionOverlay(
                  onAllow: _onPermissionComplete,
                  onDeny: _onPermissionComplete,
                ),
              ),
          ],
        ),
      ),
    );
  }

  bool _shouldShowBottomButton(int page) =>
      ![4, 5, 6, 7, 9].contains(page);

  Widget _buildProgressBar(int step) {
    return Padding(
      padding: const EdgeInsets.only(top: 24.0, bottom: 16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 100,
            height: 4,
            decoration: BoxDecoration(
              color: Colors.white24,
              borderRadius: BorderRadius.circular(2),
            ),
            child: FractionallySizedBox(
              alignment: Alignment.centerLeft,
              widthFactor: step / 4,
              child: Container(
                color: Colors.white,
              ),
            ),
          ),
          const SizedBox(width: 8),
          Text(
            '$step/4',
            style: const TextStyle(
              color: Colors.white54,
              fontSize: 14,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildPageIndicator(int current) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: List.generate(
        3,
        (index) => Container(
          margin: const EdgeInsets.symmetric(horizontal: 4),
          height: 8,
          width: 8,
          decoration: BoxDecoration(
            color: current == index ? Colors.white : Colors.white24,
            shape: BoxShape.circle,
          ),
        ),
      ),
    );
  }

  Widget _buildBottomButton(int page) {
    return SizedBox(
      width: double.infinity,
      height: 56,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color(0xFFFF3B30),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        ),
        onPressed: _nextPage,
        child: Text(
          page == 2 ? 'Get started' : 'Next',
          style: const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
