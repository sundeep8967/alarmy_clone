import 'package:flutter/material.dart';
import 'dart:math' as math;

class MorningScreen extends StatelessWidget {
  const MorningScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF101014),
      body: Stack(
        children: [
          // Background Gradient (Night Sky)
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xFF2B3252), // Top dark blue
                  Color(0xFF1D243D), // Mid transition
                  Color(0xFF101014), // Bottom pitch black
                ],
                stops: [0.0, 0.4, 0.8],
              ),
            ),
          ),
          
          // Optional: Subtle Stars using a CustomPainter (reusing from Onboarding if needed, or simplified)
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            height: 300,
            child: CustomPaint(
              painter: _SimpleStarPainter(),
            ),
          ),

          SafeArea(
            child: SingleChildScrollView(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 16),
                  
                  // Location Header
                  Row(
                    children: [
                      const Text(
                        'Delhi',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(width: 4),
                      Icon(Icons.chevron_right, color: Colors.white.withValues(alpha: 0.7), size: 24),
                    ],
                  ),
                  const SizedBox(height: 8),

                  // Weather Main Info
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        '31°',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 64,
                          fontWeight: FontWeight.w300,
                          height: 1.0,
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Row(
                            children: [
                              const Text(
                                'Fog',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              const SizedBox(width: 8),
                              // Custom Fog Icon approximation
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(width: 24, height: 2, color: Colors.amber, margin: const EdgeInsets.only(bottom: 4)),
                                  Container(width: 20, height: 2, color: Colors.amber, margin: const EdgeInsets.only(bottom: 4)),
                                  Container(width: 24, height: 2, color: Colors.amber),
                                ],
                              ),
                            ],
                          ),
                          const SizedBox(height: 8),
                          const Text(
                            'high 42° | low 31°',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(height: 32),

                  // Hourly Forecast
                  SizedBox(
                    height: 90,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 8,
                      itemBuilder: (context, index) {
                        final isNight = index < 4;
                        return Padding(
                          padding: const EdgeInsets.only(right: 24.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                index.toString(),
                                style: TextStyle(
                                  color: Colors.white.withValues(alpha: 0.6),
                                  fontSize: 14,
                                ),
                              ),
                              if (isNight)
                                Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    const Icon(Icons.nightlight_round, color: Color(0xFF64B5F6), size: 28),
                                    Positioned(
                                      top: -2,
                                      right: -6,
                                      child: Icon(Icons.star, color: Colors.amber.shade300, size: 10),
                                    ),
                                    Positioned(
                                      bottom: 4,
                                      right: -8,
                                      child: Icon(Icons.star, color: Colors.amber.shade300, size: 8),
                                    ),
                                  ],
                                )
                              else
                                const Icon(Icons.circle, color: Color(0xFFFFCA28), size: 28), // Sun approximation
                              Text(
                                '${31 + (index > 4 ? 2 : index > 1 ? 2 : 1)}°',
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        );
                      },
                    ),
                  ),
                  const SizedBox(height: 40),

                  // Action Buttons Row
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      _buildActionButton(
                        context,
                        title: 'My pet',
                        icon: Icons.child_care, // Egg approximation
                        iconColor: const Color(0xFFFFCDD2),
                        bgColor: const Color(0xFFE3F2FD),
                        badgeText: 'Wake me',
                      ),
                      _buildActionButton(
                        context,
                        title: 'Morning\nfeeling',
                        icon: Icons.sentiment_satisfied_alt,
                        iconColor: const Color(0xFFE65100),
                        bgColor: const Color(0xFFFFF9C4),
                      ),
                      _buildActionButton(
                        context,
                        title: 'Horoscope',
                        icon: Icons.eco, // Clover approximation
                        iconColor: const Color(0xFF2E7D32),
                        bgColor: const Color(0xFFC8E6C9),
                      ),
                      _buildActionButton(
                        context,
                        title: 'Report',
                        icon: Icons.article,
                        iconColor: const Color(0xFF1976D2),
                        bgColor: const Color(0xFFBBDEFB),
                      ),
                    ],
                  ),
                  const SizedBox(height: 32),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildActionButton(
    BuildContext context, {
    required String title,
    required IconData icon,
    required Color iconColor,
    required Color bgColor,
    String? badgeText,
  }) {
    return Column(
      children: [
        Stack(
          clipBehavior: Clip.none,
          children: [
            Container(
              width: 72,
              height: 72,
              decoration: BoxDecoration(
                color: bgColor,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Center(
                child: Icon(icon, color: iconColor, size: 36),
              ),
            ),
            if (badgeText != null)
              Positioned(
                top: -8,
                left: -4,
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withValues(alpha: 0.1),
                        blurRadius: 4,
                        offset: const Offset(0, 2),
                      ),
                    ],
                  ),
                  child: Text(
                    badgeText,
                    style: const TextStyle(
                      color: Color(0xFF1976D2),
                      fontSize: 10,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
          ],
        ),
        const SizedBox(height: 8),
        Text(
          title,
          textAlign: TextAlign.center,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 13,
            fontWeight: FontWeight.w600,
            height: 1.2,
          ),
        ),
      ],
    );
  }
}

// Simple star painter for the background
class _SimpleStarPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final random = math.Random(123); // Fixed seed for consistent star placement
    final paint = Paint()..color = Colors.white;

    for (int i = 0; i < 30; i++) {
      final x = random.nextDouble() * size.width;
      final y = random.nextDouble() * size.height;
      final opacity = random.nextDouble() * 0.4 + 0.1;
      final radius = random.nextDouble() * 1.5 + 0.5;

      paint.color = Colors.white.withValues(alpha: opacity);
      canvas.drawCircle(Offset(x, y), radius, paint);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
