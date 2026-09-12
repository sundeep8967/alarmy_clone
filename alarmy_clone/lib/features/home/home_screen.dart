import 'dart:math' as math;
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import '../../core/widgets/glass_card.dart';
import 'package:animate_do/animate_do.dart';
import '../../core/models/alarm_model.dart';
import '../../core/repositories/alarm_repository.dart';
import '../../core/services/alarm_service.dart';
import '../alarm_editor/alarm_editor_screen.dart';
import '../alarm_editor/habit_alarm_screen.dart';
import '../alarm_editor/quick_alarm_sheet.dart';
import '../alarm_ring/alarm_ring_screen.dart';
import 'alarm_settings_screen.dart';
import '../setting/premium_screen.dart';
import '../setting/battery_optimization_screen.dart';
import 'overslept_mission_screen.dart';
import '../../core/widgets/liquid_page_transition.dart';
import '../../core/widgets/bouncy_pressable.dart';

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

class _HomeScreenState extends ConsumerState<HomeScreen> with WidgetsBindingObserver {
  final GlobalKey _fabKey = GlobalKey();

  /// 'time' = default, 'active' = active alarms first
  String _sortMode = 'time';

  bool _isIgnoringBattery = true;
  bool _hasExactAlarmPermission = true;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    _checkSystemPermissions();
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state == AppLifecycleState.resumed) {
      _checkSystemPermissions();
    }
  }

  Future<void> _checkSystemPermissions() async {
    try {
      final isIgnoringBattery = await AlarmService.isIgnoringBatteryOptimizations();
      bool hasExact = true;
      if (Theme.of(context).platform == TargetPlatform.android) {
        hasExact = await AlarmService.canScheduleExactAlarms();
      }
      if (mounted) {
        setState(() {
          _isIgnoringBattery = isIgnoringBattery;
          _hasExactAlarmPermission = hasExact;
        });
      }
    } catch (e) {
      // Fail silently
    }
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
            const Text(
              'Sort alarms',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
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
      title: Text(
        label,
        style: TextStyle(
          color: isSelected ? const Color(0xFFFF3B30) : Colors.white,
        ),
      ),
      trailing: isSelected
          ? const Icon(Icons.check, color: Color(0xFFFF3B30))
          : null,
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
        title: const Text(
          'Delete inactive alarms',
          style: TextStyle(color: Colors.white),
        ),
        content: const Text(
          'All alarms that are currently toggled OFF will be permanently deleted.',
          style: TextStyle(color: Colors.white54),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(ctx),
            child: const Text(
              'Cancel',
              style: TextStyle(color: Colors.white38),
            ),
          ),
          TextButton(
            onPressed: () async {
              Navigator.pop(ctx);
              await _deleteInactiveAlarms();
            },
            child: const Text(
              'Delete',
              style: TextStyle(
                color: Color(0xFFFF3B30),
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Future<void> _deleteInactiveAlarms() async {
    final alarms = await ref.read(alarmsProvider.future);
    final inactive = alarms.where((a) => !a.isActive).toList();
    int deletedCount = 0;
    for (final alarm in inactive) {
      if (alarm.preventLastMinuteEdits && alarm.isActive) {
        final now = DateTime.now();
        final alarmToday = DateTime(
          now.year,
          now.month,
          now.day,
          alarm.hour,
          alarm.minute,
        );
        var diff = alarmToday.difference(now).inMinutes;
        if (diff < 0) diff += 24 * 60;
        if (diff >= 0 && diff <= 30) continue;
      }
      await ref.read(alarmsProvider.notifier).deleteAlarm(alarm.id);
      deletedCount++;
    }
    if (mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(
            '$deletedCount inactive alarm${deletedCount == 1 ? '' : 's'} deleted.',
          ),
          backgroundColor: const Color(0xFF1C1C1E),
          behavior: SnackBarBehavior.floating,
        ),
      );
    }
  }

  Future<void> _showFabMenu() async {
    final RenderBox? fabBox =
        _fabKey.currentContext?.findRenderObject() as RenderBox?;
    Offset? fabPosition;
    if (fabBox != null) {
      fabPosition = fabBox.localToGlobal(Offset.zero);
    }

    final selectedAction = await showGeneralDialog<String>(
      context: context,
      barrierColor: Colors.black.withValues(alpha: 0.8),
      barrierDismissible: true,
      barrierLabel: 'FAB Menu',
      transitionDuration: const Duration(milliseconds: 250),
      pageBuilder: (dialogContext, animation, secondaryAnimation) {
        return Scaffold(
          backgroundColor: Colors.transparent,
          body: Stack(
            children: [
              Positioned.fill(
                child: GestureDetector(
                  behavior: HitTestBehavior.opaque,
                  onTap: () => Navigator.pop(dialogContext),
                  child: Container(color: Colors.transparent),
                ),
              ),
              if (fabPosition != null)
                Positioned(
                  bottom:
                      MediaQuery.of(dialogContext).size.height - fabPosition.dy + 24,
                  right: 24,
                  child: FadeInUp(
                    duration: const Duration(milliseconds: 250),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        _buildFabMenuItem(
                          'Habit alarm',
                          Icons.calendar_month,
                          const Color(0xFF6B7BFF),
                          () => Navigator.pop(dialogContext, 'habit'),
                        ),
                        const SizedBox(height: 12),
                        _buildFabMenuItem(
                          'Quick alarm',
                          Icons.bolt,
                          const Color(0xFF00D1FF),
                          () => Navigator.pop(dialogContext, 'quick'),
                        ),
                        const SizedBox(height: 12),
                        _buildFabMenuItem(
                          'New Alarm',
                          Icons.alarm_add,
                          const Color(0xFFFF3B30),
                          () => Navigator.pop(dialogContext, 'new_alarm'),
                        ),
                      ],
                    ),
                  ),
                ),
              if (fabPosition != null)
                Positioned(
                  left: fabPosition.dx,
                  top: fabPosition.dy,
                  child: ZoomIn(
                    duration: const Duration(milliseconds: 200),
                    child: FloatingActionButton(
                      heroTag: 'fab_close_dialog',
                      backgroundColor: Colors.white,
                      shape: const CircleBorder(),
                      elevation: 0,
                      onPressed: () => Navigator.pop(dialogContext),
                      child: const Icon(
                        Icons.close,
                        size: 28,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
            ],
          ),
        );
      },
    );

    if (!mounted || selectedAction == null) return;

    if (selectedAction == 'habit') {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (_) => const HabitAlarmScreen(),
        ),
      );
    } else if (selectedAction == 'quick') {
      showModalBottomSheet(
        context: context,
        isScrollControlled: true,
        backgroundColor: Colors.transparent,
        builder: (context) => const QuickAlarmSheet(),
      );
    } else if (selectedAction == 'new_alarm') {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (_) => const AlarmEditorScreen(),
        ),
      );
    }
  }

  Widget _buildFabMenuItem(
    String label,
    IconData icon,
    Color color,
    VoidCallback onTap,
  ) {
    return Material(
      color: Colors.transparent,
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(28),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 4),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                decoration: BoxDecoration(
                  color: const Color(0xFF2C2C2E),
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(color: Colors.white12, width: 0.5),
                ),
                child: Text(
                  label,
                  style: const TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
              const SizedBox(width: 12),
              Container(
                width: 56,
                height: 56,
                decoration: BoxDecoration(
                  color: color,
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      color: color.withValues(alpha: 0.4),
                      blurRadius: 10,
                      offset: const Offset(0, 4),
                    ),
                  ],
                ),
                child: Icon(icon, color: Colors.white, size: 24),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final alarmsAsync = ref.watch(alarmsProvider);

    return Scaffold(
      backgroundColor: const Color(0xFF000000),
      body: Container(
        decoration: const BoxDecoration(color: Color(0xFF000000)),
        child: SafeArea(
          child: alarmsAsync.when(
            loading: () => const Center(child: CircularProgressIndicator()),
            error: (err, stack) => Center(
              child: Text(
                'Error: $err',
                style: const TextStyle(color: Colors.white),
              ),
            ),
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
                          _buildSystemHealthBanner(),
                          const SizedBox(height: 32),
                          _buildUpcomingHeader(
                            alarmList.where((a) => a.isActive).toList(),
                          ),
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
                                child: Text(
                                  'No alarms set yet',
                                  style: TextStyle(color: Colors.white24),
                                ),
                              ),
                            );
                          }
                          final alarm = sortedAlarms[index];
                          return FadeInUp(
                            delay: Duration(milliseconds: 100 * index),
                            child: _buildAlarmCard(alarm),
                          );
                        },
                        childCount: sortedAlarms.isEmpty
                            ? 1
                            : sortedAlarms.length,
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
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(bottom: 104),
        child: Container(
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(
                color: const Color(0xFFFF453A).withValues(alpha: 0.35),
                blurRadius: 16,
                spreadRadius: 2,
                offset: const Offset(0, 4),
              ),
            ],
          ),
          child: FloatingActionButton(
            key: _fabKey,
            heroTag: 'fab_home_main',
            backgroundColor: const Color(0xFFFF453A),
            shape: const CircleBorder(),
            elevation: 0,
            highlightElevation: 2,
            onPressed: _showFabMenu,
            child: const Icon(CupertinoIcons.add, size: 30, color: Colors.white),
          ),
        ),
      ),
    );
  }

  Widget _buildSliverAppBar() {
    return SliverAppBar(
      backgroundColor: Colors.transparent,
      floating: true,
      expandedHeight: 56,
      toolbarHeight: 56,
      title: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            width: 38,
            height: 38,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: const Color(0xFFFF453A).withValues(alpha: 0.3),
                  blurRadius: 10,
                  offset: const Offset(0, 2),
                ),
              ],
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset(
                'assets/images/app_logo.png',
                width: 38,
                height: 38,
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SizedBox(width: 12),
          const Text(
            'Alarami',
            style: TextStyle(
              color: Colors.white,
              fontSize: 28,
              fontWeight: FontWeight.bold,
              fontFamily: '.SF Pro Display',
              letterSpacing: 0.4,
            ),
          ),
        ],
      ),
      actions: [
        // PRO badge
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              CupertinoPageRoute<void>(builder: (_) => const PremiumScreen()),
            );
          },
          child: Container(
            margin: const EdgeInsets.only(right: 4),
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                colors: [Color(0xFFFF3B30), Color(0xFFFF6B35)],
              ),
              borderRadius: BorderRadius.circular(20),
            ),
            child: const Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(CupertinoIcons.checkmark_seal_fill, color: Colors.white, size: 13),
                SizedBox(width: 4),
                Text(
                  'PRO',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 13,
                    fontWeight: FontWeight.w700,
                    fontFamily: '.SF Pro Text',
                  ),
                ),
              ],
            ),
          ),
        ),
        // 3-dot menu
        CupertinoButton(
          padding: const EdgeInsets.symmetric(horizontal: 12),
          onPressed: () {
            showCupertinoModalPopup<void>(
              context: context,
              builder: (_) => CupertinoActionSheet(
                actions: [
                  CupertinoActionSheetAction(
                    onPressed: () {
                      Navigator.pop(context);
                      Navigator.push(context, CupertinoPageRoute<void>(builder: (_) => const AlarmSettingsScreen()));
                    },
                    child: const Text('Alarm Settings'),
                  ),
                  CupertinoActionSheetAction(
                    onPressed: () {
                      Navigator.pop(context);
                      _showSortSheet();
                    },
                    child: const Text('Sort Alarms'),
                  ),
                  CupertinoActionSheetAction(
                    isDestructiveAction: true,
                    onPressed: () {
                      Navigator.pop(context);
                      _confirmDeleteInactive();
                    },
                    child: const Text('Delete Inactive Alarms'),
                  ),
                ],
                cancelButton: CupertinoActionSheetAction(
                  onPressed: () => Navigator.pop(context),
                  child: const Text('Cancel'),
                ),
              ),
            );
          },
          child: const Icon(CupertinoIcons.ellipsis_circle, color: Colors.white, size: 22),
        ),
      ],
    );
  }


  Widget _buildPromoBanner() {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (_) => const OversleptMissionScreen()),
        );
      },
      child: Container(
        margin: const EdgeInsets.only(top: 8),
        padding: const EdgeInsets.all(18),
        decoration: BoxDecoration(
          color: const Color(0xFF161618),
          borderRadius: BorderRadius.circular(20),
          border: Border.all(
            color: Colors.white.withValues(alpha: 0.08),
            width: 0.5,
          ),
        ),
        child: Row(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 9, vertical: 5),
              decoration: BoxDecoration(
                color: const Color(0xFFFF3B30).withValues(alpha: 0.16),
                borderRadius: BorderRadius.circular(8),
                border: Border.all(
                  color: const Color(0xFFFF3B30).withValues(alpha: 0.4),
                  width: 0.5,
                ),
              ),
              child: const Text(
                'NEW',
                style: TextStyle(
                  color: Color(0xFFFF453A),
                  fontSize: 11,
                  fontWeight: FontWeight.w800,
                  letterSpacing: 0.5,
                ),
              ),
            ),
            const SizedBox(width: 16),
            const Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Overslept AGAIN?',
                    style: TextStyle(
                      color: Color(0xFF8E8E93),
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: 2),
                  Text(
                    'Try our new mission',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontWeight: FontWeight.w600,
                      letterSpacing: -0.2,
                    ),
                  ),
                ],
              ),
            ),
            const Icon(CupertinoIcons.chevron_forward, color: Color(0xFF8E8E93), size: 18),
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
      DateTime scheduleTime = DateTime(
        now.year,
        now.month,
        now.day,
        alarm.hour,
        alarm.minute,
      );
      if (alarm.activeDays.isEmpty) {
        if (scheduleTime.isBefore(now))
          scheduleTime = scheduleTime.add(const Duration(days: 1));
      } else {
        while (!alarm.activeDays.contains(scheduleTime.weekday % 7) ||
            scheduleTime.isBefore(now)) {
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
    return BouncyPressable(
      scaleFactor: 0.97,
      onTap: () async {
        if (alarm.preventLastMinuteEdits && alarm.isActive) {
          final now = DateTime.now();
          final alarmToday = DateTime(
            now.year,
            now.month,
            now.day,
            alarm.hour,
            alarm.minute,
          );
          var diff = alarmToday.difference(now).inMinutes;
          // If the time already passed today, it might ring tomorrow.
          if (diff < 0) {
            diff += 24 * 60;
          }
          if (diff >= 0 && diff <= 30) {
            showDialog(
              context: context,
              builder: (_) => AlertDialog(
                backgroundColor: const Color(0xFF1C1C1E),
                title: const Text(
                  'Cannot Edit Alarm',
                  style: TextStyle(color: Colors.white),
                ),
                content: Text(
                  'This alarm is set to ring in $diff minutes. '
                  'Last-minute edits are blocked to prevent cheating.',
                  style: const TextStyle(color: Colors.white70),
                ),
                actions: [
                  TextButton(
                    onPressed: () => Navigator.pop(context),
                    child: const Text(
                      'OK',
                      style: TextStyle(color: Color(0xFFFF3B30)),
                    ),
                  ),
                ],
              ),
            );
            return;
          }
        }
        await Navigator.push(
          context,
          LiquidPageRoute(page: AlarmEditorScreen(alarm: alarm)),
        );
        ref.invalidate(alarmsProvider);
      },
      child: Container(
        margin: const EdgeInsets.only(bottom: 14),
        padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 20),
        decoration: BoxDecoration(
          color: const Color(0xFF161618),
          borderRadius: BorderRadius.circular(24),
          border: Border.all(
            color: Colors.white.withValues(alpha: 0.08),
            width: 0.5,
          ),
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
                          fontWeight: active
                              ? FontWeight.bold
                              : FontWeight.normal,
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
                    HapticFeedback.mediumImpact();
                    // Task 1.2 — Prevent Last-Minute Edits guard
                    if (!v && alarm.preventLastMinuteEdits) {
                      final now = DateTime.now();
                      final alarmToday = DateTime(
                        now.year,
                        now.month,
                        now.day,
                        alarm.hour,
                        alarm.minute,
                      );
                      var diff = alarmToday.difference(now).inMinutes;
                      if (diff < 0) {
                        diff += 24 * 60;
                      }
                      if (diff >= 0 && diff <= 30) {
                        showDialog(
                          context: context,
                          builder: (_) => AlertDialog(
                            backgroundColor: const Color(0xFF1C1C1E),
                            title: const Text(
                              'Cannot Turn Off Alarm',
                              style: TextStyle(color: Colors.white),
                            ),
                            content: Text(
                              'This alarm is set to ring in $diff minutes. '
                              'Last-minute edits are blocked to prevent cheating.',
                              style: const TextStyle(color: Colors.white70),
                            ),
                            actions: [
                              TextButton(
                                onPressed: () => Navigator.pop(context),
                                child: const Text(
                                  'OK',
                                  style: TextStyle(color: Color(0xFFFF3B30)),
                                ),
                              ),
                            ],
                          ),
                        );
                        return;
                      }
                    }
                    final updated = alarm.copyWith(isActive: v);
                    await ref
                        .read(alarmRepositoryProvider)
                        .updateAlarm(updated, context);
                    ref.invalidate(alarmsProvider);
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
                    if (alarm.missionTypes.isNotEmpty &&
                        alarm.missionTypes[0] != 'default') ...[
                      const SizedBox(width: 16),
                      Icon(
                        _getMissionIcon(alarm.missionTypes[0]),
                        color: alarm.isActive ? Colors.white38 : Colors.white12,
                        size: 24,
                      ),
                    ],
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: PopupMenuButton<String>(
                    icon: const Icon(Icons.more_vert, color: Colors.white24),
                    color: const Color(0xFF1C1C1E),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                      side: const BorderSide(color: Colors.white12),
                    ),
                    onSelected: (val) async {
                      if (val == 'test') {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => AlarmRingScreen(alarm: alarm),
                          ),
                        );
                      } else if (val == 'delete') {
                        await ref.read(alarmsProvider.notifier).deleteAlarm(alarm.id);
                        ref.invalidate(alarmsProvider);
                      }
                    },
                    itemBuilder: (context) => [
                      const PopupMenuItem<String>(
                        value: 'test',
                        child: Row(
                          children: [
                            Icon(Icons.play_arrow_rounded, color: Color(0xFF00D1FF), size: 20),
                            SizedBox(width: 10),
                            Text('Test Alarm', style: TextStyle(color: Colors.white)),
                          ],
                        ),
                      ),
                      const PopupMenuItem<String>(
                        value: 'delete',
                        child: Row(
                          children: [
                            Icon(Icons.delete_outline, color: Color(0xFFFF3B30), size: 20),
                            SizedBox(width: 10),
                            Text('Delete', style: TextStyle(color: Color(0xFFFF3B30))),
                          ],
                        ),
                      ),
                    ],
                  ),
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
      case 'math':
        return Icons.calculate;
      case 'shake':
        return Icons.vibration;
      case 'memory':
      case 'tiles':
        return Icons.grid_view;
      case 'typing':
        return Icons.keyboard;
      case 'squat':
        return Icons.accessibility_new;
      case 'step':
        return Icons.directions_walk;
      case 'stage':
        return Icons.self_improvement;
      case 'qr':
        return Icons.qr_code_scanner;
      case 'picture':
      case 'photo':
        return Icons.camera_alt;
      default:
        return Icons.notifications_active;
    }
  }

  Widget _buildSystemHealthBanner() {
    if (_isIgnoringBattery && _hasExactAlarmPermission) {
      return const SizedBox.shrink();
    }

    String warningText = '';
    VoidCallback? onTap;

    if (!_hasExactAlarmPermission && !_isIgnoringBattery) {
      warningText = 'Crucial permissions are missing! Alarms may not ring. Tap to resolve.';
      onTap = () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (_) => const AlarmSettingsScreen()),
        );
      };
    } else if (!_hasExactAlarmPermission) {
      warningText = 'Exact Alarm permission is required for accurate ringing. Tap to resolve.';
      onTap = () => AlarmService.requestExactAlarmPermission();
    } else if (!_isIgnoringBattery) {
      warningText = 'Battery optimization is active! Alarms may be delayed or silenced. Tap to resolve.';
      onTap = () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (_) => const BatteryOptimizationScreen()),
        );
      };
    }

    return Container(
      margin: const EdgeInsets.only(top: 12),
      child: GestureDetector(
        onTap: onTap,
        child: Container(
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: const Color(0xFF1C1314),
            borderRadius: BorderRadius.circular(20),
            border: Border.all(
              color: const Color(0xFFFF453A).withValues(alpha: 0.25),
              width: 0.5,
            ),
          ),
          child: Row(
            children: [
              Container(
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: const Color(0xFFFF453A).withValues(alpha: 0.15),
                  shape: BoxShape.circle,
                ),
                child: const Icon(
                  CupertinoIcons.exclamationmark_triangle_fill,
                  color: Color(0xFFFF453A),
                  size: 18,
                ),
              ),
              const SizedBox(width: 14),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'App Health Warning',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        letterSpacing: -0.1,
                      ),
                    ),
                    const SizedBox(height: 2),
                    Text(
                      warningText,
                      style: const TextStyle(
                        color: Color(0xFF8E8E93),
                        fontSize: 12,
                        height: 1.3,
                      ),
                    ),
                  ],
                ),
              ),
              const Icon(
                CupertinoIcons.chevron_forward,
                color: Color(0xFF8E8E93),
                size: 16,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
