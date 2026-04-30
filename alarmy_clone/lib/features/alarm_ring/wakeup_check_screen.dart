import 'package:flutter/material.dart';
import 'package:vibration/vibration.dart';
import '../../core/models/alarm_model.dart';
import '../../core/services/alarm_service.dart';

class WakeupCheckScreen extends StatefulWidget {
  final AlarmModel alarm;
  final VoidCallback onDismiss;

  const WakeupCheckScreen({
    super.key,
    required this.alarm,
    required this.onDismiss,
  });

  @override
  State<WakeupCheckScreen> createState() => _WakeupCheckScreenState();
}

class _WakeupCheckScreenState extends State<WakeupCheckScreen> {
  bool _isDismissing = false;

  @override
  void initState() {
    super.initState();
    _startGentleVibration();
  }

  void _startGentleVibration() async {
    // Gentle vibration pattern (short pulses)
    while (mounted && !_isDismissing) {
      await Vibration.vibrate(duration: 500, amplitude: 50);
      await Future.delayed(const Duration(seconds: 2));
    }
  }

  Future<void> _handleDismiss() async {
    if (_isDismissing) return;

    setState(() => _isDismissing = true);

    // Stop vibration
    await Vibration.cancel();

    // Cancel both the pre-alarm and main alarm
    final mainAlarmId = widget.alarm.id.hashCode;
    final secondaryAlarmId = mainAlarmId + 10000;

    await AlarmService.cancelAlarmById(secondaryAlarmId.toString());
    await AlarmService.cancelAlarmById(widget.alarm.id);

    if (mounted) {
      widget.onDismiss();
      Navigator.of(context).pop();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF101014),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              const Color(0xFF2A2A30).withOpacity(0.8),
              const Color(0xFF101014),
            ],
          ),
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(32.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Spacer(),

                // Gentle wake icon
                Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                    color: const Color(0xFF5856D6).withOpacity(0.2),
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(
                    Icons.wb_sunny_outlined,
                    size: 60,
                    color: Color(0xFF5856D6),
                  ),
                ),

                const SizedBox(height: 48),

                // Gentle message
                const Text(
                  'Time to wake up gently',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 28,
                    fontWeight: FontWeight.w300,
                    letterSpacing: 0.5,
                  ),
                  textAlign: TextAlign.center,
                ),

                const SizedBox(height: 16),

                // Subtitle
                Text(
                  'Tap below to confirm you\'re awake',
                  style: TextStyle(
                    color: Colors.white.withOpacity(0.6),
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),

                const SizedBox(height: 8),

                // Warning about main alarm
                Text(
                  'Or the main alarm will ring in a few minutes',
                  style: TextStyle(
                    color: Colors.white.withOpacity(0.4),
                    fontSize: 14,
                  ),
                  textAlign: TextAlign.center,
                ),

                const Spacer(),

                // Dismiss button
                GestureDetector(
                  onTap: _handleDismiss,
                  child: Container(
                    width: double.infinity,
                    padding: const EdgeInsets.symmetric(vertical: 20),
                    decoration: BoxDecoration(
                      color: const Color(0xFF5856D6),
                      borderRadius: BorderRadius.circular(16),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xFF5856D6).withOpacity(0.3),
                          blurRadius: 20,
                          offset: const Offset(0, 8),
                        ),
                      ],
                    ),
                    child: Center(
                      child: _isDismissing
                          ? const SizedBox(
                              width: 24,
                              height: 24,
                              child: CircularProgressIndicator(
                                color: Colors.white,
                                strokeWidth: 2,
                              ),
                            )
                          : const Text(
                              'I\'m Awake',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                    ),
                  ),
                ),

                const SizedBox(height: 32),

                // Time display
                Text(
                  '${widget.alarm.hour.toString().padLeft(2, '0')}:${widget.alarm.minute.toString().padLeft(2, '0')}',
                  style: TextStyle(
                    color: Colors.white.withOpacity(0.3),
                    fontSize: 48,
                    fontWeight: FontWeight.w200,
                  ),
                ),

                const SizedBox(height: 16),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
