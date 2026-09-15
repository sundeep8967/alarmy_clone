import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/repositories/alarm_repository.dart';
import '../../core/widgets/bouncy_pressable.dart';
import '../alarm_editor/alarm_editor_screen.dart';

class OversleptMissionScreen extends ConsumerWidget {
  const OversleptMissionScreen({super.key});

  static const _missions = [
    {
      'id': 'squat',
      'icon': CupertinoIcons.sportscourt,
      'title': 'Squat',
      'subtitle': 'Do 10 squats to dismiss',
      'description':
          'Your phone camera tracks your squats in real time. Can\'t fake it — you have to physically move.',
      'color': Color(0xFFFF9500),
    },
    {
      'id': 'step',
      'icon': Icons.directions_walk_rounded,
      'title': 'Walk',
      'subtitle': 'Walk 100 steps to dismiss',
      'description':
          'Walk around the room until you hit the target step count. By then, you\'re fully awake.',
      'color': Color(0xFF30D158),
    },
    {
      'id': 'picture',
      'icon': CupertinoIcons.camera_fill,
      'title': 'Photo',
      'subtitle': 'Scan a pre-registered photo',
      'description':
          'Walk to another room, take a photo of a preset object (e.g., your bathroom mirror), and only then the alarm stops.',
      'color': Color(0xFF64D2FF),
    },
    {
      'id': 'shake',
      'icon': CupertinoIcons.waveform_path_ecg,
      'title': 'Shake',
      'subtitle': 'Shake your phone vigorously',
      'description':
          'Shake your phone at high intensity for several seconds. Hard to do while lying down in bed.',
      'color': Color(0xFFBF5AF2),
    },
  ];

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      backgroundColor: const Color(0xFF000000), // iOS True Black
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // iOS Top Navigation Bar
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 8, 16, 0),
              child: Row(
                children: [
                  BouncyPressable(
                    onTap: () => Navigator.pop(context),
                    child: Container(
                      width: 38,
                      height: 38,
                      decoration: BoxDecoration(
                        color: const Color(0xFF1C1C1E),
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Colors.white.withValues(alpha: 0.12),
                          width: 0.5,
                        ),
                      ),
                      child: const Icon(
                        CupertinoIcons.chevron_back,
                        color: Colors.white,
                        size: 20,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // iOS Large Title Header Section
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 16, 20, 12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 10,
                      vertical: 4,
                    ),
                    decoration: BoxDecoration(
                      color: const Color(0xFF1E60FF).withValues(alpha: 0.15),
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(
                        color: const Color(0xFF1E60FF).withValues(alpha: 0.35),
                        width: 0.5,
                      ),
                    ),
                    child: const Text(
                      'OVERSLEPT AGAIN?',
                      style: TextStyle(
                        color: Color(0xFF1E60FF),
                        fontSize: 11,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 0.8,
                        fontFamily: '.SF Pro Text',
                      ),
                    ),
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    'Try a physical mission',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      fontFamily: '.SF Pro Display',
                      letterSpacing: -0.5,
                    ),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'These missions force your body to move — making it nearly impossible to fall back asleep.',
                    style: TextStyle(
                      color: Color(0xFF8E8E93),
                      fontSize: 15,
                      height: 1.4,
                      fontFamily: '.SF Pro Text',
                      letterSpacing: -0.2,
                    ),
                  ),
                ],
              ),
            ),

            // Mission Cards List
            Expanded(
              child: ListView.builder(
                padding: const EdgeInsets.fromLTRB(20, 8, 20, 24),
                physics: const BouncingScrollPhysics(),
                itemCount: _missions.length,
                itemBuilder: (context, i) {
                  final m = _missions[i];
                  final color = m['color'] as Color;
                  return Container(
                    margin: const EdgeInsets.only(bottom: 16),
                    decoration: BoxDecoration(
                      color: const Color(0xFF1C1C1E),
                      borderRadius: BorderRadius.circular(22),
                      border: Border.all(
                        color: Colors.white.withValues(alpha: 0.08),
                        width: 0.5,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withValues(alpha: 0.3),
                          blurRadius: 16,
                          offset: const Offset(0, 4),
                        ),
                      ],
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(18),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    colors: [
                                      color.withValues(alpha: 0.28),
                                      color.withValues(alpha: 0.12),
                                    ],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                  ),
                                  borderRadius: BorderRadius.circular(15),
                                  border: Border.all(
                                    color: color.withValues(alpha: 0.3),
                                    width: 0.5,
                                  ),
                                ),
                                child: Icon(
                                  m['icon'] as IconData,
                                  color: color,
                                  size: 26,
                                ),
                              ),
                              const SizedBox(width: 14),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      m['title'] as String,
                                      style: const TextStyle(
                                        color: Colors.white,
                                        fontSize: 18,
                                        fontWeight: FontWeight.w700,
                                        fontFamily: '.SF Pro Display',
                                        letterSpacing: -0.3,
                                      ),
                                    ),
                                    const SizedBox(height: 4),
                                    Container(
                                      padding: const EdgeInsets.symmetric(
                                        horizontal: 8,
                                        vertical: 3,
                                      ),
                                      decoration: BoxDecoration(
                                        color: color.withValues(alpha: 0.14),
                                        borderRadius: BorderRadius.circular(6),
                                      ),
                                      child: Text(
                                        m['subtitle'] as String,
                                        style: TextStyle(
                                          color: color,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600,
                                          fontFamily: '.SF Pro Text',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 14),
                          Text(
                            m['description'] as String,
                            style: const TextStyle(
                              color: Color(0xFF98989D),
                              fontSize: 14,
                              height: 1.45,
                              fontFamily: '.SF Pro Text',
                            ),
                          ),
                          const SizedBox(height: 16),
                          BouncyPressable(
                            scaleFactor: 0.97,
                            onTap: () => _applyMissionToNextAlarm(
                              context,
                              ref,
                              m['id'] as String,
                              m['title'] as String,
                            ),
                            child: Container(
                              width: double.infinity,
                              height: 48,
                              decoration: BoxDecoration(
                                color: color,
                                borderRadius: BorderRadius.circular(14),
                                boxShadow: [
                                  BoxShadow(
                                    color: color.withValues(alpha: 0.35),
                                    blurRadius: 12,
                                    offset: const Offset(0, 4),
                                  ),
                                ],
                              ),
                              alignment: Alignment.center,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Add to my next alarm',
                                    style: TextStyle(
                                      color: (color.computeLuminance() > 0.6)
                                          ? Colors.black
                                          : Colors.white,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 15,
                                      fontFamily: '.SF Pro Text',
                                      letterSpacing: -0.2,
                                    ),
                                  ),
                                  const SizedBox(width: 6),
                                  Icon(
                                    CupertinoIcons.arrow_right,
                                    size: 16,
                                    color: (color.computeLuminance() > 0.6)
                                        ? Colors.black
                                        : Colors.white,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  Future<void> _applyMissionToNextAlarm(
    BuildContext context,
    WidgetRef ref,
    String missionId,
    String missionName,
  ) async {
    final alarms = await ref.read(alarmsProvider.future);
    if (!context.mounted) return;

    if (alarms.isEmpty) {
      // No alarms — send straight to editor to create one with this mission
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(
            'Create an alarm first, then select the $missionName mission.',
          ),
          backgroundColor: const Color(0xFF1C1C1E),
          behavior: SnackBarBehavior.floating,
        ),
      );
      Navigator.pushReplacement(
        context,
        CupertinoPageRoute(
          builder: (_) => AlarmEditorScreen(initialMission: missionId),
        ),
      );
      return;
    }

    // Find the next upcoming active alarm
    final now = DateTime.now();
    final sorted = [...alarms];
    sorted.sort((a, b) {
      final ta = DateTime(now.year, now.month, now.day, a.hour, a.minute);
      final tb = DateTime(now.year, now.month, now.day, b.hour, b.minute);
      return ta.compareTo(tb);
    });
    final next = sorted.first;
    final updated = next.copyWith(missionTypes: [missionId]);
    await ref.read(alarmRepositoryProvider).updateAlarm(updated, context);
    ref.invalidate(alarmsProvider);

    if (!context.mounted) return;
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(
          '$missionName mission added to your ${next.hour.toString().padLeft(2, '0')}:${next.minute.toString().padLeft(2, '0')} alarm!',
        ),
        backgroundColor: const Color(0xFF30D158),
        behavior: SnackBarBehavior.floating,
      ),
    );
    Navigator.pop(context);
  }
}
