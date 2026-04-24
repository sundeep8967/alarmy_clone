import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../core/models/alarm_model.dart';
import '../../core/database/database_helper.dart';
import '../alarm_editor/alarm_editor_screen.dart';
import '../alarm_editor/habit_alarm_screen.dart';
import '../alarm_editor/quick_alarm_sheet.dart';

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
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            _buildMenuItem(Icons.calendar_month, 'Habit alarm', const Color(0xFF6B7BFF), () async {
                              Navigator.pop(context);
                              debugPrint('🎯 [Home] Habit alarm tapped - Opening HabitAlarmScreen');
                              await Navigator.push(
                                this.context,
                                MaterialPageRoute(builder: (context) => const HabitAlarmScreen()),
                              );
                              refreshAlarms();
                            }),
                            _buildMenuItem(Icons.flash_on, 'Quick alarm', const Color(0xFF6B7BFF), () {
                              Navigator.pop(context);
                              debugPrint('🎯 [Home] Quick alarm tapped - Opening QuickAlarmSheet');
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
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: _buildMenuItem(Icons.alarm, 'Alarm', const Color(0xFFFF3B30), () async {
                          Navigator.pop(context);
                          debugPrint('🎯 [Home] Menu tapped - Opening Editor');
                          await Navigator.push(
                            this.context,
                            MaterialPageRoute(builder: (context) => const AlarmEditorScreen()),
                          );
                          refreshAlarms();
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
                color: Colors.black87,
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
            child: const Text('Settings', style: TextStyle(color: Colors.white)),
          ),
          CupertinoActionSheetAction(
            onPressed: () => Navigator.pop(context),
            child: const Text('Tutorial', style: TextStyle(color: Colors.white)),
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
        titleSpacing: 16,
        title: GestureDetector(
          onTap: () {
            debugPrint('🎯 [Home] Pro badge tapped - Opening subscription');
            // Navigate to PurchaseHomeActivity logic here
          },
          child: Row(
            children: [
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xFFFF3B30), width: 1.5),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(2),
                      decoration: const BoxDecoration(
                        color: Color(0xFFFF3B30),
                        shape: BoxShape.circle,
                      ),
                      child: const Icon(Icons.flash_on, color: Colors.white, size: 12),
                    ),
                    const SizedBox(width: 6),
                    const Text(
                      'PRO Free Trial',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        actions: [
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
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
            children: [
              // Promo Banner
              GestureDetector(
                onTap: () {
                  debugPrint('🎯 [Home] Promo banner tapped');
                  // Navigate to special mission logic here
                },
                child: Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: const Color(0xFF1C1D24),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Row(
                    children: [
                      Stack(
                        alignment: Alignment.center,
                        children: [
                          const Icon(Icons.brightness_5, color: Color(0xFFFF3B30), size: 48),
                          const Text(
                            'NEW',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(width: 16),
                      const Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Overslept AGAIN?',
                              style: TextStyle(color: Colors.white70, fontSize: 14),
                            ),
                            SizedBox(height: 2),
                            Text(
                              'Try our new mission',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Icon(Icons.chevron_right, color: Colors.white, size: 24),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 24),
              // Next Alarm Text
              GestureDetector(
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
                    const Icon(Icons.chevron_right, color: Colors.white54, size: 20),
                  ],
                ),
              ),
              const SizedBox(height: 16),
              // Alarm List
              if (snapshot.connectionState == ConnectionState.waiting)
                const Center(child: CircularProgressIndicator(color: Color(0xFFFF3B30)))
              else if (alarmList.isEmpty)
                const Center(
                  child: Padding(
                    padding: EdgeInsets.only(top: 40),
                    child: Text('No alarms set', style: TextStyle(color: Colors.white70)),
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
          debugPrint('🎯 [Home] FAB tapped - Opening Custom Menu');
          _showFabMenu();
        },
        child: const Icon(Icons.add, size: 36, color: Colors.white),
      ),
    );
  }

  Widget _buildAlarmCard(AlarmModel alarm) {
    const days = ['S', 'M', 'T', 'W', 'T', 'F', 'S'];
    final activeSet = alarm.activeDays.isEmpty ? {1, 2, 3, 4, 5} : alarm.activeDays.toSet();

    return GestureDetector(
      onTap: () async {
        debugPrint('🎯 [Home] Alarm card tapped - Editing ${alarm.id}');
        await Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => AlarmEditorScreen(alarm: alarm)),
        );
        refreshAlarms();
      },
      child: Container(
        margin: const EdgeInsets.only(bottom: 12),
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: const Color(0xFF1C1D24),
          borderRadius: BorderRadius.circular(24),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: List.generate(7, (index) {
                        final isActiveDay = activeSet.contains(index);
                        return Padding(
                          padding: const EdgeInsets.only(right: 8.0),
                          child: Text(
                            days[index],
                            style: TextStyle(
                              color: isActiveDay
                                  ? Colors.white
                                  : Colors.white.withValues(alpha: 0.2),
                              fontSize: 12,
                              fontWeight: isActiveDay ? FontWeight.bold : FontWeight.normal,
                            ),
                          ),
                        );
                      }),
                    ),
                    const SizedBox(height: 8),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.baseline,
                      textBaseline: TextBaseline.alphabetic,
                      children: [
                        Text(
                          '${alarm.hour}:${alarm.minute.toString().padLeft(2, '0')}',
                          style: TextStyle(
                            fontSize: 48,
                            fontWeight: FontWeight.w400,
                            color: alarm.isActive ? Colors.white : Colors.white30,
                            letterSpacing: -1,
                          ),
                        ),
                        const SizedBox(width: 12),
                        Icon(
                          _getMissionIcon(alarm.missionType),
                          color: alarm.isActive ? Colors.white54 : Colors.white24,
                          size: 20,
                        ),
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
                        activeTrackColor: const Color(0xFF00D1FF),
                        onChanged: (value) async {
                          debugPrint('🎯 [Home] Alarm toggle: ${alarm.id} -> $value');
                          final updatedAlarm = alarm.copyWith(isActive: value);
                          await DatabaseHelper.instance.update(updatedAlarm);
                          refreshAlarms();
                        },
                      ),
                    ),
                    const SizedBox(height: 16),
                    const Icon(Icons.more_vert, color: Colors.white54, size: 20),
                  ],
                ),
              ],
            ),
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
    return Icons.grid_view;
  }
}
