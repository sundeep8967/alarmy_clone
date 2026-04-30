import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/widgets/glass_card.dart';
import 'package:animate_do/animate_do.dart';
import '../../core/providers/squat_provider.dart';

class SquatMissionScreen extends ConsumerWidget {
  final VoidCallback onMissionComplete;
  final Map<String, dynamic>? settings;

  const SquatMissionScreen({
    super.key,
    required this.onMissionComplete,
    this.settings,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final int requiredSquats = (settings?['squat_count'] as int?) ?? 5;
    final squatState = ref.watch(squatProvider);
    final int currentSquats = math.min(squatState.count, requiredSquats);
    final progress = requiredSquats == 0
        ? 0.0
        : currentSquats.toDouble() / requiredSquats;
    final isPulse = squatState.count > 0;

    ref.listen<SquatState>(squatProvider, (previous, next) {
      final wasDone = (previous?.count ?? 0) >= requiredSquats;
      final isDone = next.count >= requiredSquats;
      if (!wasDone && isDone) {
        Future.delayed(const Duration(milliseconds: 800), onMissionComplete);
      }
    });

    return Scaffold(
      backgroundColor: const Color(0xFF101014),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [Color(0xFF1A1A20), Color(0xFF101014)],
          ),
        ),
        child: SafeArea(
          child: Column(
            children: [
              _buildHeader(),
              const Spacer(),
              _buildSquatIndicator(
                progress: progress,
                currentSquats: currentSquats,
                requiredSquats: requiredSquats,
                isPulse: isPulse,
              ),
              const Spacer(),
              _buildBottomIllustration(
                isTargetReached: squatState.isTargetReached,
              ),
              const SizedBox(height: 48),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildHeader() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Squat Mission',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Perform full squats to dismiss',
                style: TextStyle(color: Colors.white54, fontSize: 14),
              ),
            ],
          ),
          GlassContainer(
            blur: 10,
            opacity: 0.1,
            borderRadius: BorderRadius.circular(12),
            child: const Padding(
              padding: EdgeInsets.all(8),
              child: Icon(Icons.accessibility_new, color: Color(0xFFFF7A00)),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildSquatIndicator({
    required double progress,
    required int currentSquats,
    required int requiredSquats,
    required bool isPulse,
  }) {
    return Stack(
      alignment: Alignment.center,
      children: [
        // Pulsing background glow
        AnimatedContainer(
          duration: const Duration(milliseconds: 300),
          width: isPulse ? 280 : 250,
          height: isPulse ? 280 : 250,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(
                color: const Color(
                  0xFFFF7A00,
                ).withValues(alpha: isPulse ? 0.4 : 0.05),
                blurRadius: isPulse ? 80 : 20,
                spreadRadius: isPulse ? 25 : 0,
              ),
            ],
          ),
        ),
        // Progress Ring
        SizedBox(
          width: 250,
          height: 250,
          child: CircularProgressIndicator(
            value: progress,
            strokeWidth: 12,
            backgroundColor: Colors.white.withValues(alpha: 0.05),
            valueColor: const AlwaysStoppedAnimation<Color>(Color(0xFFFF7A00)),
            strokeCap: StrokeCap.round,
          ),
        ),
        // Central Display
        GlassContainer(
          width: 200,
          height: 200,
          shape: BoxShape.circle,
          blur: 20,
          opacity: 0.1,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ZoomIn(
                key: ValueKey(currentSquats),
                child: Text(
                  '$currentSquats',
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 84,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                'Target: $requiredSquats',
                style: const TextStyle(
                  color: Colors.white54,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildBottomIllustration({required bool isTargetReached}) {
    return FadeInUp(
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 24),
        child: GlassContainer(
          blur: 15,
          opacity: 0.05,
          borderRadius: BorderRadius.circular(32),
          child: Padding(
            padding: const EdgeInsets.all(24),
            child: Column(
              children: [
                Row(
                  children: [
                    Icon(
                      isTargetReached
                          ? Icons.check_circle
                          : Icons.accessibility_new,
                      color: const Color(0xFFFF7A00),
                      size: 32,
                    ),
                    const SizedBox(width: 20),
                    Expanded(
                      child: Text(
                        isTargetReached
                            ? 'Great job! Target reached.'
                            : 'Do full squats to increase count.',
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 12),
                const Text(
                  'Hold your phone firmly in both hands in front of your chest while squatting.',
                  style: TextStyle(
                    color: Colors.white38,
                    fontSize: 12,
                    height: 1.4,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
