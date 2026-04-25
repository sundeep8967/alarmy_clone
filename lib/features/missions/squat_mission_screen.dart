import 'dart:async';
import 'package:flutter/material.dart';
import 'package:sensors_plus/sensors_plus.dart';
import 'package:glassmorphism_ui/glassmorphism_ui.dart';
import 'package:animate_do/animate_do.dart';

class SquatMissionScreen extends StatefulWidget {
  final VoidCallback onMissionComplete;
  final Map<String, dynamic>? settings;

  const SquatMissionScreen({
    super.key,
    required this.onMissionComplete,
    this.settings,
  });

  @override
  State<SquatMissionScreen> createState() => _SquatMissionScreenState();
}

class _SquatMissionScreenState extends State<SquatMissionScreen> {
  int _currentSquats = 0;
  late final int requiredSquats;
  StreamSubscription<UserAccelerometerEvent>? _subscription;
  
  bool _isGoingDown = false;
  static const double _threshold = 2.5; 
  bool _isPulse = false;

  @override
  void initState() {
    super.initState();
    requiredSquats = widget.settings?['squat_count'] ?? 5;
    _startListening();
  }

  void _startListening() {
    _subscription = userAccelerometerEvents.listen((UserAccelerometerEvent event) {
      if (!mounted) return;

      double z = event.z;
      
      if (!_isGoingDown && z > _threshold) {
        _isGoingDown = true;
      } else if (_isGoingDown && z < -_threshold) {
        _isGoingDown = false;
        _onSquatDetected();
      }
    });
  }

  void _onSquatDetected() {
    setState(() {
      _currentSquats++;
      _isPulse = true;
    });
    
    Future.delayed(const Duration(milliseconds: 300), () {
      if (mounted) setState(() => _isPulse = false);
    });

    if (_currentSquats >= requiredSquats) {
      _subscription?.cancel();
      Future.delayed(const Duration(milliseconds: 800), widget.onMissionComplete);
    }
  }

  @override
  void dispose() {
    _subscription?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final progress = _currentSquats / requiredSquats;

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
              _buildSquatIndicator(progress),
              const Spacer(),
              _buildBottomIllustration(),
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
                style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
              ),
              Text(
                'Perform full squats to dismiss',
                style: const TextStyle(color: Colors.white54, fontSize: 14),
              ),
            ],
          ),
          GlassContainer(
            blur: 10,
            opacity: 0.1,
            borderRadius: BorderRadius.circular(12),
            padding: const EdgeInsets.all(8),
            child: const Icon(Icons.accessibility_new, color: Color(0xFFFF7A00)),
          ),
        ],
      ),
    );
  }

  Widget _buildSquatIndicator(double progress) {
    return Stack(
      alignment: Alignment.center,
      children: [
        // Pulsing background glow
        AnimatedContainer(
          duration: const Duration(milliseconds: 300),
          width: _isPulse ? 280 : 250,
          height: _isPulse ? 280 : 250,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(
                color: const Color(0xFFFF7A00).withValues(alpha: _isPulse ? 0.4 : 0.05),
                blurRadius: _isPulse ? 80 : 20,
                spreadRadius: _isPulse ? 25 : 0,
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
                key: ValueKey(_currentSquats),
                child: Text(
                  '$_currentSquats',
                  style: const TextStyle(color: Colors.white, fontSize: 84, fontWeight: FontWeight.bold),
                ),
              ),
              Text(
                'Target: $requiredSquats',
                style: const TextStyle(color: Colors.white54, fontSize: 16, fontWeight: FontWeight.w500),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildBottomIllustration() {
    return FadeInUp(
      child: GlassContainer(
        margin: const EdgeInsets.symmetric(horizontal: 24),
        padding: const EdgeInsets.all(24),
        blur: 15,
        opacity: 0.05,
        borderRadius: BorderRadius.circular(32),
        child: Column(
          children: [
            Row(
              children: [
                Icon(_isGoingDown ? Icons.arrow_downward : Icons.arrow_upward, 
                     color: const Color(0xFFFF7A00), size: 32),
                const SizedBox(width: 20),
                Expanded(
                  child: Text(
                    _isGoingDown ? 'Keep going down...' : 'Stand back up to count!',
                    style: const TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.w600),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 12),
            const Text(
              'Hold your phone firmly in both hands in front of your chest while squatting.',
              style: TextStyle(color: Colors.white38, fontSize: 12, height: 1.4),
            ),
          ],
        ),
      ),
    );
  }
}
