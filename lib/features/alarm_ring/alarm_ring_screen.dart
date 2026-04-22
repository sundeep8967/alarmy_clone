import 'package:flutter/material.dart';
import '../../core/models/alarm_model.dart';
import '../missions/math_mission_screen.dart';
import '../missions/shake_mission_screen.dart';
import '../missions/memory_mission_screen.dart';
import '../missions/typing_mission_screen.dart';

class AlarmRingScreen extends StatefulWidget {
  final AlarmModel alarm;

  AlarmRingScreen({required this.alarm});

  @override
  _AlarmRingScreenState createState() => _AlarmRingScreenState();
}

class _AlarmRingScreenState extends State<AlarmRingScreen> {
  
  @override
  void initState() {
    super.initState();
    // Start playing alarm sound here
  }

  void _dismissAlarm() {
    // Stop alarm sound here
    Navigator.of(context).popUntil((route) => route.isFirst);
  }

  void _navigateToMission() {
    Widget missionScreen;
    switch (widget.alarm.missionType) {
      case 'math':
        missionScreen = MathMissionScreen(onMissionComplete: _dismissAlarm);
        break;
      case 'shake':
        missionScreen = ShakeMissionScreen(onMissionComplete: _dismissAlarm);
        break;
      case 'memory':
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
    return WillPopScope(
      onWillPop: () async => false, // Prevent back button dismissal
      child: Scaffold(
        backgroundColor: Colors.redAccent,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.alarm, size: 120, color: Colors.white),
              SizedBox(height: 32),
              Text(
                'ALARM RINGING',
                style: TextStyle(fontSize: 48, fontWeight: FontWeight.bold, color: Colors.white),
              ),
              SizedBox(height: 16),
              Text(
                'Mission: \${widget.alarm.missionType.toUpperCase()}',
                style: TextStyle(fontSize: 24, color: Colors.white70),
              ),
              SizedBox(height: 64),
              ElevatedButton(
                onPressed: _navigateToMission,
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.redAccent,
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 48, vertical: 24),
                  child: Text('DISMISS ALARM', style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
