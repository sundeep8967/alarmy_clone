import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/widgets/glass_card.dart';
import 'package:animate_do/animate_do.dart';
import '../../core/models/alarm_model.dart';
import '../../core/repositories/alarm_repository.dart';
import '../../core/services/alarm_service.dart';
import '../../core/services/today_data_service.dart';
import '../alarm_editor/alarm_editor_screen.dart';
import '../alarm_editor/habit_alarm_screen.dart';
import '../alarm_editor/quick_alarm_sheet.dart';
import 'alarm_settings_screen.dart';
import 'rating_dialog.dart';

class HomeScreen extends ConsumerStatefulWidget {
  const HomeScreen({super.key});

  @override
  ConsumerState<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends ConsumerState<HomeScreen> {
  late Future<TodayData> todayData;
  final GlobalKey _fabKey = GlobalKey();

  @override
  void initState() {
    super.initState();
    refreshTodayData();
  }

  void refreshTodayData() {
    setState(() {
      todayData = TodayDataService.fetchAll();
    });
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
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFF1A1A20), Color(0xFF101014)],
          ),
        ),
        child: SafeArea(
          child: alarmsAsync.when(
            loading: () => const Center(child: CircularProgressIndicator()),
            error: (err, stack) => Center(child: Text('Error: $err', style: const TextStyle(color: Colors.white))),
            data: (alarmList) {
              return FutureBuilder<TodayData>(
                future: todayData,
                builder: (context, snapshot) {
                  final todayInfo = snapshot.data ?? TodayData();

                  return CustomScrollView(
                    slivers: [
                      _buildSliverAppBar(),
                      SliverToBoxAdapter(
                        child: Padding(
                          padding: const EdgeInsets.all(24.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              _buildTodayPanel(todayInfo),
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
      title: const Text('Alarm', style: TextStyle(color: Colors.white, fontSize: 32, fontWeight: FontWeight.bold)),
      actions: [
        IconButton(icon: const Icon(Icons.history, color: Colors.white70), onPressed: () {}),
        IconButton(icon: const Icon(Icons.more_horiz, color: Colors.white70), onPressed: () {}),
        const SizedBox(width: 8),
      ],
    );
  }

  Widget _buildTodayPanel(TodayData data) {
    final now = DateTime.now();
    final hour = now.hour;
    final greeting = hour < 12 ? 'Good Morning' : (hour < 17 ? 'Good Afternoon' : 'Good Evening');
    
    return GlassContainer(
      blur: 20,
      opacity: 0.1,
      borderRadius: BorderRadius.circular(32),
      child: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(greeting, style: const TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold)),
                    const SizedBox(height: 4),
                    const Text('April 25, Saturday', style: TextStyle(color: Colors.white38, fontSize: 14)),
                  ],
                ),
                const Icon(Icons.wb_sunny, color: Color(0xFFFFD700), size: 32),
              ],
            ),
            const SizedBox(height: 24),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                _TodayInfoItem(icon: Icons.cloud, label: 'Weather', value: data.weatherValue),
                _TodayInfoItem(icon: Icons.auto_graph, label: 'Success', value: '94%'),
                _TodayInfoItem(icon: Icons.newspaper, label: 'News', value: 'Top 5'),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildUpcomingHeader(List<AlarmModel> activeAlarms) {
    return Row(
      children: [
        const Icon(Icons.access_time_filled, color: Color(0xFFFF3B30), size: 18),
        const SizedBox(width: 8),
        const Text(
          'Next alarm in 6h 30m',
          style: TextStyle(color: Colors.white70, fontSize: 16, fontWeight: FontWeight.w500),
        ),
      ],
    );
  }

  Widget _buildAlarmCard(AlarmModel alarm) {
    final hour = alarm.hour > 12 ? alarm.hour - 12 : (alarm.hour == 0 ? 12 : alarm.hour);
    final amPm = alarm.hour >= 12 ? 'PM' : 'AM';
    final days = ['S', 'M', 'T', 'W', 'T', 'F', 'S'];
    final activeSet = alarm.activeDays.isEmpty ? {1, 2, 3, 4, 5} : alarm.activeDays.toSet();

    return GestureDetector(
      onTap: () async {
        await Navigator.push(context, MaterialPageRoute(builder: (_) => AlarmEditorScreen(alarm: alarm)));
        // Refresh alarms when coming back
        ref.invalidate(alarmsProvider);
      },
      child: Container(
        margin: const EdgeInsets.only(bottom: 16),
        child: GlassContainer(
          blur: 15,
          opacity: alarm.isActive ? 0.1 : 0.05,
          borderRadius: BorderRadius.circular(32),
          child: Padding(
            padding: const EdgeInsets.all(24),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: List.generate(7, (i) {
                        final active = activeSet.contains(i);
                        return Padding(
                          padding: const EdgeInsets.only(right: 12),
                          child: Text(
                            days[i],
                            style: TextStyle(
                              color: active ? Colors.white : Colors.white10,
                              fontWeight: active ? FontWeight.bold : FontWeight.normal,
                              fontSize: 13,
                            ),
                          ),
                        );
                      }),
                    ),
                    const Icon(Icons.more_vert, color: Colors.white12),
                  ],
                ),
                const SizedBox(height: 12),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.baseline,
                      textBaseline: TextBaseline.alphabetic,
                      children: [
                        Text(
                          '$hour:${alarm.minute.toString().padLeft(2, '0')}',
                          style: TextStyle(
                            color: alarm.isActive ? Colors.white : Colors.white12,
                            fontSize: 56,
                            fontWeight: FontWeight.w300,
                            letterSpacing: -2,
                          ),
                        ),
                        const SizedBox(width: 8),
                        Text(amPm, style: TextStyle(color: alarm.isActive ? Colors.white38 : Colors.white10, fontSize: 18)),
                      ],
                    ),
                    Transform.scale(
                      scale: 0.9,
                      child: CupertinoSwitch(
                        value: alarm.isActive,
                        activeTrackColor: const Color(0xFFFF3B30),
                        onChanged: (v) async {
                          final updated = alarm.copyWith(isActive: v);
                          await ref.read(alarmsProvider.notifier).updateAlarm(updated);
                        },
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _TodayInfoItem extends StatelessWidget {
  final IconData icon;
  final String label;
  final String value;
  const _TodayInfoItem({required this.icon, required this.label, required this.value});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(icon, color: Colors.white24, size: 24),
        const SizedBox(height: 8),
        Text(value, style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 14)),
        Text(label, style: const TextStyle(color: Colors.white24, fontSize: 11)),
      ],
    );
  }
}
