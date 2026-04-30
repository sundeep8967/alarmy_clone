import 'dart:math' as math;
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
import 'overslept_mission_screen.dart';
import 'rating_dialog.dart';

class StarburstPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = const Color(0xFFFF3B30)
      ..style = PaintingStyle.fill;

    final path = Path();
    final double centerX = size.width / 2;
    final double centerY = size.height / 2;
    final double outerRadius = size.width / 2;
    final double innerRadius = outerRadius * 0.85;
    const int numPoints = 16;

    for (int i = 0; i < numPoints * 2; i++) {
      final double radius = i % 2 == 0 ? outerRadius : innerRadius;
      final double angle = (i * math.pi) / numPoints;
      final double x = centerX + radius * math.cos(angle);
      final double y = centerY + radius * math.sin(angle);
      if (i == 0) {
        path.moveTo(x, y);
      } else {
        path.lineTo(x, y);
      }
    }
    path.close();
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}

class HomeScreen extends ConsumerStatefulWidget {
  const HomeScreen({super.key});

  @override
  ConsumerState<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends ConsumerState<HomeScreen> {
  final GlobalKey _fabKey = GlobalKey();

  /// 'time' = default, 'active' = active alarms first
  String _sortMode = 'time';

  @override
  void initState() {
    super.initState();
  }

  void _showSortSheet() {
    showModalBottomSheet(
      context: context,
      backgroundColor: const Color(0xFF1C1C1E),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(24)),
      ),
      builder: (_) => Padding(
        padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 24),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('Sort alarms', style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold)),
            const SizedBox(height: 20),
            _buildSortOption('Default (by time)', 'time'),
            const Divider(color: Colors.white10),
            _buildSortOption('Active first', 'active'),
            const SizedBox(height: 16),
          ],
        ),
      ),
    );
  }

  Widget _buildSortOption(String label, String mode) {
    final isSelected = _sortMode == mode;
    return ListTile(
      contentPadding: EdgeInsets.zero,
      title: Text(label, style: TextStyle(color: isSelected ? const Color(0xFFFF3B30) : Colors.white)),
      trailing: isSelected ? const Icon(Icons.check, color: Color(0xFFFF3B30)) : null,
      onTap: () {
        setState(() => _sortMode = mode);
        Navigator.pop(context);
      },
    );
  }

  void _confirmDeleteInactive() {
    showDialog(
      context: context,
      builder: (ctx) => AlertDialog(
        backgroundColor: const Color(0xFF1C1C1E),
        title: const Text('Delete inactive alarms', style: TextStyle(color: Colors.white)),
        content: const Text(
          'All alarms that are currently toggled OFF will be permanently deleted.',
          style: TextStyle(color: Colors.white54),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(ctx),
            child: const Text('Cancel', style: TextStyle(color: Colors.white38)),
          ),
          TextButton(
            onPressed: () async {
              Navigator.pop(ctx);
              await _deleteInactiveAlarms();
            },
            child: const Text('Delete', style: TextStyle(color: Color(0xFFFF3B30), fontWeight: FontWeight.bold)),
          ),
        ],
      ),
    );
  }

  Future<void> _deleteInactiveAlarms() async {
    final alarms = await ref.read(alarmsProvider.future);
    final inactive = alarms.where((a) => !a.isActive).toList();
    for (final alarm in inactive) {
      await ref.read(alarmsProvider.notifier).deleteAlarm(alarm.id);
    }
    if (mounted) {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text('${inactive.length} inactive alarm${inactive.length == 1 ? '' : 's'} deleted.'),
        backgroundColor: const Color(0xFF1C1C1E),
        behavior: SnackBarBehavior.floating,
      ));
    }
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
              // Apply sorting
              final sortedAlarms = [...alarmList];
              if (_sortMode == 'active') {
                sortedAlarms.sort((a, b) {
                  if (a.isActive == b.isActive) {
                    // Secondary sort: by time
                    final ta = a.hour * 60 + a.minute;
                    final tb = b.hour * 60 + b.minute;
                    return ta.compareTo(tb);
                  }
                  return a.isActive ? -1 : 1; // active alarms first
                });
              } else {
                // Default: sort by time
                sortedAlarms.sort((a, b) {
                  final ta = a.hour * 60 + a.minute;
                  final tb = b.hour * 60 + b.minute;
                  return ta.compareTo(tb);
                });
              }

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
                              if (sortedAlarms.isEmpty) {
                                return const Center(
                                  child: Padding(
                                    padding: EdgeInsets.only(top: 40),
                                    child: Text('No alarms set yet', style: TextStyle(color: Colors.white24)),
                                  ),
                                );
                              }
                              final alarm = sortedAlarms[index];
                              return FadeInUp(
                                delay: Duration(milliseconds: 100 * index),
                                child: _buildAlarmCard(alarm),
                              );
                            },
                            childCount: sortedAlarms.isEmpty ? 1 : sortedAlarms.length,
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
            gradient: const LinearGradient(
              colors: [Color(0xFFFF3B30), Color(0xFFFF6B35)],
            ),
            borderRadius: BorderRadius.circular(20),
          ),
          child: const Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.verified, color: Colors.white, size: 15),
              SizedBox(width: 5),
              Text('PRO Activated', style: TextStyle(color: Colors.white, fontSize: 13, fontWeight: FontWeight.bold)),
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
            } else if (value == 'sort') {
              _showSortSheet();
            } else if (value == 'delete_inactive') {
              _confirmDeleteInactive();
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
              const PopupMenuItem<String>(
                value: 'sort',
                child: Text('Sort', style: TextStyle(color: Colors.white)),
              ),
              const PopupMenuItem<String>(
                value: 'delete_inactive',
                child: Text('Delete inactive alarms', style: TextStyle(color: Colors.white)),
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
        Navigator.push(context, MaterialPageRoute(builder: (_) => const OversleptMissionScreen()));
      },
      child: Container(
        margin: const EdgeInsets.only(top: 8),
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: const Color(0xFF1C1C1E),
          borderRadius: BorderRadius.circular(24),
        ),
        child: Row(
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                CustomPaint(
                  size: const Size(48, 48),
                  painter: StarburstPainter(),
                ),
                const Text(
                  'NEW',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ],
            ),
            const SizedBox(width: 20),
            const Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Overslept AGAIN?',
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(height: 2),
                  Text(
                    'Try our new mission',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            const Icon(Icons.chevron_right, color: Colors.white54, size: 24),
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

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 4),
      child: Row(
        children: [
          Text(
            diffText,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildAlarmCard(AlarmModel alarm) {
    final hourStr = alarm.hour.toString();
    final days = ['S', 'M', 'T', 'W', 'T', 'F', 'S'];
    final activeSet = alarm.activeDays.toSet();

    return GestureDetector(
      onTap: () async {
        await Navigator.push(context, MaterialPageRoute(builder: (_) => AlarmEditorScreen(alarm: alarm)));
        ref.invalidate(alarmsProvider);
      },
      child: Container(
        margin: const EdgeInsets.only(bottom: 16),
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 20),
        decoration: BoxDecoration(
          color: const Color(0xFF1C1C1E),
          borderRadius: BorderRadius.circular(28),
        ),
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
                          color: active ? Colors.white : Colors.white24,
                          fontWeight: active ? FontWeight.bold : FontWeight.normal,
                          fontSize: 12,
                        ),
                      ),
                    );
                  }),
                ),
                CupertinoSwitch(
                  value: alarm.isActive,
                  activeColor: const Color(0xFF00E5FF),
                  onChanged: (v) async {
                    final updated = alarm.copyWith(isActive: v);
                    await ref.read(alarmsProvider.notifier).updateAlarm(updated);
                  },
                ),
              ],
            ),
            const SizedBox(height: 8),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      '$hourStr:${alarm.minute.toString().padLeft(2, '0')}',
                      style: TextStyle(
                        color: alarm.isActive ? Colors.white : Colors.white38,
                        fontSize: 52,
                        fontWeight: FontWeight.w400,
                        letterSpacing: -2,
                      ),
                    ),
                    if (alarm.missionTypes.isNotEmpty && alarm.missionTypes[0] != 'default') ...[
                      const SizedBox(width: 16),
                      Icon(
                        _getMissionIcon(alarm.missionTypes[0]),
                        color: alarm.isActive ? Colors.white38 : Colors.white12,
                        size: 24,
                      ),
                    ],
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(bottom: 8),
                  child: Icon(Icons.more_vert, color: Colors.white24),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  IconData _getMissionIcon(String type) {
    switch (type.toLowerCase()) {
      case 'math': return Icons.calculate;
      case 'shake': return Icons.vibration;
      case 'memory': case 'tiles': return Icons.grid_view;
      case 'typing': return Icons.keyboard;
      case 'squat': return Icons.accessibility_new;
      case 'step': return Icons.directions_walk;
      case 'stage': return Icons.self_improvement;
      case 'qr': return Icons.qr_code_scanner;
      case 'picture': case 'photo': return Icons.camera_alt;
      default: return Icons.notifications_active;
    }
  }
}

