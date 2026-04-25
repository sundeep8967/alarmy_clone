import 'dart:async';
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:sensors_plus/sensors_plus.dart';
import 'package:glassmorphism_ui/glassmorphism_ui.dart';
import 'package:animate_do/animate_do.dart';

class ShakeMissionScreen extends StatefulWidget {
  final VoidCallback onMissionComplete;
  final Map<String, dynamic>? settings;

  const ShakeMissionScreen({super.key, required this.onMissionComplete, this.settings});

  @override
  State<ShakeMissionScreen> createState() => _ShakeMissionScreenState();
}

class _ShakeMissionScreenState extends State<ShakeMissionScreen> {
  int shakeCount = 0;
  late final int requiredShakes;
  
  static const double shakeThreshold = 15.0; 
  DateTime? lastShakeTime;
  StreamSubscription? _accelerometerSubscription;
  bool _isGlow = false;

  @override
  void initState() {
    super.initState();
    requiredShakes = widget.settings?['shake_count'] ?? 30;
    _accelerometerSubscription = accelerometerEventStream().listen((AccelerometerEvent event) {
      double gX = event.x / 9.80665;
      double gY = event.y / 9.80665;
      double gZ = event.z / 9.80665;
      
      double gForce = sqrt(gX * gX + gY * gY + gZ * gZ);
      
      if (gForce > shakeThreshold / 9.80665) {
        final now = DateTime.now();
        if (lastShakeTime == null || now.difference(lastShakeTime!) > const Duration(milliseconds: 200)) {
          lastShakeTime = now;
          _triggerShake();
        }
      }
    });
  }

  void _triggerShake() {
    setState(() {
      shakeCount++;
      _isGlow = true;
      if (shakeCount >= requiredShakes) {
        _accelerometerSubscription?.cancel();
        widget.onMissionComplete();
      }
    });
    Future.delayed(const Duration(milliseconds: 150), () {
      if (mounted) setState(() => _isGlow = false);
    });
  }

  @override
  void dispose() {
    _accelerometerSubscription?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final progress = shakeCount / requiredShakes;
    
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
              _buildShakeIndicator(progress),
              const Spacer(),
              _buildInstructions(),
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
                'Shake Mission',
                style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
              ),
              Text(
                'Shake vigorously to dismiss',
                style: const TextStyle(color: Colors.white54, fontSize: 14),
              ),
            ],
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            decoration: BoxDecoration(
              color: const Color(0xFF00D1FF).withValues(alpha: 0.1),
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: const Color(0xFF00D1FF).withValues(alpha: 0.3)),
            ),
            child: Text(
              '$shakeCount / $requiredShakes',
              style: const TextStyle(color: Color(0xFF00D1FF), fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildShakeIndicator(double progress) {
    return Stack(
      alignment: Alignment.center,
      children: [
        // Pulsing background glow
        AnimatedContainer(
          duration: const Duration(milliseconds: 150),
          width: _isGlow ? 280 : 250,
          height: _isGlow ? 280 : 250,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(
                color: const Color(0xFF00D1FF).withValues(alpha: _isGlow ? 0.4 : 0.1),
                blurRadius: _isGlow ? 60 : 20,
                spreadRadius: _isGlow ? 20 : 0,
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
            valueColor: const AlwaysStoppedAnimation<Color>(Color(0xFF00D1FF)),
            strokeCap: StrokeCap.round,
          ),
        ),
        // Central Icon and Count
        GlassContainer(
          width: 200,
          height: 200,
          shape: BoxShape.circle,
          blur: 15,
          opacity: 0.1,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Pulse(
                infinite: true,
                child: const Icon(Icons.vibration, color: Color(0xFF00D1FF), size: 48),
              ),
              const SizedBox(height: 8),
              Text(
                '$shakeCount',
                style: const TextStyle(color: Colors.white, fontSize: 64, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildInstructions() {
    return FadeInUp(
      duration: const Duration(seconds: 1),
      child: Column(
        children: [
          const Text(
            'Keep Shaking!',
            style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.w600),
          ),
          const SizedBox(height: 12),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
            decoration: BoxDecoration(
              color: Colors.white.withValues(alpha: 0.05),
              borderRadius: BorderRadius.circular(30),
            ),
            child: const Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.flash_on, color: Color(0xFFFFD700), size: 16),
                SizedBox(width: 8),
                Text(
                  'Physical movement detected',
                  style: TextStyle(color: Colors.white54, fontSize: 12),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
