import 'dart:async';
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:sensors_plus/sensors_plus.dart';

class ShakeMissionScreen extends StatefulWidget {
  final VoidCallback onMissionComplete;

  ShakeMissionScreen({required this.onMissionComplete});

  @override
  _ShakeMissionScreenState createState() => _ShakeMissionScreenState();
}

class _ShakeMissionScreenState extends State<ShakeMissionScreen> {
  int shakeCount = 0;
  final int requiredShakes = 30;
  
  static const double shakeThreshold = 15.0; // Acceleration threshold
  DateTime? lastShakeTime;
  StreamSubscription? _accelerometerSubscription;

  @override
  void initState() {
    super.initState();
    _accelerometerSubscription = accelerometerEventStream().listen((AccelerometerEvent event) {
      double gX = event.x / 9.80665;
      double gY = event.y / 9.80665;
      double gZ = event.z / 9.80665;
      
      double gForce = sqrt(gX * gX + gY * gY + gZ * gZ);
      
      if (gForce > shakeThreshold / 9.80665) {
        final now = DateTime.now();
        if (lastShakeTime == null || now.difference(lastShakeTime!) > Duration(milliseconds: 200)) {
          lastShakeTime = now;
          setState(() {
            shakeCount++;
            if (shakeCount >= requiredShakes) {
              _accelerometerSubscription?.cancel();
              widget.onMissionComplete();
            }
          });
        }
      }
    });
  }

  @override
  void dispose() {
    _accelerometerSubscription?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shake Mission'),
        automaticallyImplyLeading: false, // Don't allow back button easily
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.vibration, size: 100, color: Colors.blueAccent),
            SizedBox(height: 32),
            Text(
              'Shake your device!',
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16),
            Text(
              '\$shakeCount / \$requiredShakes',
              style: TextStyle(fontSize: 64, fontWeight: FontWeight.bold, color: Colors.redAccent),
            ),
            SizedBox(height: 16),
            LinearProgressIndicator(
              value: shakeCount / requiredShakes,
              minHeight: 20,
            ),
          ],
        ),
      ),
    );
  }
}
