import 'package:flutter/material.dart';
import 'package:uuid/uuid.dart';
import '../../core/models/alarm_model.dart';
import '../../core/database/database_helper.dart';
import '../../core/services/alarm_service.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'alarm_sound_screen.dart';
import 'alarm_wallpaper_screen.dart';
import 'mission_settings_screen.dart';
import '../onboarding/providers/sounds_provider.dart';
import '../onboarding/providers/wallpapers_provider.dart';
import 'package:animate_do/animate_do.dart';
import 'package:glassmorphism_ui/glassmorphism_ui.dart';

class AlarmEditorScreen extends ConsumerStatefulWidget {
  final AlarmModel? alarm;
  const AlarmEditorScreen({super.key, this.alarm});

  @override
  ConsumerState<AlarmEditorScreen> createState() => _AlarmEditorScreenState();
}

class _AlarmEditorScreenState extends ConsumerState<AlarmEditorScreen> {
  late int selectedHour;
  late int selectedMinute;
  late List<String> selectedMissions;
  late List<int> activeDays;
  late String selectedWallpaperId;
  late String selectedSoundId;
  late bool isWakeUpCheckEnabled;
  late int wakeUpCheckMinutes;
  late bool isVibrateEnabled;
  late int snoozeMinutes;
  late int snoozeCount;
  late double volume;
  late bool isVolumeCrescendo;
  late int crescendoDuration;
  late Map<String, dynamic> missionSettings;

  final List<Map<String, dynamic>> missions = [
    {'id': 'default', 'icon': Icons.notifications_active, 'name': 'Default'},
    {'id': 'math', 'icon': Icons.calculate, 'name': 'Math'},
    {'id': 'shake', 'icon': Icons.vibration, 'name': 'Shake'},
    {'id': 'tiles', 'icon': Icons.grid_view, 'name': 'Tiles'},
    {'id': 'typing', 'icon': Icons.keyboard, 'name': 'Typing'},
    {'id': 'squat', 'icon': Icons.accessibility_new, 'name': 'Squat'},
    {'id': 'step', 'icon': Icons.directions_walk, 'name': 'Step'},
    {'id': 'qr', 'icon': Icons.qr_code_scanner, 'name': 'Barcode'},
  ];

  @override
  void initState() {
    super.initState();
    selectedHour = widget.alarm?.hour ?? 7;
    selectedMinute = widget.alarm?.minute ?? 0;
    selectedMissions = List.from(widget.alarm?.missionTypes ?? ['default']);
    activeDays = widget.alarm?.activeDays ?? [1, 2, 3, 4, 5];
    selectedWallpaperId = widget.alarm?.wallpaperId ?? 'default';
    selectedSoundId = widget.alarm?.soundId ?? 'orkney';
    isWakeUpCheckEnabled = widget.alarm?.isWakeUpCheckEnabled ?? false;
    wakeUpCheckMinutes = widget.alarm?.wakeUpCheckMinutes ?? 5;
    isVibrateEnabled = widget.alarm?.isVibrateEnabled ?? true;
    snoozeMinutes = widget.alarm?.snoozeMinutes ?? 5;
    snoozeCount = widget.alarm?.snoozeCount ?? 3;
    volume = widget.alarm?.volume ?? 0.7;
    isVolumeCrescendo = widget.alarm?.isVolumeCrescendo ?? false;
    crescendoDuration = widget.alarm?.crescendoDuration ?? 30;
    missionSettings = Map.from(widget.alarm?.missionSettings ?? {});
  }

