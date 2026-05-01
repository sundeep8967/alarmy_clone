import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/widgets/glass_card.dart';
import 'package:animate_do/animate_do.dart';
import '../../core/providers/step_provider.dart' as step_provider;

class StepMissionScreen extends ConsumerWidget {
  final VoidCallback onMissionComplete;
  final Map<String, dynamic>? settings;

  const StepMissionScreen({
    super.key,
    required this.onMissionComplete,
    this.settings,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final requiredSteps = (settings?['step_count'] as int?) ?? 10;
    final stepState = ref.watch(step_provider.stepProvider);
    final currentSteps = stepState.stepsTakenDuringMission;
    final remainingSteps = max(0, requiredSteps - currentSteps);
    final progress = currentSteps / requiredSteps;
    final isPulse = currentSteps > 0;

    // Listen for mission completion
    ref.listen<step_provider.StepState>(step_provider.stepProvider, (
      previous,
      next,
    ) {
      final wasDone = (previous?.stepsTakenDuringMission ?? 0) >= requiredSteps;
      final isDone = next.stepsTakenDuringMission >= requiredSteps;
      if (!wasDone && isDone) {
        Future.delayed(const Duration(milliseconds: 800), onMissionComplete);
      }
    });

    return Scaffold(
      backgroundColor: const Color(0xFF101014),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFF1A1A20), Color(0xFF101014)],
          ),
        ),
        child: SafeArea(
          child: Column(
            children: [
              _buildHeader(),
              const Spacer(),
              _buildStepCounter(
                progress: progress,
                currentSteps: currentSteps,
                remainingSteps: remainingSteps,
                isPulse: isPulse,
              ),
              const Spacer(),
              _buildBottomInfo(),
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
                'Step Mission',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Walk to dismiss the alarm',
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
              child: Icon(Icons.directions_walk, color: Color(0xFF00FF85)),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildStepCounter({
    required double progress,
    required int currentSteps,
    required int remainingSteps,
    required bool isPulse,
  }) {
    return Stack(
      alignment: Alignment.center,
      children: [
        // Pulsing background glow
        AnimatedContainer(
          duration: const Duration(milliseconds: 200),
          width: isPulse ? 260 : 230,
          height: isPulse ? 260 : 230,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(
                color: const Color(
                  0xFF00FF85,
                ).withValues(alpha: isPulse ? 0.3 : 0.05),
                blurRadius: isPulse ? 60 : 20,
                spreadRadius: isPulse ? 20 : 0,
              ),
            ],
          ),
        ),
        // Progress Ring
        SizedBox(
          width: 230,
          height: 230,
          child: CircularProgressIndicator(
            value: progress,
            strokeWidth: 10,
            backgroundColor: Colors.white.withValues(alpha: 0.05),
            valueColor: const AlwaysStoppedAnimation<Color>(Color(0xFF00FF85)),
            strokeCap: StrokeCap.round,
          ),
        ),
        // Central Display
        GlassContainer(
          width: 190,
          height: 190,
          shape: BoxShape.circle,
          blur: 20,
          opacity: 0.1,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElasticIn(
                key: ValueKey(currentSteps),
                child: Text(
                  '$currentSteps',
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 72,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Text(
                'Steps left: $remainingSteps',
                style: const TextStyle(
                  color: Colors.white54,
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildBottomInfo() {
    return FadeInUp(
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 24),
        child: GlassContainer(
          blur: 10,
          opacity: 0.05,
          borderRadius: BorderRadius.circular(32),
          child: const Padding(
            padding: EdgeInsets.all(24),
            child: Row(
              children: [
                Icon(Icons.directions_run, color: Color(0xFF00FF85), size: 24),
                SizedBox(width: 16),
                Expanded(
                  child: Text(
                    'Walking helps your body wake up naturally. Keep moving!',
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 14,
                      height: 1.4,
                    ),
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
