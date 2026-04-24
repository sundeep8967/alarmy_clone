import 'dart:ui';
import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../alarm_editor/alarm_editor_screen.dart';

class RecordsScreen extends ConsumerWidget {
  const RecordsScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      backgroundColor: const Color(0xFF101014),
      body: Stack(
        children: [
          // Background Gradient mimicking screenshot (slight warm glow top-left)
          Positioned(
            top: -100,
            left: -100,
            child: Container(
              width: 400,
              height: 400,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                gradient: RadialGradient(
                  colors: [
                    const Color(0xFF4A2B36).withValues(alpha: 0.5),
                    const Color(0xFF101014).withValues(alpha: 0.0),
                  ],
                ),
              ),
            ),
          ),
          SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 24),
                // Title
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 24.0),
                  child: Text(
                    'Report',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(height: 32),

                // Date Selector
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24.0),
                  child: Row(
                    children: [
                      const Icon(Icons.arrow_back_ios, color: Colors.white, size: 18),
                      const SizedBox(width: 8),
                      const Text(
                        'This week Apr 19 - Apr 25',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const SizedBox(width: 8),
                      Icon(Icons.arrow_forward_ios, color: Colors.white.withValues(alpha: 0.4), size: 18),
                    ],
                  ),
                ),
                const SizedBox(height: 24),

                // Tab Pills
                SizedBox(
                  height: 40,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    padding: const EdgeInsets.symmetric(horizontal: 24.0),
                    children: [
                      _buildTabPill('Wake up report', true),
                      const SizedBox(width: 12),
                      _buildTabPill('Sleep report', false),
                      const SizedBox(width: 12),
                      _buildTabPill('Habit report', false),
                    ],
                  ),
                ),
                const SizedBox(height: 48),

                // Statistics Row
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              '-',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(height: 12),
                            Row(
                              children: [
                                const Text(
                                  'Avg. wake-up time',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                                const SizedBox(width: 6),
                                Icon(Icons.info_outline, color: Colors.white.withValues(alpha: 0.6), size: 16),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              '-',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(height: 12),
                            Row(
                              children: [
                                const Text(
                                  'Avg. time to wake up',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                                const SizedBox(width: 6),
                                Icon(Icons.info_outline, color: Colors.white.withValues(alpha: 0.6), size: 16),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const Spacer(),

                // Empty State
                Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      // Dashed Placeholder Icon
                      SizedBox(
                        width: 80,
                        height: 56,
                        child: CustomPaint(
                          painter: _DashedBoxPainter(),
                        ),
                      ),
                      const SizedBox(height: 24),
                      const Text(
                        'No alarm record',
                        style: TextStyle(
                          color: Colors.white54,
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(height: 24),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          foregroundColor: Colors.black,
                          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 14),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        onPressed: () {
                          // Navigate to Alarm Editor
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const AlarmEditorScreen()),
                          );
                        },
                        child: const Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Icon(Icons.add, size: 20),
                            SizedBox(width: 8),
                            Text(
                              'Set alarm',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const Spacer(flex: 2), // Push the empty state slightly up to match the visual balance
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildTabPill(String text, bool isSelected) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      decoration: BoxDecoration(
        color: isSelected ? Colors.white : const Color(0xFF2C2C30),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            color: isSelected ? Colors.black : Colors.white70,
            fontSize: 15,
            fontWeight: isSelected ? FontWeight.bold : FontWeight.w500,
          ),
        ),
      ),
    );
  }
}

// Custom Painter for the dashed rectangle empty state icon
class _DashedBoxPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final Paint dashPaint = Paint()
      ..color = Colors.white24
      ..strokeWidth = 2
      ..style = PaintingStyle.stroke;

    final Paint solidPaint = Paint()
      ..color = Colors.white30
      ..style = PaintingStyle.fill;

    // Draw Dashed Border (Rounded Rectangle)
    const double dashWidth = 4, dashSpace = 4;
    final RRect rrect = RRect.fromRectAndRadius(
      Rect.fromLTWH(0, 0, size.width, size.height),
      const Radius.circular(16),
    );

    // Calculate path for dashing
    Path path = Path()..addRRect(rrect);
    PathMetrics pathMetrics = path.computeMetrics();
    for (PathMetric pathMetric in pathMetrics) {
      double distance = 0.0;
      while (distance < pathMetric.length) {
        final length = math.min(dashWidth, pathMetric.length - distance);
        canvas.drawPath(
          pathMetric.extractPath(distance, distance + length),
          dashPaint,
        );
        distance += dashWidth + dashSpace;
      }
    }

    // Draw inner elements
    // Left solid square
    canvas.drawRRect(
      RRect.fromRectAndRadius(
        Rect.fromLTWH(14, 16, 20, 20),
        const Radius.circular(6),
      ),
      solidPaint,
    );

    // Right lines
    canvas.drawRRect(
      RRect.fromRectAndRadius(
        Rect.fromLTWH(42, 20, 24, 6),
        const Radius.circular(3),
      ),
      solidPaint,
    );
    canvas.drawRRect(
      RRect.fromRectAndRadius(
        Rect.fromLTWH(42, 32, 16, 6),
        const Radius.circular(3),
      ),
      solidPaint,
    );
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
