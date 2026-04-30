import 'dart:async';
import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:sensors_plus/sensors_plus.dart';
import 'package:animate_do/animate_do.dart';
import '../../core/widgets/glass_card.dart';
import '../../core/services/stage_mission_service.dart';

/// Riverpod provider that exposes the running StageMissionService.
final stageMissionServiceProvider = Provider<StageMissionService>((ref) {
  final service = StageMissionService();
  ref.onDispose(service.dispose);
  return service;
});

class StageMissionScreen extends ConsumerStatefulWidget {
  final VoidCallback onMissionComplete;
  final Map<String, dynamic>? settings;

  const StageMissionScreen({
    super.key,
    required this.onMissionComplete,
    this.settings,
  });

  @override
  ConsumerState<StageMissionScreen> createState() => _StageMissionScreenState();
}

class _StageMissionScreenState extends ConsumerState<StageMissionScreen> {
  final StageMissionService _service = StageMissionService();
  StreamSubscription<AccelerometerEvent>? _accelSub;

  BodyStage _currentStage = BodyStage.unknown;
  double _confidence = 0.0;
  bool _missionComplete = false;

  // Sensor window: 50 samples × 3 axes = 150 floats
  final List<double> _sensorWindow = [];
  static const int _windowSize = 150; // 50 samples of [ax, ay, az]

  @override
  void initState() {
    super.initState();
    _initService();
  }

  Future<void> _initService() async {
    await _service.init();
    _startListening();
  }

  void _startListening() {
    _accelSub = accelerometerEventStream().listen((event) {
      _sensorWindow.addAll([event.x, event.y, event.z]);
      if (_sensorWindow.length >= _windowSize) {
        _runInference();
        _sensorWindow.clear();
      }
    });
  }

  void _runInference() {
    if (!_service.isReady || _missionComplete) return;

    final input = Float32List.fromList(_sensorWindow);
    final result = _service.classify(input);
    if (result == null) return;

    if (mounted) {
      setState(() {
        _currentStage = result.stage;
        _confidence = result.confidence;
      });
    }

    // Mission passes when the user is detected as "Standing" with >60% confidence
    if (result.stage == BodyStage.standing && result.confidence > 0.6 && !_missionComplete) {
      setState(() => _missionComplete = true);
      Future.delayed(const Duration(milliseconds: 800), widget.onMissionComplete);
    }
  }

  @override
  void dispose() {
    _accelSub?.cancel();
    _service.dispose();
    super.dispose();
  }

  Color get _stageColor {
    switch (_currentStage) {
      case BodyStage.standing: return const Color(0xFF30D158);
      case BodyStage.sitting:  return const Color(0xFFFF9500);
      case BodyStage.lying:    return const Color(0xFF00D1FF);
      case BodyStage.unknown:  return Colors.white24;
    }
  }

  IconData get _stageIcon {
    switch (_currentStage) {
      case BodyStage.standing: return Icons.accessibility_new;
      case BodyStage.sitting:  return Icons.chair;
      case BodyStage.lying:    return Icons.hotel;
      case BodyStage.unknown:  return Icons.device_unknown;
    }
  }

  @override
  Widget build(BuildContext context) {
    final int pct = (_confidence * 100).round();

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
              _buildStageIndicator(pct),
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
              Text('Stage Mission', style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold)),
              Text('Stand up to dismiss the alarm', style: TextStyle(color: Colors.white54, fontSize: 14)),
            ],
          ),
          GlassContainer(
            blur: 10,
            opacity: 0.1,
            borderRadius: BorderRadius.circular(12),
            child: Padding(
              padding: const EdgeInsets.all(8),
              child: Icon(Icons.accessibility_new, color: _stageColor),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildStageIndicator(int pct) {
    return Stack(
      alignment: Alignment.center,
      children: [
        // Pulsing glow
        AnimatedContainer(
          duration: const Duration(milliseconds: 400),
          width: _missionComplete ? 300 : 260,
          height: _missionComplete ? 300 : 260,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(
                color: _stageColor.withValues(alpha: _currentStage == BodyStage.standing ? 0.4 : 0.08),
                blurRadius: 80,
                spreadRadius: 20,
              ),
            ],
          ),
        ),
        // Progress ring
        SizedBox(
          width: 250,
          height: 250,
          child: CircularProgressIndicator(
            value: _confidence,
            strokeWidth: 12,
            backgroundColor: Colors.white.withValues(alpha: 0.05),
            valueColor: AlwaysStoppedAnimation<Color>(_stageColor),
            strokeCap: StrokeCap.round,
          ),
        ),
        // Central display
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
                key: ValueKey(_currentStage),
                child: Icon(_stageIcon, color: _stageColor, size: 56),
              ),
              const SizedBox(height: 8),
              Text(
                _missionComplete ? 'Done!' : _currentStage.label,
                style: TextStyle(color: _stageColor, fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Text(
                '$pct%',
                style: const TextStyle(color: Colors.white38, fontSize: 13),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildInstructions() {
    return FadeInUp(
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 24),
        child: GlassContainer(
          blur: 15,
          opacity: 0.05,
          borderRadius: BorderRadius.circular(32),
          child: Padding(
            padding: const EdgeInsets.all(24),
            child: Row(
              children: [
                Icon(
                  _missionComplete ? Icons.check_circle : Icons.info_outline,
                  color: _stageColor,
                  size: 32,
                ),
                const SizedBox(width: 20),
                Expanded(
                  child: Text(
                    _missionComplete
                        ? 'Great! You\'re up and moving!'
                        : 'Place your phone on your chest and stand up straight. The sensor will detect your position.',
                    style: const TextStyle(color: Colors.white, fontSize: 15, height: 1.4),
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
