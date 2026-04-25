import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:vibration/vibration.dart';
import '../../core/services/alarm_service.dart';
import '../../core/models/alarm_model.dart';
import '../../core/repositories/alarm_repository.dart';
import '../missions/math_mission_screen.dart';
import '../missions/shake_mission_screen.dart';
import '../missions/memory_mission_screen.dart';
import '../missions/typing_mission_screen.dart';
import '../missions/squat_mission_screen.dart';
import '../missions/step_mission_screen.dart';
import '../missions/barcode_mission_screen.dart';
import '../missions/photo_mission_screen.dart';
import 'wake_up_check_screen.dart';

class AlarmRingScreen extends ConsumerStatefulWidget {
  final AlarmModel alarm;

  const AlarmRingScreen({super.key, required this.alarm});

  @override
  ConsumerState<AlarmRingScreen> createState() => _AlarmRingScreenState();
}

class _AlarmRingScreenState extends ConsumerState<AlarmRingScreen> {
  late String _currentTime;
  late String _currentDate;
  late DateTime _startTime;
  final AudioPlayer _audioPlayer = AudioPlayer();
  Timer? _crescendoTimer;
  Timer? _autoSnoozeTimer;
  Timer? _autoDismissTimer;
  double _currentVolume = 0.0;

  @override
  void initState() {
    super.initState();
    _startTime = DateTime.now();
    _updateTime();
    _startRinging();
    _setupAutoTimers();
  }

  void _setupAutoTimers() {
    _autoSnoozeTimer = Timer(const Duration(minutes: 1), () => _snoozeAlarm(isAuto: true));
    _autoDismissTimer = Timer(const Duration(minutes: 10), () => _dismissAlarm(isAuto: true));
  }

  Future<void> _startRinging() async {
    if (widget.alarm.isVibrateEnabled) {
      if (await Vibration.hasVibrator() ?? false) {
        Vibration.vibrate(pattern: [500, 1000, 500, 1000], repeat: 0);
      }
    }

    final soundId = widget.alarm.soundId ?? 'orkney';
    final soundPath = 'sounds/$soundId.mp3';
    await _audioPlayer.setReleaseMode(ReleaseMode.loop);
    
    if (widget.alarm.isVolumeCrescendo) {
      _currentVolume = 0.0;
      await _audioPlayer.setVolume(_currentVolume);
      _startCrescendo();
    } else {
      _currentVolume = widget.alarm.volume;
      await _audioPlayer.setVolume(_currentVolume);
    }
    await _audioPlayer.play(AssetSource(soundPath));
  }

  void _startCrescendo() {
    final targetVolume = widget.alarm.volume;
    final durationSec = widget.alarm.crescendoDuration;
    const steps = 20; 
    final volumeStep = targetVolume / steps;
    final interval = Duration(milliseconds: (durationSec * 1000) ~/ steps);

    _crescendoTimer = Timer.periodic(interval, (timer) {
      if (_currentVolume < targetVolume) {
        _currentVolume += volumeStep;
        if (_currentVolume > targetVolume) _currentVolume = targetVolume;
        _audioPlayer.setVolume(_currentVolume);
      } else {
        timer.cancel();
      }
    });
  }

  @override
  void dispose() {
    _crescendoTimer?.cancel();
    _autoSnoozeTimer?.cancel();
    _autoDismissTimer?.cancel();
    _audioPlayer.dispose();
    Vibration.cancel();
    super.dispose();
  }

  void _updateTime() {
    final now = DateTime.now();
    if (mounted) {
      setState(() {
        _currentTime = DateFormat('HH:mm').format(now);
        _currentDate = DateFormat('EEEE, MMMM d').format(now);
      });
      Future.delayed(const Duration(seconds: 1), _updateTime);
    }
  }

  void _snoozeAlarm({bool isAuto = false}) async {
    Vibration.cancel();
    _audioPlayer.stop();
    _crescendoTimer?.cancel();
    _autoSnoozeTimer?.cancel();
    _autoDismissTimer?.cancel();

    await AlarmService.snoozeAlarm(widget.alarm);
    if (mounted) Navigator.pop(context);
  }

