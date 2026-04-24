import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../core/models/alarm_model.dart';
import '../../core/database/database_helper.dart';
import '../alarm_editor/alarm_editor_screen.dart';
import '../alarm_editor/habit_alarm_screen.dart';
import '../alarm_editor/quick_alarm_sheet.dart';
import 'rating_dialog.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late Future<List<AlarmModel>> alarms;
  final GlobalKey _fabKey = GlobalKey();

  @override
  void initState() {
    super.initState();
    refreshAlarms();
  }

  void refreshAlarms() {
    setState(() {
      alarms = DatabaseHelper.instance.readAllAlarms();
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
      transitionDuration: const Duration(milliseconds: 200),
      pageBuilder: (context, animation, secondaryAnimation) {
        return Scaffold(
          backgroundColor: Colors.transparent,
          body: Stack(
            children: [
              if (fabPosition != null)
                Positioned(
                  bottom: MediaQuery.of(context).size.height - fabPosition.dy + 16,
                  right: MediaQuery.of(context).size.width - (fabPosition.dx + 56),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        width: 240,
                        decoration: BoxDecoration(
                          color: const Color(0xFF2C2C2E),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            _buildMenuItem(Icons.calendar_month, 'Habit alarm', const Color(0xFF6B7BFF), () async {
                              Navigator.pop(context);
                              await Navigator.push(
                                this.context,
                                MaterialPageRoute(builder: (context) => const HabitAlarmScreen()),
                              );
                              refreshAlarms();
                            }),
                            _buildMenuItem(Icons.flash_on, 'Quick alarm', const Color(0xFF6B7BFF), () {
                              Navigator.pop(context);
                              showModalBottomSheet(
                                context: this.context,
                                isScrollControlled: true,
                                backgroundColor: Colors.transparent,
                                builder: (context) => const QuickAlarmSheet(),
                              );
                            }),
                          ],
                        ),
                      ),
                      const SizedBox(height: 12),
                      Container(
                        width: 240,
                        decoration: BoxDecoration(
                          color: const Color(0xFF2C2C2E),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: _buildMenuItem(Icons.alarm, 'Alarm', const Color(0xFFFF3B30), () async {
                          Navigator.pop(context);
                          await Navigator.push(
                            this.context,
                            MaterialPageRoute(builder: (context) => const AlarmEditorScreen()),
                          );
                          refreshAlarms();
                          Future.delayed(const Duration(milliseconds: 500), () {
                            if (mounted) {
                              showRatingDialog(this.context);
                            }
                          });
                        }),
                      ),
                    ],
                  ),
                ),
              if (fabPosition != null)
                Positioned(
                  left: fabPosition.dx,
                  top: fabPosition.dy,
                  child: FloatingActionButton(
                    backgroundColor: const Color(0xFFFF3B30),
                    shape: const CircleBorder(),
                    elevation: 0,
                    onPressed: () => Navigator.pop(context),
                    child: const Icon(Icons.close, size: 36, color: Colors.white),
                  ),
                ),
            ],
          ),
        );
      },
    );
  }

  Widget _buildMenuItem(IconData icon, String text, Color iconColor, VoidCallback onTap) {
    return InkWell(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
        child: Row(
          children: [
            Icon(icon, color: iconColor, size: 28),
            const SizedBox(width: 16),
            Text(
              text,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _showMoreMenu(BuildContext context) {
    showCupertinoModalPopup(
      context: context,
      builder: (context) => CupertinoActionSheet(
        actions: [
          CupertinoActionSheetAction(
            onPressed: () => Navigator.pop(context),
            child: const Text('Uninstall blocker', style: TextStyle(color: Colors.white)),
          ),
          CupertinoActionSheetAction(
            onPressed: () => Navigator.pop(context),
            child: const Text('Sort by', style: TextStyle(color: Colors.white)),
          ),
          CupertinoActionSheetAction(
            onPressed: () => Navigator.pop(context),
            child: const Text('Alarm settings', style: TextStyle(color: Colors.white)),
          ),
        ],
        cancelButton: CupertinoActionSheetAction(
          onPressed: () => Navigator.pop(context),
          child: const Text('Cancel', style: TextStyle(color: Color(0xFFFF3B30))),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF101014),
      appBar: AppBar(
        backgroundColor: const Color(0xFF101014),
        elevation: 0,
        titleSpacing: 20,
        title: const Text(
          'Alarm',
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          Container(
            margin: const EdgeInsets.only(right: 8),
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
            decoration: BoxDecoration(
              border: Border.all(color: const Color(0xFFFF3B30), width: 1.5),
              borderRadius: BorderRadius.circular(12),
            ),
            child: const Row(
              children: [
                Icon(Icons.flash_on, color: Color(0xFFFF3B30), size: 14),
                SizedBox(width: 4),
                Text(
                  'PRO',
                  style: TextStyle(
                    color: Color(0xFFFF3B30),
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          IconButton(
            icon: const Icon(Icons.history, color: Colors.white),
            onPressed: () => debugPrint('🎯 [Home] History tapped'),
          ),
          IconButton(
            icon: const Icon(Icons.more_horiz, color: Colors.white),
            onPressed: () => _showMoreMenu(context),
          ),
        ],
      ),
      body: FutureBuilder<List<AlarmModel>>(
        future: alarms,
        builder: (context, snapshot) {
          final alarmList = snapshot.data ?? [];
          return ListView(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            children: [
              // Today Panel
              _buildTodayPanel(),
              const SizedBox(height: 24),
              
              // Upcoming Alarm Info
              _buildUpcomingAlarmHeader(),
              const SizedBox(height: 16),
              
              // Alarm List
              if (snapshot.connectionState == ConnectionState.waiting)
                const Center(child: CircularProgressIndicator(color: Color(0xFFFF3B30)))
              else if (alarmList.isEmpty)
                const Center(
                  child: Padding(
                    padding: EdgeInsets.only(top: 60),
                    child: Text('No alarms set', style: TextStyle(color: Colors.white70, fontSize: 16)),
                  ),
                )
              else
                ...alarmList.map((alarm) => _buildAlarmCard(alarm)).toList(),
              const SizedBox(height: 100),
            ],
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        key: _fabKey,
        backgroundColor: const Color(0xFFFF3B30),
        shape: const CircleBorder(),
        elevation: 8,
        onPressed: () {
          _showFabMenu();
        },
        child: const Icon(Icons.add, size: 40, color: Colors.white),
      ),
    );
  }

  Widget _buildTodayPanel() {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: const Color(0xFF1C1D24),
        borderRadius: BorderRadius.circular(24),
      ),
      child: Column(
        children: [
          Row(
            children: [
              const Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'April 24, Friday',
                      style: TextStyle(color: Colors.white70, fontSize: 14),
                    ),
                    SizedBox(height: 4),
                    Text(
                      'Good Morning!',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.blue.withValues(alpha: 0.1),
                  shape: BoxShape.circle,
                ),
                child: const Icon(Icons.wb_sunny, color: Colors.amber, size: 28),
              ),
            ],
          ),
          const SizedBox(height: 16),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              _TodayInfoItem(icon: Icons.cloud, label: 'Cloudy', value: '24°C'),
              _TodayInfoItem(icon: Icons.auto_graph, label: 'Horoscope', value: 'Lucky'),
              _TodayInfoItem(icon: Icons.newspaper, label: 'News', value: 'Top 5'),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildUpcomingAlarmHeader() {
    return GestureDetector(
      onTap: () => debugPrint('🎯 [Home] Upcoming alarm info tapped'),
      child: Row(
        children: [
          const Text(
            'Ring in 6 hr. 57 min',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(width: 4),
          Icon(Icons.chevron_right, color: Colors.white.withValues(alpha: 0.3), size: 20),
        ],
      ),
    );
  }

  Widget _buildAlarmCard(AlarmModel alarm) {
    const days = ['S', 'M', 'T', 'W', 'T', 'F', 'S'];
    final activeSet = alarm.activeDays.isEmpty ? {1, 2, 3, 4, 5} : alarm.activeDays.toSet();
    
    final hour = alarm.hour > 12 ? alarm.hour - 12 : (alarm.hour == 0 ? 12 : alarm.hour);
    final amPm = alarm.hour >= 12 ? 'PM' : 'AM';

    return GestureDetector(
      onTap: () async {
        await Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => AlarmEditorScreen(alarm: alarm)),
        );
        refreshAlarms();
      },
      child: Container(
        margin: const EdgeInsets.only(bottom: 16),
        padding: const EdgeInsets.all(24),
        decoration: BoxDecoration(
          color: const Color(0xFF1C1D24),
          borderRadius: BorderRadius.circular(28),
          border: alarm.isActive ? null : Border.all(color: Colors.white.withValues(alpha: 0.05)),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: List.generate(7, (index) {
                    final isActiveDay = activeSet.contains(index);
                    return Container(
                      margin: const EdgeInsets.only(right: 10),
                      child: Text(
                        days[index],
                        style: TextStyle(
                          color: isActiveDay
                              ? (index == 0 ? const Color(0xFFFF3B30) : (index == 6 ? Colors.blue : Colors.white))
                              : Colors.white.withValues(alpha: 0.2),
                          fontSize: 13,
                          fontWeight: isActiveDay ? FontWeight.bold : FontWeight.normal,
                        ),
                      ),
                    );
                  }),
                ),
                const Icon(Icons.more_vert, color: Colors.white38, size: 22),
              ],
            ),
            const SizedBox(height: 12),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.baseline,
                  textBaseline: TextBaseline.alphabetic,
                  children: [
                    Text(
                      '$hour:${alarm.minute.toString().padLeft(2, '0')}',
                      style: TextStyle(
                        fontSize: 52,
                        fontWeight: FontWeight.w300,
                        color: alarm.isActive ? Colors.white : Colors.white30,
                        letterSpacing: -1,
                      ),
                    ),
                    const SizedBox(width: 8),
                    Text(
                      amPm,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: alarm.isActive ? Colors.white70 : Colors.white24,
                      ),
                    ),
                  ],
                ),
                Transform.scale(
                  scale: 1.2,
                  child: CupertinoSwitch(
                    value: alarm.isActive,
                    activeTrackColor: const Color(0xFF00D1FF),
                    onChanged: (value) async {
                      final updatedAlarm = alarm.copyWith(isActive: value);
                      await DatabaseHelper.instance.update(updatedAlarm);
                      refreshAlarms();
                    },
                  ),
                ),
              ],
            ),
            if (alarm.isActive) ...[
              const SizedBox(height: 12),
              Row(
                children: [
                  Icon(
                    _getMissionIcon(alarm.missionType),
                    color: const Color(0xFF00D1FF),
                    size: 16,
                  ),
                  const SizedBox(width: 8),
                  Text(
                    _getMissionName(alarm.missionType),
                    style: const TextStyle(
                      color: Color(0xFF00D1FF),
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ],
          ],
        ),
      ),
    );
  }

  IconData _getMissionIcon(String type) {
    if (type.toLowerCase().contains('math')) return Icons.calculate;
    if (type.toLowerCase().contains('memory') || type.toLowerCase().contains('tiles')) return Icons.grid_view;
    if (type.toLowerCase().contains('typing')) return Icons.keyboard;
    if (type.toLowerCase().contains('shake')) return Icons.vibration;
    if (type.toLowerCase().contains('qr')) return Icons.qr_code_scanner;
    if (type.toLowerCase().contains('photo')) return Icons.camera_alt;
    return Icons.touch_app;
  }

  String _getMissionName(String type) {
    if (type.toLowerCase().contains('math')) return 'Math';
    if (type.toLowerCase().contains('memory') || type.toLowerCase().contains('tiles')) return 'Tiles';
    if (type.toLowerCase().contains('typing')) return 'Typing';
    if (type.toLowerCase().contains('shake')) return 'Shake';
    if (type.toLowerCase().contains('qr')) return 'Barcode';
    if (type.toLowerCase().contains('photo')) return 'Photo';
    return 'Default';
  }
}

class _TodayInfoItem extends StatelessWidget {
  final IconData icon;
  final String label;
  final String value;

  const _TodayInfoItem({
    required this.icon,
    required this.label,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(icon, color: Colors.white54, size: 24),
        const SizedBox(height: 8),
        Text(label, style: const TextStyle(color: Colors.white38, fontSize: 12)),
        const SizedBox(height: 2),
        Text(value, style: const TextStyle(color: Colors.white, fontSize: 14, fontWeight: FontWeight.bold)),
      ],
    );
  }
}

