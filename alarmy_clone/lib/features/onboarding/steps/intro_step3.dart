import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IntroStep3 extends StatelessWidget {
  const IntroStep3({super.key});

  @override
  Widget build(BuildContext context) {
    debugPrint('📄 [Onboarding] ===== PAGE 2: Intro Step 3 =====');
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Spacer(),
            const Text(
              'Scientific sounds to\nactivate your brainwave',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                fontFamily: '.SF Pro Display',
                color: Colors.white,
                height: 1.25,
                letterSpacing: -0.5,
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              'Wake up instantly',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                fontFamily: '.SF Pro Text',
                color: Colors.white60,
                letterSpacing: -0.2,
              ),
            ),
            const SizedBox(height: 48),
            // Sound wave visualization
            SizedBox(
              width: 280,
              height: 100,
              child: CustomPaint(painter: SoundWavePainter()),
            ),
            const SizedBox(height: 48),
            // Feature badges with iOS cards
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: _buildFeatureBadge(
                    CupertinoIcons.waveform_path,
                    'Brain\nStimulation',
                  ),
                ),
                const SizedBox(width: 16),
                Expanded(
                  child: _buildFeatureBadge(
                    CupertinoIcons.bolt_fill,
                    'Energy\nBoost',
                  ),
                ),
              ],
            ),
            const Spacer(),
            const SizedBox(height: 90), // Offset for bottom button & indicator
          ],
        ),
      ),
    );
  }

  Widget _buildFeatureBadge(IconData icon, String label) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 16),
      decoration: BoxDecoration(
        color: const Color(0xFF1C1C1E),
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: Colors.white.withValues(alpha: 0.08)),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.3),
            blurRadius: 16,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: const Color(0xFF1E60FF).withValues(alpha: 0.15),
              shape: BoxShape.circle,
            ),
            child: Icon(icon, color: const Color(0xFF1E60FF), size: 28),
          ),
          const SizedBox(height: 12),
          Text(
            label,
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Colors.white70,
              fontSize: 13,
              fontWeight: FontWeight.w600,
              fontFamily: '.SF Pro Text',
              height: 1.2,
            ),
          ),
        ],
      ),
    );
  }
}

class SoundWavePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = const Color(0xFF4A89FF)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 3
      ..strokeCap = StrokeCap.round;

    final centerY = size.height / 2;
    final barWidth = 6.0;
    final gap = 8.0;

    // Draw sound wave bars
    final barHeights = [
      20.0,
      40.0,
      60.0,
      80.0,
      60.0,
      40.0,
      30.0,
      50.0,
      70.0,
      50.0,
      30.0,
      20.0,
    ];

    for (int i = 0; i < barHeights.length; i++) {
      final x =
          (size.width - (barHeights.length * (barWidth + gap))) / 2 +
          i * (barWidth + gap);
      final height = barHeights[i];

      canvas.drawLine(
        Offset(x + barWidth / 2, centerY - height / 2),
        Offset(x + barWidth / 2, centerY + height / 2),
        paint,
      );
    }
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}