  void _dismissAlarm({bool isAuto = false, bool isManual = false}) async {
    Vibration.cancel();
    _audioPlayer.stop();
    _crescendoTimer?.cancel();
    _autoSnoozeTimer?.cancel();
    _autoDismissTimer?.cancel();

    // Track Record
    final solvingTime = DateTime.now().difference(_startTime).inSeconds;
    await ref.read(alarmRepositoryProvider).addRecord(
      widget.alarm.id,
      !isAuto,
      solvingTimeSeconds: solvingTime,
    );

    if (widget.alarm.isWakeUpCheckEnabled) {
      await AlarmService.scheduleWakeUpCheck(widget.alarm);
      if (!mounted) return;
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => WakeUpCheckScreen(
            onConfirmed: () => Navigator.of(context).popUntil((route) => route.isFirst),
            onFailed: () => Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => AlarmRingScreen(alarm: widget.alarm))),
          ),
        ),
      );
    } else {
      Navigator.of(context).popUntil((route) => route.isFirst);
    }
  }

  void _navigateToMission() {
    Vibration.cancel();
    _audioPlayer.stop();
    _crescendoTimer?.cancel();
    _autoSnoozeTimer?.cancel();
    _autoDismissTimer?.cancel();
    
    if (widget.alarm.missionTypes.isEmpty) {
      _dismissAlarm(isManual: true);
      return;
    }
    _runMissionSequence(0);
  }

  void _runMissionSequence(int index) {
    if (index >= widget.alarm.missionTypes.length) {
      _dismissAlarm(isManual: true);
      return;
    }

    final missionType = widget.alarm.missionTypes[index].toLowerCase();
    Widget missionScreen;
    final onComplete = () => _runMissionSequence(index + 1);

    switch (missionType) {
      case 'math': missionScreen = MathMissionScreen(onMissionComplete: onComplete, settings: widget.alarm.missionSettings); break;
      case 'shake': missionScreen = ShakeMissionScreen(onMissionComplete: onComplete, settings: widget.alarm.missionSettings); break;
      case 'memory': case 'tiles': missionScreen = MemoryMissionScreen(onMissionComplete: onComplete, settings: widget.alarm.missionSettings); break;
      case 'typing': missionScreen = TypingMissionScreen(onMissionComplete: onComplete); break;
      case 'squat': missionScreen = SquatMissionScreen(onMissionComplete: onComplete); break;
      case 'step': missionScreen = StepMissionScreen(onMissionComplete: onComplete, settings: widget.alarm.missionSettings); break;
      case 'qr': missionScreen = BarcodeMissionScreen(onMissionComplete: onComplete); break;
      case 'photo': missionScreen = PhotoMissionScreen(onMissionComplete: onComplete); break;
      default: _runMissionSequence(index + 1); return;
    }

    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => missionScreen));
  }

  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      child: Scaffold(
        backgroundColor: const Color(0xFF101014),
        body: Stack(
          children: [
            Positioned.fill(
              child: AnimatedContainer(
                duration: const Duration(seconds: 1),
                decoration: BoxDecoration(
                  gradient: RadialGradient(
                    colors: [const Color(0xFFFF3B30).withValues(alpha: 0.15), Colors.transparent],
                    center: Alignment.topCenter,
                    radius: 1.5,
                  ),
                ),
              ),
            ),
            SafeArea(
              child: Column(
                children: [
                  const SizedBox(height: 80),
                  Text(_currentDate, style: const TextStyle(color: Colors.white54, fontSize: 18)),
                  const SizedBox(height: 8),
                  Text(_currentTime, style: const TextStyle(color: Colors.white, fontSize: 100, fontWeight: FontWeight.w200, letterSpacing: -2)),
                  const SizedBox(height: 12),
                  const Text('Alarm ringing', style: TextStyle(color: Color(0xFFFF3B30), fontSize: 20, fontWeight: FontWeight.bold)),
                  const Spacer(),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 40),
                    child: Column(
                      children: [
                        SizedBox(
                          width: double.infinity,
                          height: 72,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0xFFFF3B30),
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
                              elevation: 10,
                              shadowColor: const Color(0xFFFF3B30).withValues(alpha: 0.5),
                            ),
                            onPressed: _navigateToMission,
                            child: const Text('START MISSION', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold, letterSpacing: 1)),
                          ),
                        ),
                        const SizedBox(height: 16),
                        SizedBox(
                          width: double.infinity,
                          height: 64,
                          child: OutlinedButton(
                            style: OutlinedButton.styleFrom(
                              side: const BorderSide(color: Colors.white10),
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
                            ),
                            onPressed: () => _snoozeAlarm(),
                            child: Text('SNOOZE (${widget.alarm.snoozeMinutes}m)', style: const TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold)),
                          ),
                        ),
                        const SizedBox(height: 16),
                        TextButton(
                          onPressed: () => _dismissAlarm(isManual: true),
                          child: const Text('Dismiss', style: TextStyle(color: Colors.white24, fontSize: 16)),
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