  void _saveAlarm() async {
    AlarmModel alarmToSchedule;
    if (widget.alarm == null) {
      alarmToSchedule = AlarmModel(
        id: const Uuid().v4(),
        hour: selectedHour,
        minute: selectedMinute,
        isActive: true,
        missionTypes: selectedMissions,
        missionSettings: missionSettings,
        activeDays: activeDays,
        wallpaperId: selectedWallpaperId,
        soundId: selectedSoundId,
        isVibrateEnabled: isVibrateEnabled,
        snoozeMinutes: snoozeMinutes,
        snoozeCount: snoozeCount,
        volume: volume,
        isVolumeCrescendo: isVolumeCrescendo,
        crescendoDuration: crescendoDuration,
        isWakeUpCheckEnabled: isWakeUpCheckEnabled,
        wakeUpCheckMinutes: wakeUpCheckMinutes,
      );
      await DatabaseHelper.instance.create(alarmToSchedule);
    } else {
      alarmToSchedule = widget.alarm!.copyWith(
        hour: selectedHour,
        minute: selectedMinute,
        missionTypes: selectedMissions,
        missionSettings: missionSettings,
        activeDays: activeDays,
        wallpaperId: selectedWallpaperId,
        soundId: selectedSoundId,
        isVibrateEnabled: isVibrateEnabled,
        snoozeMinutes: snoozeMinutes,
        snoozeCount: snoozeCount,
        volume: volume,
        isVolumeCrescendo: isVolumeCrescendo,
        crescendoDuration: crescendoDuration,
        isWakeUpCheckEnabled: isWakeUpCheckEnabled,
        wakeUpCheckMinutes: wakeUpCheckMinutes,
      );
      await DatabaseHelper.instance.update(alarmToSchedule);
    }
    await AlarmService.scheduleAlarm(alarmToSchedule);
    if (mounted) Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
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
          child: Column(
            children: [
              _buildAppBar(),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      _buildTimePicker(),
                      const SizedBox(height: 24),
                      _buildMissionSection(),
                      _buildRepeatSection(),
                      _buildGeneralSection(),
                      _buildAdvancedSection(),
                      const SizedBox(height: 40),
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

  Widget _buildAppBar() {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: const Text('Cancel', style: TextStyle(color: Colors.white54, fontSize: 16)),
          ),
          Text(
            widget.alarm == null ? 'New Alarm' : 'Edit Alarm',
            style: const TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
          ),
          TextButton(
            onPressed: _saveAlarm,
            child: const Text('Save', style: TextStyle(color: Color(0xFFFF3B30), fontSize: 18, fontWeight: FontWeight.bold)),
          ),
        ],
      ),
    );
  }

  Widget _buildTimePicker() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        _buildWheel(24, selectedHour, (v) => setState(() => selectedHour = v)),
        const Text(':', style: TextStyle(color: Colors.white, fontSize: 48, fontWeight: FontWeight.w200)),
        _buildWheel(60, selectedMinute, (v) => setState(() => selectedMinute = v)),
      ],
    );
  }

  Widget _buildWheel(int count, int initial, ValueChanged<int> onChanged) {
    return SizedBox(
      width: 100,
      height: 180,
      child: ListWheelScrollView.useDelegate(
        itemExtent: 60,
        perspective: 0.005,
        physics: const FixedExtentScrollPhysics(),
        controller: FixedExtentScrollController(initialItem: initial),
        onSelectedItemChanged: onChanged,
        childDelegate: ListWheelChildBuilderDelegate(
          childCount: count,
          builder: (context, index) => Center(
            child: Text(
              index.toString().padLeft(2, '0'),
              style: const TextStyle(color: Colors.white, fontSize: 48, fontWeight: FontWeight.w300),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildMissionSection() {
    return _buildCard('Mission', Column(
      children: [
        SizedBox(
          height: 100,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: missions.length,
            itemBuilder: (context, i) {
              final m = missions[i];
              final isSelected = selectedMissions.contains(m['id']);
              return GestureDetector(
                onTap: () async {
                  setState(() {
                    if (m['id'] == 'default') {
                      selectedMissions = ['default'];
                    } else {
                      selectedMissions.remove('default');
                      if (isSelected) {
                        if (selectedMissions.length > 1) selectedMissions.remove(m['id']);
                      } else {
                        selectedMissions.add(m['id']);
                      }
                    }
                  });
                },
                child: Container(
                  width: 80,
                  margin: const EdgeInsets.only(right: 12),
                  decoration: BoxDecoration(
                    color: isSelected ? const Color(0xFFFF3B30).withValues(alpha: 0.1) : Colors.white.withValues(alpha: 0.05),
                    borderRadius: BorderRadius.circular(20),
                    border: isSelected ? Border.all(color: const Color(0xFFFF3B30)) : null,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(m['icon'] as IconData, color: isSelected ? const Color(0xFFFF3B30) : Colors.white38),
                      const SizedBox(height: 8),
                      Text(m['name'] as String, style: TextStyle(color: isSelected ? Colors.white : Colors.white38, fontSize: 12)),
                    ],
                  ),
                ),
              );
            },
          ),
        ),
      ],
    ));
  }

  Widget _buildRepeatSection() {
    final days = ['S', 'M', 'T', 'W', 'T', 'F', 'S'];
    return _buildCard('Repeat', Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: List.generate(7, (i) {
        final active = activeDays.contains(i);
        return GestureDetector(
          onTap: () => setState(() => active ? activeDays.remove(i) : activeDays.add(i)),
          child: Container(
            width: 36,
            height: 36,
            decoration: BoxDecoration(
              color: active ? const Color(0xFFFF3B30) : Colors.transparent,
              shape: BoxShape.circle,
              border: active ? null : Border.all(color: Colors.white10),
            ),
            child: Center(child: Text(days[i], style: TextStyle(color: active ? Colors.white : Colors.white24, fontWeight: FontWeight.bold))),
          ),
        );
      }),
    ));
  }

  Widget _buildGeneralSection() {
    return _buildCard('General', Column(
      children: [
        _buildRow('Ringtone', Text(selectedSoundId, style: const TextStyle(color: Colors.white38))),
        const Divider(color: Colors.white10, height: 32),
        _buildRow('Vibrate', Switch(value: isVibrateEnabled, activeColor: const Color(0xFFFF3B30), onChanged: (v) => setState(() => isVibrateEnabled = v))),
        const Divider(color: Colors.white10, height: 32),
        _buildRow('Snooze', Text('$snoozeMinutes min', style: const TextStyle(color: Colors.white38))),
      ],
    ));
  }

  Widget _buildAdvancedSection() {
    return _buildCard('Advanced', Column(
      children: [
        _buildRow('Wake Up Check', Switch(value: isWakeUpCheckEnabled, activeColor: const Color(0xFFFF3B30), onChanged: (v) => setState(() => isWakeUpCheckEnabled = v))),
        const Divider(color: Colors.white10, height: 32),
        _buildRow('Fade-in Sound', Switch(value: isVolumeCrescendo, activeColor: const Color(0xFFFF3B30), onChanged: (v) => setState(() => isVolumeCrescendo = v))),
      ],
    ));
  }

  Widget _buildCard(String title, Widget child) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 4, bottom: 8),
            child: Text(title.toUpperCase(), style: const TextStyle(color: Colors.white24, fontSize: 11, fontWeight: FontWeight.bold, letterSpacing: 1)),
          ),
          GlassContainer(
            padding: const EdgeInsets.all(20),
            blur: 15,
            opacity: 0.05,
            borderRadius: BorderRadius.circular(24),
            child: child,
          ),
        ],
      ),
    );
  }

  Widget _buildRow(String label, Widget trailing) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(label, style: const TextStyle(color: Colors.white, fontSize: 16)),
        trailing,
      ],
    );
  }
}
