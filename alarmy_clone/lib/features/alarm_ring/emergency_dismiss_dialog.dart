import 'dart:async';
import 'package:flutter/material.dart';
import 'package:vibration/vibration.dart';

class EmergencyDismissDialog extends StatefulWidget {
  final VoidCallback onEmergencyComplete;

  const EmergencyDismissDialog({
    super.key,
    required this.onEmergencyComplete,
  });

  @override
  State<EmergencyDismissDialog> createState() => _EmergencyDismissDialogState();
}

class _EmergencyDismissDialogState extends State<EmergencyDismissDialog> {
  int _remainingTaps = 1000;
  bool _isPressed = false;

  void _onTap() async {
    if (_remainingTaps <= 0) return;

    if (await Vibration.hasVibrator() == true) {
      Vibration.vibrate(duration: 25);
    }

    setState(() {
      _remainingTaps--;
      _isPressed = true;
      if (_remainingTaps <= 0) {
        Timer(const Duration(milliseconds: 300), () {
          Navigator.pop(context);
          widget.onEmergencyComplete();
        });
      }
    });

    Future.delayed(const Duration(milliseconds: 60), () {
      if (mounted) setState(() => _isPressed = false);
    });
  }

  @override
  Widget build(BuildContext context) {
    final progress = (1000 - _remainingTaps) / 1000;

    return PopScope(
      canPop: false,
      child: Dialog(
        backgroundColor: const Color(0xFF16161A),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(28)),
        insetPadding: const EdgeInsets.symmetric(horizontal: 20, vertical: 24),
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Row(
                    children: [
                      Icon(Icons.warning_amber_rounded, color: Color(0xFFFF3B30), size: 28),
                      SizedBox(width: 8),
                      Text(
                        'Emergency Dismiss',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  IconButton(
                    icon: const Icon(Icons.close, color: Colors.white54),
                    onPressed: () => Navigator.pop(context),
                  ),
                ],
              ),
              const SizedBox(height: 12),
              const Text(
                'Can\'t solve the mission? Official anti-cheat requires 1000 rapid emergency taps to disarm the alarm.',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white60, fontSize: 13, height: 1.4),
              ),
              const SizedBox(height: 24),

              // Progress Bar
              ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: LinearProgressIndicator(
                  value: progress,
                  minHeight: 12,
                  backgroundColor: Colors.white12,
                  valueColor: const AlwaysStoppedAnimation<Color>(Color(0xFFFF3B30)),
                ),
              ),
              const SizedBox(height: 12),
              Text(
                '$_remainingTaps Taps Left',
                style: const TextStyle(
                  color: Color(0xFFFF3B30),
                  fontSize: 22,
                  fontWeight: FontWeight.w900,
                  letterSpacing: 1,
                ),
              ),
              const SizedBox(height: 28),

              // Large Emergency Tap Target
              GestureDetector(
                onTapDown: (_) => _onTap(),
                child: AnimatedContainer(
                  duration: const Duration(milliseconds: 60),
                  width: 170,
                  height: 170,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    gradient: RadialGradient(
                      colors: _isPressed
                          ? [const Color(0xFFFF5252), const Color(0xFFD50000)]
                          : [const Color(0xFFFF3B30), const Color(0xFFB71C1C)],
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xFFFF3B30).withValues(alpha: _isPressed ? 0.7 : 0.35),
                        blurRadius: _isPressed ? 32 : 18,
                        spreadRadius: _isPressed ? 6 : 2,
                      ),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.touch_app_rounded,
                        size: 56,
                        color: Colors.white.withValues(alpha: 0.95),
                      ),
                      const SizedBox(height: 6),
                      const Text(
                        'TAP RAPIDLY',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w900,
                          letterSpacing: 1.5,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
