import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
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
import '../../core/widgets/ios_bounceable.dart';

class OnboardingScreen extends ConsumerStatefulWidget {
  const OnboardingScreen({super.key});

  @override
  ConsumerState<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends ConsumerState<OnboardingScreen> {
  late final PageController _pageController;
  int _currentPageIndex = 0;

  @override
  void initState() {
    super.initState();
    _pageController = PageController(initialPage: 0);
  }

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

  void _animateToPage(int page) {
    if (!_pageController.hasClients) return;
    _pageController.animateToPage(
      page,
      duration: const Duration(milliseconds: 380),
      curve: Curves.easeInOutCubic,
    );
  }

  void _nextPage() {
    HapticFeedback.lightImpact();
    final currentPage = _currentPageIndex;
    debugPrint('👆 [Onboarding] Next tapped on page $currentPage');
    if (currentPage == 9) {
      _completeOnboarding();
    } else if (currentPage == 3) {
      debugPrint(
        '🔔 [Onboarding] Page 3: Requesting Notification Permission via Overlay',
      );
      showPermissionOverlay(context, _goToNext);
    } else if (currentPage == 6) {
      debugPrint('🔊 [Onboarding] Page 6: Showing Volume Overlay');
      showVolumeOverlay(context, _goToNext);
    } else {
      _goToNext();
    }
  }

  void _goBack() {
    HapticFeedback.lightImpact();
    final currentPage = _currentPageIndex;
    if (currentPage > 0) {
      _animateToPage(currentPage - 1);
    }
  }

  void _goToNext() {
    final currentPage = _currentPageIndex;
    debugPrint('⏭️ [Onboarding] Animating to page ${currentPage + 1}');
    _animateToPage(currentPage + 1);
  }

  void _skipPreviewAndGoToSound() {
    // Skip wallpaper preview (page 5) and go directly to sound (page 6)
    debugPrint('⏭️ [Onboarding] Skipping preview, going to sound selection');
    _animateToPage(6);
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(onboardingProvider);
    debugPrint('🏗️ [Onboarding] Building page ${state.currentPage}');

    int progressStep = 0;
    bool showProgressBar = false;
    if (state.currentPage >= 3 && state.currentPage <= 8) {
      showProgressBar = true;
      if (state.currentPage == 3)
        progressStep = 1;
      else if (state.currentPage == 4 || state.currentPage == 5)
        progressStep = 2;
      else if (state.currentPage == 6)
        progressStep = 3;
      else if (state.currentPage >= 7)
        progressStep = 4;
    }

    // Don't show bar on the full-screen wallpaper preview (page 5)
    if (state.currentPage == 5) showProgressBar = false;

    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            // Progress bar at top
            if (showProgressBar) _buildProgressBar(progressStep),

            // Main swipeable content
            Expanded(
              child: Stack(
                children: [
                  // Shared starfield in background for intro steps (0, 1, 2)
                  if (state.currentPage < 3)
                    Positioned.fill(
                      child: IgnorePointer(
                        child: CustomPaint(painter: StarFieldPainter()),
                      ),
                    ),

                  // Native smooth iOS PageView
                  PageView(
                    controller: _pageController,
                    physics: state.currentPage < 3
                        ? const BouncingScrollPhysics()
                        : const NeverScrollableScrollPhysics(),
                    onPageChanged: (value) {
                      setState(() {
                        _currentPageIndex = value;
                      });
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
                      OnboardingStep2(
                        onNext: _nextPage,
                        onSkipPreview: _skipPreviewAndGoToSound,
                      ),
                      OnboardingWallpaperPreview(
                        onNext: _goToNext,
                        goBack: _goBack,
                      ),
                      OnboardingStep3(onNext: _nextPage),
                      OnboardingStep4List(onNext: _nextPage),
                      OnboardingStep4Detail(onNext: _nextPage),
                      OnboardingProcessingStep(
                        onComplete: _completeOnboarding,
                      ),
                    ],
                  ),

                  // Navigation elements at bottom (conditionally shown)
                  Positioned(
                    bottom: 0,
                    left: 0,
                    right: 0,
                    child: SafeArea(
                      top: false,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          if (state.currentPage < 3)
                            _buildPageIndicator(state.currentPage),
                          if (_shouldShowBottomButton(state.currentPage))
                            _buildBottomButton(state.currentPage),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  bool _shouldShowBottomButton(int page) => ![4, 5, 6, 7, 9].contains(page);

  Widget _buildProgressBar(int step) {
    return Container(
      color: Colors.black, // Opaque background for the bar
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
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(2),
                ),
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
    return Padding(
      padding: const EdgeInsets.only(bottom: 20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: List.generate(
          3,
          (index) {
            final isSelected = current == index;
            return AnimatedContainer(
              duration: const Duration(milliseconds: 300),
              curve: Curves.easeOutCubic,
              margin: const EdgeInsets.symmetric(horizontal: 4),
              height: 6,
              width: isSelected ? 20 : 6,
              decoration: BoxDecoration(
                color: isSelected
                    ? Colors.white
                    : Colors.white.withValues(alpha: 0.25),
                borderRadius: BorderRadius.circular(3),
              ),
            );
          },
        ),
      ),
    );
  }

  Widget _buildBottomButton(int page) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(24, 0, 24, 16),
      child: SizedBox(
        width: double.infinity,
        height: 54,
        child: IOSBounceable(
          onTap: _nextPage,
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xFF1E60FF),
              borderRadius: BorderRadius.circular(16),
              boxShadow: [
                BoxShadow(
                  color: const Color(0xFF1E60FF).withValues(alpha: 0.3),
                  blurRadius: 16,
                  offset: const Offset(0, 4),
                ),
              ],
            ),
            alignment: Alignment.center,
            child: Text(
              page == 2 ? 'Get started' : 'Next',
              style: const TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.w600,
                fontFamily: '.SF Pro Text',
                color: Colors.white,
                letterSpacing: -0.4,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
