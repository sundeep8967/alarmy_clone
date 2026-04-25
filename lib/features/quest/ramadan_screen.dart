import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/widgets/glass_card.dart';
import 'package:animate_do/animate_do.dart';
import 'package:uuid/uuid.dart';
import '../../core/models/alarm_model.dart';
import '../../core/repositories/alarm_repository.dart';
import '../../core/services/quest_service.dart';

class RamadanScreen extends ConsumerWidget {
  const RamadanScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final schedules = QuestService.getRamadanSchedules();

    return Scaffold(
      backgroundColor: const Color(0xFF101014),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFF0D1B2A), Color(0xFF101014)],
          ),
        ),
        child: SafeArea(
          child: CustomScrollView(
            slivers: [
              SliverToBoxAdapter(
                child: Padding(
                  padding: const EdgeInsets.all(24.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      _buildHeader(context),
                      const SizedBox(height: 24),
                      _buildInfoCard(),
                      const SizedBox(height: 32),
                      const Text(
                        'Ramadan Schedule',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 4),
                      const Text(
                        'Tap to add Islamic prayer alarms',
                        style: TextStyle(color: Colors.white38, fontSize: 14),
                      ),
                      const SizedBox(height: 16),
                      ...schedules.asMap().entries.map((entry) {
                        final index = entry.key;
                        final schedule = entry.value;
                        return FadeInUp(
                          delay: Duration(milliseconds: 100 * index),
                          child: Padding(
                            padding: const EdgeInsets.only(bottom: 12),
                            child: _buildScheduleCard(schedule, context, ref),
                          ),
                        );
                      }).toList(),
                      const SizedBox(height: 32),
                      SizedBox(
                        width: double.infinity,
                        child: ElevatedButton.icon(
                          onPressed: () => _addAllRamadanAlarms(context, ref),
                          icon: const Icon(Icons.add_circle_outline),
                          label: const Text('Add All Ramadan Alarms'),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: const Color(0xFF00D1FF),
                            foregroundColor: Colors.white,
                            padding: const EdgeInsets.symmetric(vertical: 16),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildHeader(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Ramadan Mode',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 4),
            Text(
              '🌙 Special fasting alarms',
              style: TextStyle(color: Colors.amber.withOpacity(0.8), fontSize: 16),
            ),
          ],
        ),
        Container(
          width: 48,
          height: 48,
          decoration: BoxDecoration(
            color: const Color(0xFF00D1FF).withOpacity(0.2),
            shape: BoxShape.circle,
          ),
          child: const Center(
            child: Text('🌙', style: TextStyle(fontSize: 24)),
          ),
        ),
      ],
    );
  }

  Widget _buildInfoCard() {
    return GlassContainer(
      blur: 20,
      opacity: 0.1,
      borderRadius: BorderRadius.circular(24),
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Row(
              children: [
                Icon(Icons.info_outline, color: Color(0xFF00D1FF), size: 20),
                SizedBox(width: 8),
                Text(
                  'About Ramadan Mode',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 12),
            Text(
              'During Ramadan, Muslims fast from dawn to sunset. '
              'This mode provides pre-configured alarms for:',
              style: TextStyle(color: Colors.white.withOpacity(0.6), fontSize: 14, height: 1.5),
            ),
            const SizedBox(height: 12),
            Wrap(
              spacing: 8,
              runSpacing: 8,
              children: [
                _buildTag('Suhoor ⏰', const Color(0xFFFFD700)),
                _buildTag('Fajr 🌅', const Color(0xFF87CEEB)),
                _buildTag('Iftar 🍽️', const Color(0xFFFF6B6B)),
                _buildTag('Taraweeh 🙏', const Color(0xFF9B59B6)),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildTag(String text, Color color) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      decoration: BoxDecoration(
        color: color.withOpacity(0.15),
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: color.withOpacity(0.3)),
      ),
      child: Text(
        text,
        style: TextStyle(color: color, fontSize: 12, fontWeight: FontWeight.bold),
      ),
    );
  }

  Widget _buildScheduleCard(Map<String, dynamic> schedule, BuildContext context, WidgetRef ref) {
    final hour = schedule['hour'] as int;
    final minute = schedule['minute'] as int;
    final displayHour = hour > 12 ? hour - 12 : (hour == 0 ? 12 : hour);
    final amPm = hour >= 12 ? 'PM' : 'AM';

    return GestureDetector(
      onTap: () => _addSingleAlarm(schedule, context, ref),
      child: GlassContainer(
        blur: 15,
        opacity: 0.1,
        borderRadius: BorderRadius.circular(20),
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Row(
            children: [
              Container(
                width: 56,
                height: 56,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      const Color(0xFF00D1FF).withOpacity(0.3),
                      const Color(0xFF6B7BFF).withOpacity(0.3),
                    ],
                  ),
                  shape: BoxShape.circle,
                ),
                child: Center(
                  child: Text(
                    '${displayHour.toString().padLeft(2, '0')}:${minute.toString().padLeft(2, '0')}',
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              const SizedBox(width: 16),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      schedule['name'] as String,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      schedule['label'] as String,
                      style: const TextStyle(color: Colors.white38, fontSize: 13),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                decoration: BoxDecoration(
                  color: const Color(0xFF00D1FF).withOpacity(0.2),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Text(
                  amPm,
                  style: const TextStyle(
                    color: Color(0xFF00D1FF),
                    fontWeight: FontWeight.bold,
                    fontSize: 12,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _addSingleAlarm(Map<String, dynamic> schedule, BuildContext context, WidgetRef ref) async {
    final alarm = AlarmModel(
      id: const Uuid().v4(),
      hour: schedule['hour'] as int,
      minute: schedule['minute'] as int,
      isActive: true,
      missionTypes: const ['default'],
      activeDays: [1, 2, 3, 4, 5, 6, 0], // All days
    );

    await ref.read(alarmRepositoryProvider).createAlarm(alarm);

    if (context.mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('${schedule['name']} alarm added!'),
          backgroundColor: const Color(0xFF00D1FF),
          duration: const Duration(seconds: 2),
        ),
      );
    }
  }

  Future<void> _addAllRamadanAlarms(BuildContext context, WidgetRef ref) async {
    final schedules = QuestService.getRamadanSchedules();

    for (final schedule in schedules) {
      final alarm = AlarmModel(
        id: const Uuid().v4(),
        hour: schedule['hour'] as int,
        minute: schedule['minute'] as int,
        isActive: true,
        missionTypes: const ['default'],
        activeDays: [1, 2, 3, 4, 5, 6, 0],
      );

      await ref.read(alarmRepositoryProvider).createAlarm(alarm);
    }

    if (context.mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('All Ramadan alarms added! 🌙'),
          backgroundColor: Color(0xFF00D1FF),
          duration: Duration(seconds: 3),
        ),
      );
    }
  }
}
