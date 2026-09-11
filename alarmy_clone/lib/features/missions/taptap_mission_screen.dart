import 'dart:async';
import 'package:flutter/material.dart';
import 'package:vibration/vibration.dart';
import 'package:animate_do/animate_do.dart';
import '../../core/widgets/glass_card.dart';

class TapTapMissionScreen extends StatefulWidget {
  final VoidCallback onMissionComplete;
  final Map<String, dynamic>? settings;

  const TapTapMissionScreen({
    super.key,
    required this.onMissionComplete,
    this.settings,
  });

  @override
  State<TapTapMissionScreen> createState() => _TapTapMissionScreenState();
}

class _TapTapMissionScreenState extends State<TapTapMissionScreen>
    with SingleTickerProviderStateMixin {
  int tapCount = 0;
  late final int requiredTaps;
  bool _isTapped = false;
  late AnimationController _animController;
  late Animation<double> _scaleAnimation;

  @override
  void initState() {
    super.initState();
    requiredTaps = (widget.settings?['tap_count'] as int?) ?? 35;

    _animController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 100),
    );

    _scaleAnimation = Tween<double>(begin: 1.0, end: 0.92).animate(
      CurvedAnimation(parent: _animController, curve: Curves.easeInOut),
    );
  }

  @override
  void dispose() {
    _animController.dispose();
    super.dispose();
  }

  void _onTapButton() async {
    if (tapCount >= requiredTaps) return;

    _animController.forward().then((_) => _animController.reverse());

    if (await Vibration.hasVibrator() == true) {
      Vibration.vibrate(duration: 40);
    }

    setState(() {
      tapCount++;
      _isTapped = true;
      if (tapCount >= requiredTaps) {
        Timer(const Duration(milliseconds: 250), () {
          widget.onMissionComplete();
        });
      }
    });

    Future.delayed(const Duration(milliseconds: 100), () {
      if (mounted) setState(() => _isTapped = false);
    });
  }

  @override
  Widget build(BuildContext context) {
    final progress = (tapCount / requiredTaps).clamp(0.0, 1.0);

    return PopScope(
      canPop: false,
      child: Scaffold(
        backgroundColor: const Color(0xFF101014),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 20),
            child: Column(
              children: [
                // Header
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    FadeInLeft(
                      child: const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'TapTap Mission',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            'Tap rapidly to wake your brain up!',
                            style: TextStyle(
                              color: Colors.white54,
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    ),
                    FadeInRight(
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 14,
                          vertical: 8,
                        ),
                        decoration: BoxDecoration(
                          color: const Color(0xFFFF3B30).withValues(alpha: 0.15),
                          borderRadius: BorderRadius.circular(16),
                          border: Border.all(
                            color: const Color(0xFFFF3B30).withValues(alpha: 0.3),
                          ),
                        ),
                        child: Text(
                          '$tapCount / $requiredTaps',
                          style: const TextStyle(
                            color: Color(0xFFFF3B30),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 24),

                // Linear Progress
                ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: LinearProgressIndicator(
                    value: progress,
                    minHeight: 10,
                    backgroundColor: Colors.white10,
                    valueColor: const AlwaysStoppedAnimation<Color>(
                      Color(0xFFFF3B30),
                    ),
                  ),
                ),

                const Spacer(),

                // Center Tap Button
                Center(
                  child: GestureDetector(
                    onTapDown: (_) => _onTapButton(),
                    child: ScaleTransition(
                      scale: _scaleAnimation,
                      child: AnimatedContainer(
                        duration: const Duration(milliseconds: 120),
                        width: 220,
                        height: 220,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: RadialGradient(
                            colors: _isTapped
                                ? [
                                    const Color(0xFFFF5252),
                                    const Color(0xFFFF1744),
                                  ]
                                : [
                                    const Color(0xFFFF3B30),
                                    const Color(0xFFC62828),
                                  ],
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0xFFFF3B30).withValues(
                                alpha: _isTapped ? 0.6 : 0.3,
                              ),
                              blurRadius: _isTapped ? 35 : 20,
                              spreadRadius: _isTapped ? 8 : 2,
                            ),
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.touch_app_rounded,
                              size: 72,
                              color: Colors.white.withValues(alpha: 0.95),
                            ),
                            const SizedBox(height: 10),
                            const Text(
                              'TAP!',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 26,
                                fontWeight: FontWeight.w900,
                                letterSpacing: 2,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),

                const Spacer(),

                // Bottom Hint Card
                GlassCard(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16,
                      vertical: 14,
                    ),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.bolt_rounded,
                          color: Color(0xFFFFD60A),
                          size: 24,
                        ),
                        const SizedBox(width: 12),
                        Expanded(
                          child: Text(
                            tapCount >= requiredTaps
                                ? 'Mission Complete! Great job!'
                                : '${requiredTaps - tapCount} taps remaining to dismiss alarm.',
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 12),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
