import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/widgets/glass_card.dart';
import 'package:animate_do/animate_do.dart';
import '../../core/models/alarm_model.dart';
import '../../core/repositories/alarm_repository.dart';
import '../../core/services/alarm_service.dart';
import '../../core/services/today_data_service.dart';
import '../../core/providers/today_provider.dart';
import '../alarm_editor/alarm_editor_screen.dart';
import '../alarm_editor/habit_alarm_screen.dart';
import '../alarm_editor/quick_alarm_sheet.dart';
import 'alarm_settings_screen.dart';
import '../setting/premium_screen.dart';
import 'rating_dialog.dart';

class HomeScreen extends ConsumerStatefulWidget {
  const HomeScreen({super.key});

  @override
  ConsumerState<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends ConsumerState<HomeScreen> {
  final GlobalKey _fabKey = GlobalKey();

  @override
  void initState() {
    super.initState();
  }

  void _showFabMenu() {
    final RenderBox? fabBox = _fabKey.currentContext?.findRenderObject() as RenderBox?;
    Offset? fabPosition;
    if (fabBox != null) {
      fabPosition = fabBox.localToGlobal(Offset.zero);
    }

    showGeneralDialog(
      context: context,
      barrierColor: Colors.black.withValues(alpha: 0.8),
      barrierDismissible: true,
      barrierLabel: 'FAB Menu',
      transitionDuration: const Duration(milliseconds: 300),
      pageBuilder: (context, animation, secondaryAnimation) {
        return Scaffold(
          backgroundColor: Colors.transparent,
          body: Stack(
            children: [
              if (fabPosition != null)
                Positioned(
                  bottom: MediaQuery.of(context).size.height - fabPosition.dy + 24,
                  right: 24,
                  child: FadeInUp(
                    duration: const Duration(milliseconds: 300),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        _buildFabMenuItem('Habit alarm', Icons.calendar_month, const Color(0xFF6B7BFF), () async {
                          Navigator.pop(context);
                          await Navigator.push(this.context, MaterialPageRoute(builder: (_) => const HabitAlarmScreen()));
                        }),
                        const SizedBox(height: 12),
                        _buildFabMenuItem('Quick alarm', Icons.bolt, const Color(0xFF00D1FF), () {
                          Navigator.pop(context);
                          showModalBottomSheet(
                            context: this.context,
                            isScrollControlled: true,
                            backgroundColor: Colors.transparent,
                            builder: (context) => const QuickAlarmSheet(),
                          );
                        }),
                        const SizedBox(height: 12),
                        _buildFabMenuItem('New Alarm', Icons.alarm_add, const Color(0xFFFF3B30), () async {
                          Navigator.pop(context);
                          await Navigator.push(this.context, MaterialPageRoute(builder: (_) => const AlarmEditorScreen()));
                        }),
                      ],
                    ),
                  ),
                ),
              if (fabPosition != null)
                Positioned(
                  left: fabPosition.dx,
                  top: fabPosition.dy,
                  child: ZoomIn(
                    child: FloatingActionButton(
                      backgroundColor: Colors.white,
                      shape: const CircleBorder(),
                      elevation: 0,
                      onPressed: () => Navigator.pop(context),
                      child: const Icon(Icons.close, size: 28, color: Colors.black),
                    ),
                  ),
                ),
            ],
          ),
        );
      },
    );
  }

  Widget _buildFabMenuItem(String label, IconData icon, Color color, VoidCallback onTap) {
    return GestureDetector(
      onTap: onTap,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          GlassContainer(
            blur: 10,
            opacity: 0.1,
            borderRadius: BorderRadius.circular(12),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Text(label, style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
            ),
          ),
          const SizedBox(width: 12),
          Container(
            width: 56,
            height: 56,
            decoration: BoxDecoration(color: color, shape: BoxShape.circle),
            child: Icon(icon, color: Colors.white, size: 24),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final alarmsAsync = ref.watch(alarmsProvider);
    
    return Scaffold(
      backgroundColor: const Color(0xFF101014),
      body: Container(
        decoration: const BoxDecoration(
          color: Color(0xFF101014),
        ),
        child: SafeArea(
          child: alarmsAsync.when(
            loading: () => const Center(child: CircularProgressIndicator()),
            error: (err, stack) => Center(child: Text('Error: $err', style: const TextStyle(color: Colors.white))),
            data: (alarmList) {
              return CustomScrollView(
                    slivers: [
                      _buildSliverAppBar(),
                      SliverToBoxAdapter(
                        child: Padding(
                          padding: const EdgeInsets.all(24.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              _buildPromoBanner(),
                              const SizedBox(height: 32),
                              _buildUpcomingHeader(alarmList.where((a) => a.isActive).toList()),
                              const SizedBox(height: 16),
                            ],
                          ),
                        ),
                      ),
                      SliverPadding(
                        padding: const EdgeInsets.symmetric(horizontal: 24),
                        sliver: SliverList(
                          delegate: SliverChildBuilderDelegate(
                            (context, index) {
                              if (alarmList.isEmpty) {
                                return const Center(
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 40),
                                    child: Text('No alarms set yet', style: TextStyle(color: Colors.white24)),
                                  ),
                                );
                              }
                              final alarm = alarmList[index];
                              return FadeInUp(
                                delay: Duration(milliseconds: 100 * index),
                                child: _buildAlarmCard(alarm),
                              );
                            },
                            childCount: alarmList.isEmpty ? 1 : alarmList.length,
                          ),
                        ),
                      ),
                      const SliverToBoxAdapter(child: SizedBox(height: 100)),
                    ],
                  );
            },
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(

        key: _fabKey,
        backgroundColor: const Color(0xFFFF3B30),
        shape: const CircleBorder(),
        elevation: 10,
        onPressed: _showFabMenu,
        child: const Icon(Icons.add, size: 32, color: Colors.white),
      ),
    );
  }

  Widget _buildSliverAppBar() {
    return SliverAppBar(
      backgroundColor: Colors.transparent,
      floating: true,
      expandedHeight: 80,
      title: GestureDetector(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (_) => const PremiumScreen()));
        },
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
          decoration: BoxDecoration(
            border: Border.all(color: const Color(0xFFFF3B30)),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Icon(Icons.bolt, color: Color(0xFFFF3B30), size: 16),
              const SizedBox(width: 4),
              const Text('PRO Free Trial', style: TextStyle(color: Colors.white, fontSize: 14, fontWeight: FontWeight.bold)),
            ],
          ),
        ),
      ),
      actions: [
        PopupMenuButton<String>(
          icon: const Icon(Icons.more_horiz, color: Colors.white),
          color: const Color(0xFF1C1C1E),
          onSelected: (value) {
            if (value == 'settings') {
              Navigator.push(context, MaterialPageRoute(builder: (_) => const AlarmSettingsScreen()));
            }
          },
          itemBuilder: (BuildContext context) {
            return [
              const PopupMenuItem<String>(
                value: 'settings',
                child: Text('Settings', style: TextStyle(color: Colors.white)),
              ),
              const PopupMenuItem<String>(
                value: 'edit',
                child: Text('Edit Alarms', style: TextStyle(color: Colors.white)),
              ),
            ];
          },
        ),
        const SizedBox(width: 8),
      ],
    );
  }

  Widget _buildPromoBanner() {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (_) => const PremiumScreen()));
      },
      child: Container(
      margin: const EdgeInsets.only(top: 8),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: const Color(0xFF1C1C1E),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Row(
        children: [
          Container(
            padding: const EdgeInsets.all(8),
            decoration: const BoxDecoration(
              color: Color(0xFFFF3B30),
              shape: BoxShape.circle,
            ),
            child: const Text('NEW', style: TextStyle(color: Colors.white, fontSize: 10, fontWeight: FontWeight.bold)),
          ),
          const SizedBox(width: 16),
          const Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Overslept AGAIN?', style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.w500)),
                Text('Try our new mission', style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold)),
              ],
            ),
          ),
          const Icon(Icons.chevron_right, color: Colors.white),
        ],
      ),
    ),
  );
}

  Widget _buildUpcomingHeader(List<AlarmModel> activeAlarms) {
    if (activeAlarms.isEmpty) return const SizedBox.shrink();
    
    final now = DateTime.now();
    DateTime? nextAlarmTime;
    
    for (final alarm in activeAlarms) {
      DateTime scheduleTime = DateTime(now.year, now.month, now.day, alarm.hour, alarm.minute);
      if (alarm.activeDays.isEmpty) {
        if (scheduleTime.isBefore(now)) scheduleTime = scheduleTime.add(const Duration(days: 1));
      } else {
        while (!alarm.activeDays.contains(scheduleTime.weekday % 7) || scheduleTime.isBefore(now)) {
          scheduleTime = scheduleTime.add(const Duration(days: 1));
        }
      }
      if (nextAlarmTime == null || scheduleTime.isBefore(nextAlarmTime)) {
        nextAlarmTime = scheduleTime;
      }
    }

    String diffText = '';
    if (nextAlarmTime != null) {
      final diff = nextAlarmTime.difference(now);
      final hours = diff.inHours;
      final mins = diff.inMinutes % 60;
      if (hours > 0) {
        diffText = 'Ring in $hours hr. $mins min >';
      } else {
        diffText = 'Ring in $mins min >';
      }
    }

    return Text(
      diffText,
      style: const TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
    );
  }

  Widget _buildAlarmCard(AlarmModel alarm) {
    final hourStr = alarm.hour.toString();
    final days = ['S', 'M', 'T', 'W', 'T', 'F', 'S'];
    final activeSet = alarm.activeDays.isEmpty ? {1, 2, 3, 4, 5} : alarm.activeDays.toSet();

    return GestureDetector(
      onTap: () async {
        await Navigator.push(context, MaterialPageRoute(builder: (_) => AlarmEditorScreen(alarm: alarm)));
        ref.invalidate(alarmsProvider);
      },
      child: Container(
        margin: const EdgeInsets.only(bottom: 16),
        padding: const EdgeInsets.all(24),
        decoration: BoxDecoration(
          color: const Color(0xFF1C1C1E),
          borderRadius: BorderRadius.circular(24),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: List.generate(7, (i) {
                    final active = activeSet.contains(i);
                    return Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Text(
                        days[i],
                        style: TextStyle(
                          color: active ? Colors.white : Colors.white38,
                          fontWeight: active ? FontWeight.bold : FontWeight.normal,
                          fontSize: 12,
                        ),
                      ),
                    );
                  }),
                ),
                const SizedBox(height: 12),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      '$hourStr:${alarm.minute.toString().padLeft(2, '0')}',
                      style: TextStyle(
                        color: alarm.isActive ? Colors.white : Colors.white38,
                        fontSize: 48,
                        fontWeight: FontWeight.w400,
                        letterSpacing: -1,
                      ),
                    ),
                    const SizedBox(width: 12),
                    Icon(Icons.qr_code_2, color: alarm.isActive ? Colors.white54 : Colors.white24, size: 20),
                  ],
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Transform.scale(
                  scale: 1.1,
                  child: CupertinoSwitch(
                    value: alarm.isActive,
                    activeTrackColor: const Color(0xFF00E5FF),
                    onChanged: (v) async {
                      final updated = alarm.copyWith(isActive: v);
                      await ref.read(alarmsProvider.notifier).updateAlarm(updated);
                    },
                  ),
                ),
                const SizedBox(height: 32),
                const Icon(Icons.more_vert, color: Colors.white54, size: 20),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

