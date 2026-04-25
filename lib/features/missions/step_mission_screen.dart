import 'dart:async';
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:sensors_plus/sensors_plus.dart';
import 'package:glassmorphism_ui/glassmorphism_ui.dart';
import 'package:animate_do/animate_do.dart';

class StepMissionScreen extends StatefulWidget {
  final VoidCallback onMissionComplete;
  final Map<String, dynamic>? settings;

  const StepMissionScreen({
    super.key,
    required this.onMissionComplete,
    this.settings,
  });

  @override
  State<StepMissionScreen> createState() => _StepMissionScreenState();
}

class _StepMissionScreenState extends State<StepMissionScreen> {
  int _currentSteps = 0;
  late final int requiredSteps;
  StreamSubscription<UserAccelerometerEvent>? _subscription;
  
  static const double _stepThreshold = 1.2;
  bool _isAboveThreshold = false;
  bool _isPulse = false;

  @override
  void initState() {
    super.initState();
    requiredSteps = widget.settings?['step_count'] ?? 10;
    _startListening();
  }

  void _startListening() {
    _subscription = userAccelerometerEvents.listen((UserAccelerometerEvent event) {
      if (!mounted) return;

      double magnitude = sqrt(event.x * event.x + event.y * event.y + event.z * event.z);
      
      if (!_isAboveThreshold && magnitude > _stepThreshold) {
        _isAboveThreshold = true;
        _onStepDetected();
      } else if (_isAboveThreshold && magnitude < _stepThreshold * 0.8) {
        _isAboveThreshold = false;
      }
    });
  }

  void _onStepDetected() {
    setState(() {
      _currentSteps++;
      _isPulse = true;
    });
    
    Future.delayed(const Duration(milliseconds: 200), () {
      if (mounted) setState(() => _isPulse = false);
    });

    if (_currentSteps >= requiredSteps) {
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
    final progress = _currentSteps / requiredSteps;

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
              _buildStepCounter(progress),
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
                style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
              ),
              Text(
                'Walk to dismiss the alarm',
                style: const TextStyle(color: Colors.white54, fontSize: 14),
              ),
            ],
          ),
          GlassContainer(
            blur: 10,
            opacity: 0.1,
            borderRadius: BorderRadius.circular(12),
            padding: const EdgeInsets.all(8),
            child: const Icon(Icons.directions_walk, color: Color(0xFF00FF85)),
          ),
        ],
      ),
    );
  }

  Widget _buildStepCounter(double progress) {
    return Stack(
      alignment: Alignment.center,
      children: [
        // Pulsing background glow
        AnimatedContainer(
          duration: const Duration(milliseconds: 200),
          width: _isPulse ? 260 : 230,
          height: _isPulse ? 260 : 230,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(
                color: const Color(0xFF00FF85).withValues(alpha: _isPulse ? 0.3 : 0.05),
                blurRadius: _isPulse ? 60 : 20,
                spreadRadius: _isPulse ? 20 : 0,
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
                key: ValueKey(_currentSteps),
                child: Text(
                  '$_currentSteps',
                  style: const TextStyle(color: Colors.white, fontSize: 72, fontWeight: FontWeight.bold),
                ),
              ),
              Text(
                'Steps left: ${max(0, requiredSteps - _currentSteps)}',
                style: const TextStyle(color: Colors.white54, fontSize: 14, fontWeight: FontWeight.w500),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildBottomInfo() {
    return FadeInUp(
      child: GlassContainer(
        margin: const EdgeInsets.symmetric(horizontal: 24),
        padding: const EdgeInsets.all(24),
        blur: 10,
        opacity: 0.05,
        borderRadius: BorderRadius.circular(32),
        child: const Row(
          children: [
            Icon(Icons.directions_run, color: Color(0xFF00FF85), size: 24),
            SizedBox(width: 16),
            Expanded(
              child: Text(
                'Walking helps your body wake up naturally. Keep moving!',
                style: TextStyle(color: Colors.white70, fontSize: 14, height: 1.4),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
