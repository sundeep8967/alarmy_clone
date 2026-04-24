import 'package:flutter/material.dart';
import 'package:uuid/uuid.dart';
import '../../core/models/alarm_model.dart';
import '../../core/database/database_helper.dart';
import '../../core/services/alarm_service.dart';
// import 'alarm_wallpaper_screen.dart';

class AlarmEditorScreen extends StatefulWidget {
  final AlarmModel? alarm;
  const AlarmEditorScreen({super.key, this.alarm});

  @override
  _AlarmEditorScreenState createState() => _AlarmEditorScreenState();
}

class _AlarmEditorScreenState extends State<AlarmEditorScreen> {
  late int selectedHour;
  late int selectedMinute;
  late String selectedMission;
  late List<int> activeDays;

  final List<Map<String, dynamic>> missions = [
    {'id': 'default', 'icon': Icons.touch_app, 'name': 'Default'},
    {'id': 'math', 'icon': Icons.calculate, 'name': 'Math'},
    {'id': 'shake', 'icon': Icons.vibration, 'name': 'Shake'},
    {'id': 'tiles', 'icon': Icons.grid_view, 'name': 'Tiles'},
    {'id': 'typing', 'icon': Icons.keyboard, 'name': 'Typing'},
    {'id': 'qr', 'icon': Icons.qr_code_scanner, 'name': 'Barcode'},
    {'id': 'photo', 'icon': Icons.camera_alt, 'name': 'Photo'},
  ];

  @override
  void initState() {
    super.initState();
    selectedHour = widget.alarm?.hour ?? DateTime.now().hour;
    selectedMinute = widget.alarm?.minute ?? DateTime.now().minute;
    selectedMission = widget.alarm?.missionType ?? 'default';
    activeDays = widget.alarm?.activeDays ?? [1, 2, 3, 4, 5];
  }

  void _saveAlarm() async {
    AlarmModel alarmToSchedule;
    if (widget.alarm == null) {
      alarmToSchedule = AlarmModel(
        id: const Uuid().v4(),
        hour: selectedHour,
        minute: selectedMinute,
        isActive: true,
        missionType: selectedMission,
        activeDays: activeDays,
      );
      await DatabaseHelper.instance.create(alarmToSchedule);
    } else {
      alarmToSchedule = widget.alarm!.copyWith(
        hour: selectedHour,
        minute: selectedMinute,
        missionType: selectedMission,
        activeDays: activeDays,
      );
      await DatabaseHelper.instance.update(alarmToSchedule);
    }
    await AlarmService.scheduleAlarm(alarmToSchedule);
    if (mounted) Navigator.pop(context);
  }

  void _deleteAlarm() async {
    if (widget.alarm != null) {
      await AlarmService.cancelAlarm(widget.alarm!.id);
      await DatabaseHelper.instance.delete(widget.alarm!.id);
      if (mounted) Navigator.pop(context);
    }
  }

  Widget _buildWheelPicker(
    int itemCount,
    int initialValue,
    ValueChanged<int> onSelectedItemChanged,
  ) {
    return SizedBox(
      height: 200,
      width: 80,
      child: ListWheelScrollView.useDelegate(
        itemExtent: 60,
        perspective: 0.005,
        physics: const FixedExtentScrollPhysics(),
        controller: FixedExtentScrollController(initialItem: initialValue),
        onSelectedItemChanged: onSelectedItemChanged,
        childDelegate: ListWheelChildBuilderDelegate(
          childCount: itemCount,
          builder: (context, index) {
            return Center(
              child: Text(
                index.toString().padLeft(2, '0'),
                style: const TextStyle(
                  fontSize: 48,
                  fontWeight: FontWeight.w400,
                  color: Colors.white,
                ),
              ),
            );
          },
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
        leading: TextButton(
          onPressed: () => Navigator.pop(context),
          child: const Text(
            'Cancel',
            style: TextStyle(color: Colors.white70, fontSize: 16),
          ),
        ),
        leadingWidth: 80,
        actions: [
          if (widget.alarm != null)
            IconButton(
              icon: const Icon(Icons.delete_outline, color: Color(0xFFFF3B30)),
              onPressed: _deleteAlarm,
            ),
          TextButton(
            onPressed: _saveAlarm,
            child: const Text(
              'Save',
              style: TextStyle(
                color: Color(0xFFFF3B30),
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 32.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  _buildWheelPicker(24, selectedHour, (val) {
                    setState(() => selectedHour = val);
                  }),
                  const Text(
                    ':',
                    style: TextStyle(
                      fontSize: 48,
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                    ),
                  ),
                  _buildWheelPicker(60, selectedMinute, (val) {
                    setState(() => selectedMinute = val);
                  }),
                ],
              ),
            ),
            _buildSection('Mission', Column(
              children: [
                SizedBox(
                  height: 90,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: missions.length,
                    itemBuilder: (context, index) {
                      final mission = missions[index];
                      final id = mission['id'] as String;
                      final isSelected = selectedMission == id;
                      return GestureDetector(
                        onTap: () => setState(() => selectedMission = id),
                        child: Container(
                          width: 80,
                          margin: const EdgeInsets.only(right: 12),
                          decoration: BoxDecoration(
                            color: isSelected
                                ? const Color(0xFFFF3B30).withValues(alpha: 0.1)
                                : const Color(0xFF2C2C2C),
                            border: Border.all(
                              color: isSelected
                                  ? const Color(0xFFFF3B30)
                                  : Colors.transparent,
                              width: 1.5,
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                mission['icon'] as IconData,
                                color: isSelected
                                    ? const Color(0xFFFF3B30)
                                    : Colors.white70,
                                size: 28,
                              ),
                              const SizedBox(height: 8),
                              Text(
                                mission['name'] as String,
                                style: TextStyle(
                                  color: isSelected
                                      ? const Color(0xFFFF3B30)
                                      : Colors.white70,
                                  fontSize: 12,
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
            )),
            _buildSection('Repeat', Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: List.generate(7, (index) {
                final days = ['S', 'M', 'T', 'W', 'T', 'F', 'S'];
                final isSelected = activeDays.contains(index);
                return GestureDetector(
                  onTap: () {
                    setState(() {
                      if (isSelected) {
                        activeDays.remove(index);
                      } else {
                        activeDays.add(index);
                      }
                    });
                  },
                  child: Container(
                    width: 40,
                    height: 40,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      color: isSelected ? const Color(0xFFFF3B30) : Colors.transparent,
                      shape: BoxShape.circle,
                      border: isSelected ? null : Border.all(color: Colors.white24),
                    ),
                    child: Text(
                      days[index],
                      style: TextStyle(
                        color: isSelected ? Colors.white : Colors.white54,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                );
              }),
            )),
            _buildSection('Background', InkWell(
              onTap: () {
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(builder: (context) => const AlarmWallpaperScreen()),
                // );
              },
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text('Wallpaper', style: TextStyle(color: Colors.white, fontSize: 16)),
                    Row(
                      children: [
                        const Text('Default', style: TextStyle(color: Colors.white54, fontSize: 16)),
                        const SizedBox(width: 4),
                        Icon(Icons.chevron_right, color: Colors.white.withValues(alpha: 0.5), size: 20),
                      ],
                    ),
                  ],
                ),
              ),
            )),
            const SizedBox(height: 32),
          ],
        ),
      ),
    );
  }

  Widget _buildSection(String title, Widget content) {
    return Container(
      padding: const EdgeInsets.all(20),
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      decoration: BoxDecoration(
        color: const Color(0xFF1C1D24),
        borderRadius: BorderRadius.circular(24),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 16),
          content,
        ],
      ),
    );
  }
}
