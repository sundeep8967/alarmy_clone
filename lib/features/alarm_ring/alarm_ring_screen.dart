import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import '../../core/models/alarm_model.dart';
import '../missions/math_mission_screen.dart';
import '../missions/shake_mission_screen.dart';
import '../missions/memory_mission_screen.dart';
import '../missions/typing_mission_screen.dart';

class AlarmRingScreen extends StatefulWidget {
  final AlarmModel alarm;

  const AlarmRingScreen({super.key, required this.alarm});

  @override
  State<AlarmRingScreen> createState() => _AlarmRingScreenState();
}

class _AlarmRingScreenState extends State<AlarmRingScreen> {
  late String _currentTime;
  late String _currentDate;

  @override
  void initState() {
    super.initState();
    _updateTime();
    // In a real implementation, we'd start the audio player here
  }

  void _updateTime() {
    final now = DateTime.now();
    setState(() {
      _currentTime = DateFormat('HH:mm').format(now);
      _currentDate = DateFormat('EEEE, MMMM d').format(now);
    });
    Future.delayed(const Duration(seconds: 1), _updateTime);
  }

  void _dismissAlarm() {
    // Stop alarm sound here
    Navigator.of(context).popUntil((route) => route.isFirst);
  }

  String _getGreeting() {
    final hour = DateTime.now().hour;
    if (hour < 12) return 'Good morning!';
    if (hour < 17) return 'Good afternoon!';
    return 'Good evening!';
  }

  void _navigateToMission() {
    Widget missionScreen;
    switch (widget.alarm.missionType.toLowerCase()) {
      case 'math':
        missionScreen = MathMissionScreen(onMissionComplete: _dismissAlarm);
        break;
      case 'shake':
        missionScreen = ShakeMissionScreen(onMissionComplete: _dismissAlarm);
        break;
      case 'memory':
      case 'tiles':
        missionScreen = MemoryMissionScreen(onMissionComplete: _dismissAlarm);
        break;
      case 'typing':
        missionScreen = TypingMissionScreen(onMissionComplete: _dismissAlarm);
        break;
      default:
        _dismissAlarm();
        return;
    }

    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => missionScreen),
    );
  }

  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      child: Scaffold(
        backgroundColor: const Color(0xFF101014),
        body: Stack(
          children: [
            // Background Glow
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
                      const Color(0xFFF03E51).withValues(alpha: 0.15),
                      const Color(0xFF101014).withValues(alpha: 0.0),
                    ],
                  ),
                ),
              ),
            ),
            SafeArea(
              child: Column(
                children: [
                  const SizedBox(height: 80),
                  // Date
                  Text(
                    _currentDate,
                    style: const TextStyle(
                      color: Colors.white70,
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const SizedBox(height: 12),
                  // Time
                  Text(
                    _currentTime,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 100,
                      fontWeight: FontWeight.w200,
                      letterSpacing: -2,
                    ),
                  ),
                  const SizedBox(height: 8),
                  // Greeting
                  Text(
                    _getGreeting(),
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Spacer(),
                  // Mission Button
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 40),
                    child: Column(
                      children: [
                        SizedBox(
                          width: double.infinity,
                          height: 72,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0xFFF03E51),
                              foregroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              elevation: 0,
                            ),
                            onPressed: _navigateToMission,
                            child: const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.flash_on, size: 24),
                                SizedBox(width: 12),
                                Text(
                                  'Start Mission',
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(height: 24),
                        // Dismiss Button
                        TextButton(
                          onPressed: _dismissAlarm,
                          child: const Text(
                            'Dismiss',
                            style: TextStyle(
                              color: Colors.white38,
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 60),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
