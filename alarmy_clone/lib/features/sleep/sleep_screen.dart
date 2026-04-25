import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'dart:math' as math;
import '../../core/providers/sleep_provider.dart';
import '../../core/services/sleep_tracking_service.dart';

class SleepScreen extends ConsumerWidget {
  const SleepScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final sleepState = ref.watch(sleepProvider);
    final isTracking = sleepState.isTracking;

    return Scaffold(
      backgroundColor: const Color(0xFF101014),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 24),
              const Text(
                'Sleep',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 24),
              
              // Main Track Sleep Card
              Container(
                padding: const EdgeInsets.all(24),
                decoration: BoxDecoration(
                  color: const Color(0xFF1C1D24),
                  borderRadius: BorderRadius.circular(24),
                ),
                child: Column(
                  children: [
                    Text(
                      isTracking ? 'Tracking your sleep...' : 'Find out what you did in\nyour sleep',
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        height: 1.3,
                      ),
                    ),
                    const SizedBox(height: 12),
                    Text(
                      isTracking ? 'Current Decibels: ${sleepState.currentDecibels.toStringAsFixed(1)} dB' : 'Check your tossing, snoring sounds',
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        color: Colors.white70,
                        fontSize: 14,
                      ),
                    ),
                    const SizedBox(height: 32),
                    
                    // Waveform Container
                    Container(
                      height: 80,
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      decoration: BoxDecoration(
                        color: const Color(0xFF2C2C30).withValues(alpha: 0.5),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Row(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                isTracking ? 'Live' : 'am 01:26',
                                style: const TextStyle(color: Colors.white54, fontSize: 12),
                              ),
                              Text(
                                _getSeverityText(sleepState.currentDecibels),
                                style: const TextStyle(color: Colors.white54, fontSize: 12),
                              ),
                            ],
                          ),
                          const SizedBox(width: 12),
                          Expanded(
                            child: CustomPaint(
                              painter: WaveformPainter(
                                isTracking: isTracking,
                                currentDecibels: sleepState.currentDecibels,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 32),
                    
                    // Track my sleep button
                    SizedBox(
                      width: double.infinity,
                      height: 56,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: isTracking ? Colors.redAccent : Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16),
                          ),
                        ),
                        onPressed: () {
                          if (isTracking) {
                            ref.read(sleepProvider.notifier).stopTracking();
                          } else {
                            ref.read(sleepProvider.notifier).startTracking();
                          }
                        },
                        child: Text(
                          isTracking ? 'Stop Tracking' : 'Track my sleep',
                          style: TextStyle(
                            color: isTracking ? Colors.white : Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 16),

              // Dual-Pipeline Analysis Stats
              if (sleepState.events.isNotEmpty)
                _buildAnalysisStats(sleepState.events),
              
              if (sleepState.events.isEmpty)
              // My Sleep Report Card
                GestureDetector(
                  onTap: () {
                    debugPrint('🎯 [Sleep] My sleep report tapped');
                  },
                  child: Container(
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: const Color(0xFF1C1D24),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: const Color(0xFF42A5F5).withValues(alpha: 0.2),
                            shape: BoxShape.circle,
                          ),
                          child: const Icon(
                            Icons.nights_stay,
                            color: Color(0xFF42A5F5),
                            size: 20,
                          ),
                        ),
                        const SizedBox(width: 16),
                        const Expanded(
                          child: Text(
                            'My sleep report',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                        ),
                        const Icon(
                          Icons.chevron_right,
                          color: Colors.white54,
                          size: 20,
                        ),
                      ],
                    ),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }

  String _getSeverityText(double db) {
    if (db > 85) return 'Very loud';
    if (db > 70) return 'Loud';
    if (db > 55) return 'Moderate';
    if (db > 40) return 'Low';
    return 'Quiet';
  }

  Widget _buildAnalysisStats(List<SleepEvent> events) {
    int ampLoudCount = events.where((e) => e.severity == SnoreSeverity.loud || e.severity == SnoreSeverity.veryLoud).length;
    int yamnetSnoreCount = events.where((e) => e.yamnetClass != null).length;

    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: const Color(0xFF1C1D24),
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: Colors.indigo.withValues(alpha: 0.3)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('Dual-Pipeline Analysis', style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold)),
          const SizedBox(height: 12),
          Row(
            children: [
              Expanded(
                child: _StatCard('Amplitude\nLoud Events', ampLoudCount.toString(), Colors.orange),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: _StatCard('YAMNet\nSnore Events', yamnetSnoreCount.toString(), Colors.blue),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class _StatCard extends StatelessWidget {
  final String title;
  final String value;
  final Color color;

  const _StatCard(this.title, this.value, this.color);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: color.withValues(alpha: 0.1),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: color.withValues(alpha: 0.3)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(value, style: TextStyle(color: color, fontSize: 24, fontWeight: FontWeight.bold)),
          const SizedBox(height: 4),
          Text(title, style: const TextStyle(color: Colors.white70, fontSize: 12)),
        ],
      ),
    );
  }
}

class WaveformPainter extends CustomPainter {
  final bool isTracking;
  final double currentDecibels;

  WaveformPainter({required this.isTracking, required this.currentDecibels});

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.white30
      ..strokeWidth = 2
      ..strokeCap = StrokeCap.round;

    final centerY = size.height / 2;
    const spacing = 4.0;
    final barCount = (size.width / spacing).floor();
    
    final random = math.Random(isTracking ? DateTime.now().millisecondsSinceEpoch : 42); 
    
    for (int i = 0; i < barCount; i++) {
      final x = i * spacing;
      double height = 2.0; 
      
      if (isTracking && i > barCount - 10) {
        // Live bars based on current decibels
        height = math.max(2.0, currentDecibels / 4.0) + random.nextDouble() * 5.0;
        paint.color = Colors.lightBlueAccent;
      } else if (!isTracking) {
        // Static pattern
        if (i > barCount * 0.3 && i < barCount * 0.7) {
          if (i % 3 == 0) height = 15.0 + random.nextDouble() * 15.0;
          else height = 5.0 + random.nextDouble() * 10.0;
        } else {
          height = 2.0 + random.nextDouble() * 4.0;
        }
        paint.color = Colors.white30;
      } else {
        height = 2.0 + random.nextDouble() * 2.0;
        paint.color = Colors.white30;
      }

      canvas.drawLine(
        Offset(x, centerY - height),
        Offset(x, centerY + height),
        paint,
      );
    }
  }

  @override
  bool shouldRepaint(covariant WaveformPainter oldDelegate) {
    return isTracking || oldDelegate.isTracking != isTracking || oldDelegate.currentDecibels != currentDecibels;
  }
}
