import 'package:flutter/material.dart';

class IntroStep3 extends StatelessWidget {
  const IntroStep3({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        // University Logos (Placeholder style matching screenshot)
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _buildUniversityLogo(Icons.account_balance, 'University'),
            const SizedBox(width: 16),
            _buildUniversityLogo(Icons.school, 'HANYANG'),
            const SizedBox(width: 16),
            _buildUniversityLogo(Icons.location_city, 'College'),
          ],
        ),
        const SizedBox(height: 48),
        const Text(
          'The only alarm listed in\nmedical journals',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            color: Colors.white,
            height: 1.2,
          ),
        ),
        const SizedBox(height: 64),
        Stack(
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            // Brain Graphic (Using CustomPainter for accuracy)
            SizedBox(
              width: 200,
              height: 200,
              child: CustomPaint(painter: BrainPainter()),
            ),
            Positioned(
              left: -60,
              top: 40,
              child: _buildBrainBadge('Morning\nProductivity', '2x'),
            ),
            Positioned(
              right: -60,
              top: 40,
              child: _buildBrainBadge('Goal\nAchievement', '+15%'),
            ),
          ],
        ),
        const SizedBox(height: 40),
      ],
    );
  }

  Widget _buildUniversityLogo(IconData icon, String label) {
    return Column(
      children: [
        Icon(icon, color: Colors.white24, size: 32),
        const SizedBox(height: 4),
        Text(
          label,
          style: const TextStyle(color: Colors.white12, fontSize: 8),
        ),
      ],
    );
  }

  Widget _buildBrainBadge(String title, String stat) {
    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
        color: const Color(0xFF2A2A2E).withValues(alpha: 0.9),
        shape: BoxShape.circle,
        border: Border.all(color: Colors.white10),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            title,
            textAlign: TextAlign.center,
            style: const TextStyle(color: Colors.white70, fontSize: 11),
          ),
          const SizedBox(height: 4),
          Text(
            stat,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}

class BrainPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint =
        Paint()
          ..color = const Color(0xFFFF7A6A)
          ..style = PaintingStyle.stroke
          ..strokeWidth = 3;

    final center = Offset(size.width / 2, size.height / 2);

    // Simplified Brain Outline (Two lobes)
    final path = Path();
    // Left Lobe
    path.addOval(
      Rect.fromCenter(
        center: center.translate(-30, 0),
        width: 80,
        height: 120,
      ),
    );
    // Right Lobe
    path.addOval(
      Rect.fromCenter(
        center: center.translate(30, 0),
        width: 80,
        height: 120,
      ),
    );

    // Neural connections (dots and lines)
    canvas.drawPath(path, paint);

    final dotPaint = Paint()..color = Colors.white;
    canvas.drawCircle(center.translate(-40, -20), 3, dotPaint);
    canvas.drawCircle(center.translate(40, 30), 3, dotPaint);
    canvas.drawCircle(center.translate(0, -40), 3, dotPaint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}
