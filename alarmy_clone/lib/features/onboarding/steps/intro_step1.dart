import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:easy_localization/easy_localization.dart';
import 'dart:math' as math;

class IntroStep1 extends StatelessWidget {
  const IntroStep1({super.key});

  @override
  Widget build(BuildContext context) {
    debugPrint('📄 [Onboarding] ===== PAGE 0: Intro Step 1 =====');
    return Stack(
      children: [
        // Star field background
        Positioned.fill(child: CustomPaint(painter: StarFieldPainter())),
        
        // Floating premium language selector at top-right
        Positioned(
          top: 16,
          right: 16,
          child: _buildLanguageSelector(context),
        ),

        Center(
          child: SingleChildScrollView(
            padding: const EdgeInsets.only(top: 80, bottom: 24),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(
                  height: 120,
                  child: Lottie.asset(
                    'assets/lottie/lottie_trophy.lottie',
                    fit: BoxFit.contain,
                    errorBuilder: (context, error, stackTrace) => const Icon(
                      Icons.emoji_events,
                      color: Colors.amber,
                      size: 80,
                    ),
                  ),
                ),
                const SizedBox(height: 24),
                Text(
                  'onboarding_title'.tr(),
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    height: 1.2,
                  ),
                ),
                const SizedBox(height: 16),
                Text(
                  'onboarding_subtitle'.tr(),
                  textAlign: TextAlign.center,
                  style: const TextStyle(fontSize: 16, color: Colors.white54),
                ),
                const SizedBox(height: 48),
                _buildTrustBadge('onboarding_badge1_title'.tr(), 'onboarding_badge1_subtitle'.tr()),
                const SizedBox(height: 32),
                _buildTrustBadge('onboarding_badge2_title'.tr(), 'onboarding_badge2_subtitle'.tr()),
                const SizedBox(height: 32),
                _buildTrustBadge('onboarding_badge3_title'.tr(), 'onboarding_badge3_subtitle'.tr()),
              ],
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildLanguageSelector(BuildContext context) {
    final currentLocale = context.locale;

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 4),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.08),
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: Colors.white.withOpacity(0.12)),
      ),
      child: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: const Color(0xFF1C1D24),
        ),
        child: DropdownButtonHideUnderline(
          child: ButtonTheme(
            alignedDropdown: true,
            child: DropdownButton<Locale>(
              value: currentLocale,
              icon: const Icon(Icons.arrow_drop_down, color: Colors.white70, size: 20),
              style: const TextStyle(
                color: Colors.white,
                fontSize: 13,
                fontWeight: FontWeight.w600,
              ),
              dropdownColor: const Color(0xFF1C1D24),
              borderRadius: BorderRadius.circular(16),
              onChanged: (Locale? newLocale) {
                if (newLocale != null) {
                  context.setLocale(newLocale);
                  HapticFeedback.mediumImpact();
                }
              },
              items: const [
                DropdownMenuItem(
                  value: Locale('en'),
                  child: Text('🇺🇸 English'),
                ),
                DropdownMenuItem(
                  value: Locale('es'),
                  child: Text('🇪🇸 Español'),
                ),
                DropdownMenuItem(
                  value: Locale('fr'),
                  child: Text('🇫🇷 Français'),
                ),
                DropdownMenuItem(
                  value: Locale('de'),
                  child: Text('🇩🇪 Deutsch'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildTrustBadge(String title, String subtitle) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          title,
          textAlign: TextAlign.center,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          subtitle,
          textAlign: TextAlign.center,
          style: const TextStyle(color: Colors.white54, fontSize: 16),
        ),
      ],
    );
  }
}

class StarFieldPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final random = math.Random(42);
    final paint = Paint()..color = Colors.white;

    for (int i = 0; i < 60; i++) {
      final x = random.nextDouble() * size.width;
      final y = random.nextDouble() * size.height;
      final opacity = random.nextDouble() * 0.5 + 0.1;
      final radius = random.nextDouble() * 1.5;

      paint.color = Colors.white.withValues(alpha: opacity);
      canvas.drawCircle(Offset(x, y), radius, paint);
    }
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}
