import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/repositories/alarm_repository.dart';
import '../alarm_editor/alarm_editor_screen.dart';

class OversleptMissionScreen extends ConsumerWidget {
  const OversleptMissionScreen({super.key});

  static const _missions = [
    {
      'id': 'squat',
      'icon': Icons.accessibility_new,
      'title': 'Squat',
      'subtitle': 'Do 10 squats to dismiss',
      'description':
          'Your phone camera tracks your squats in real time. Can\'t fake it — you have to physically move.',
      'color': Color(0xFFFF9500),
    },
    {
      'id': 'step',
      'icon': Icons.directions_walk,
      'title': 'Walk',
      'subtitle': 'Walk 100 steps to dismiss',
      'description':
          'Walk around the room until you hit the target step count. By then, you\'re fully awake.',
      'color': Color(0xFF30D158),
    },
    {
      'id': 'photo',
      'icon': Icons.photo_camera,
      'title': 'Photo',
      'subtitle': 'Scan a pre-registered photo',
      'description':
          'Walk to another room, take a photo of a preset object (e.g., your bathroom mirror), and only then the alarm stops.',
      'color': Color(0xFF64D2FF),
    },
    {
      'id': 'shake',
      'icon': Icons.vibration,
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
      backgroundColor: const Color(0xFF101014),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Header
            Padding(
              padding: const EdgeInsets.fromLTRB(24, 16, 16, 0),
              child: Row(
                children: [
                  IconButton(
                    icon: const Icon(Icons.arrow_back_ios_new, color: Colors.white, size: 20),
                    onPressed: () => Navigator.pop(context),
                  ),
                  const SizedBox(width: 8),
                  const Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Overslept AGAIN?',
                          style: TextStyle(color: Colors.white54, fontSize: 13),
                        ),
                        Text(
                          'Try a physical mission',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(24, 16, 24, 8),
              child: Text(
                'These missions force your body to move — making it nearly impossible to fall back asleep.',
                style: TextStyle(color: Colors.white54, fontSize: 14, height: 1.5),
              ),
            ),
            const Divider(color: Colors.white10, height: 32),
            Expanded(
              child: ListView.builder(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                itemCount: _missions.length,
                itemBuilder: (context, i) {
                  final m = _missions[i];
                  final color = m['color'] as Color;
                  return Container(
                    margin: const EdgeInsets.only(bottom: 16),
                    decoration: BoxDecoration(
                      color: const Color(0xFF1C1C1E),
                      borderRadius: BorderRadius.circular(24),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Row(
                            children: [
                              Container(
                                padding: const EdgeInsets.all(14),
                                decoration: BoxDecoration(
                                  color: color.withValues(alpha: 0.15),
                                  borderRadius: BorderRadius.circular(18),
                                ),
                                child: Icon(m['icon'] as IconData, color: color, size: 28),
                              ),
                              const SizedBox(width: 16),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      m['title'] as String,
                                      style: const TextStyle(
                                        color: Colors.white,
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    const SizedBox(height: 4),
                                    Text(
                                      m['subtitle'] as String,
                                      style: TextStyle(color: color, fontSize: 13),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                          child: Text(
                            m['description'] as String,
                            style: const TextStyle(
                                color: Colors.white54, fontSize: 13, height: 1.5),
                          ),
                        ),
                        const SizedBox(height: 16),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 0, 20, 20),
                          child: SizedBox(
                            width: double.infinity,
                            child: OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                side: BorderSide(color: color),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(14)),
                                padding: const EdgeInsets.symmetric(vertical: 14),
                              ),
                              onPressed: () => _applyMissionToNextAlarm(
                                  context, ref, m['id'] as String, m['title'] as String),
                              child: Text(
                                'Add to my next alarm',
                                style: TextStyle(
                                    color: color,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15),
                              ),
                            ),
                          ),
                        ),
                      ],
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
      BuildContext context, WidgetRef ref, String missionId, String missionName) async {
    final alarms = await ref.read(alarmsProvider.future);
    if (!context.mounted) return;

    if (alarms.isEmpty) {
      // No alarms — send straight to editor to create one with this mission
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text('Create an alarm first, then select the $missionName mission.'),
        backgroundColor: const Color(0xFF1C1C1E),
        behavior: SnackBarBehavior.floating,
      ));
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (_) => const AlarmEditorScreen()));
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
    await ref.read(alarmsProvider.notifier).updateAlarm(updated);

    if (!context.mounted) return;
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      content: Text('$missionName mission added to your ${next.hour.toString().padLeft(2, '0')}:${next.minute.toString().padLeft(2, '0')} alarm!'),
      backgroundColor: const Color(0xFF30D158),
      behavior: SnackBarBehavior.floating,
    ));
    Navigator.pop(context);
  }
}
