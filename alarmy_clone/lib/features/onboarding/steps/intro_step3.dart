import 'package:flutter/material.dart';

class IntroStep3 extends StatelessWidget {
  const IntroStep3({super.key});

  @override
  Widget build(BuildContext context) {
    debugPrint('📄 [Onboarding] ===== PAGE 2: Intro Step 3 =====');
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const Text(
          'Scientific sounds to\nactivate your brainwave',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            color: Colors.white,
            height: 1.2,
          ),
        ),
        const SizedBox(height: 16),
        const Text(
          'Wake up instantly',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 16, color: Colors.white54),
        ),
        const SizedBox(height: 64),
        // Sound wave visualization
        Container(
          width: 280,
          height: 120,
          child: CustomPaint(painter: SoundWavePainter()),
        ),
        const SizedBox(height: 48),
        // Feature badges
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _buildFeatureBadge(Icons.psychology, 'Brain\nStimulation'),
            const SizedBox(width: 32),
            _buildFeatureBadge(Icons.bolt, 'Energy\nBoost'),
          ],
        ),
        const SizedBox(height: 40),
      ],
    );
  }

  Widget _buildFeatureBadge(IconData icon, String label) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: const Color(0xFF2A2A2E),
            shape: BoxShape.circle,
            border: Border.all(color: Colors.white10),
          ),
          child: Icon(icon, color: Colors.white70, size: 32),
        ),
        const SizedBox(height: 8),
        Text(
          label,
          textAlign: TextAlign.center,
          style: const TextStyle(color: Colors.white54, fontSize: 12),
        ),
      ],
    );
  }
}

class SoundWavePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = const Color(0xFFFF7A6A)
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
