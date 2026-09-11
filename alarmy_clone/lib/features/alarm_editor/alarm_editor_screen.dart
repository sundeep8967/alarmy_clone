import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/widgets/glass_card.dart';
import 'package:uuid/uuid.dart';
import '../../core/models/alarm_model.dart';
import '../../core/repositories/alarm_repository.dart';
import '../../core/widgets/bouncy_pressable.dart';
import 'alarm_sound_screen.dart';
import 'alarm_wallpaper_screen.dart';
import 'mission_settings_screen.dart';
import '../alarm_ring/alarm_ring_screen.dart';

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
  late bool timePressure;
  late int smartAlarmWindow;
  late bool preventLastMinuteEdits;
  late int muteDuringMissionLimit;

  final List<Map<String, dynamic>> missions = [
    {'id': 'default', 'icon': Icons.notifications_active, 'name': 'Default'},
    {'id': 'math', 'icon': Icons.calculate, 'name': 'Math'},
    {'id': 'shake', 'icon': Icons.vibration, 'name': 'Shake'},
    {'id': 'tiles', 'icon': Icons.grid_view, 'name': 'Tiles'},
    {'id': 'typing', 'icon': Icons.keyboard, 'name': 'Typing'},
    {'id': 'squat', 'icon': Icons.accessibility_new, 'name': 'Squat'},
    {'id': 'step', 'icon': Icons.directions_walk, 'name': 'Step'},
    {'id': 'stage', 'icon': Icons.self_improvement, 'name': 'Stage'},
    {'id': 'picture', 'icon': Icons.camera_alt, 'name': 'Picture'},
    {'id': 'qr', 'icon': Icons.qr_code_scanner, 'name': 'Barcode'},
    {'id': 'taptap', 'icon': Icons.touch_app_rounded, 'name': 'TapTap'},
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
    timePressure = widget.alarm?.timePressure ?? false;
    smartAlarmWindow = widget.alarm?.smartAlarmWindow ?? 0;
    preventLastMinuteEdits = widget.alarm?.preventLastMinuteEdits ?? false;
    muteDuringMissionLimit = widget.alarm?.muteDuringMissionLimit ?? 0;
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
        timePressure: timePressure,
        smartAlarmWindow: smartAlarmWindow,
        preventLastMinuteEdits: preventLastMinuteEdits,
        muteDuringMissionLimit: muteDuringMissionLimit,
      );
      await ref.read(alarmRepositoryProvider).createAlarm(alarmToSchedule, context);
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
        timePressure: timePressure,
        smartAlarmWindow: smartAlarmWindow,
        preventLastMinuteEdits: preventLastMinuteEdits,
        muteDuringMissionLimit: muteDuringMissionLimit,
      );
      await ref.read(alarmRepositoryProvider).updateAlarm(alarmToSchedule, context);
    }

    if (mounted) Navigator.pop(context);
  }

  void _previewAlarm() {
    final previewAlarm = AlarmModel(
      id: widget.alarm?.id ?? const Uuid().v4(),
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
      timePressure: timePressure,
      smartAlarmWindow: smartAlarmWindow,
      preventLastMinuteEdits: false, // Don't block during test
      muteDuringMissionLimit: muteDuringMissionLimit,
    );

    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (_) => AlarmRingScreen(alarm: previewAlarm),
      ),
    );
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
                      if (widget.alarm != null) _buildDeleteButton(),
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
          BouncyPressable(
            onTap: () => Navigator.pop(context),
            child: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
              child: Text(
                'Cancel',
                style: TextStyle(color: Colors.white54, fontSize: 16),
              ),
            ),
          ),
          Text(
            widget.alarm == null ? 'New Alarm' : 'Edit Alarm',
            style: const TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          Row(
            children: [
              BouncyPressable(
                onTap: _previewAlarm,
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                  margin: const EdgeInsets.only(right: 8),
                  decoration: BoxDecoration(
                    color: const Color(0xFF00D1FF).withValues(alpha: 0.15),
                    borderRadius: BorderRadius.circular(16),
                    border: Border.all(
                      color: const Color(0xFF00D1FF).withValues(alpha: 0.4),
                    ),
                  ),
                  child: const Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.play_arrow_rounded, color: Color(0xFF00D1FF), size: 16),
                      SizedBox(width: 4),
                      Text(
                        'Test',
                        style: TextStyle(
                          color: Color(0xFF00D1FF),
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              BouncyPressable(
                onTap: _saveAlarm,
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  decoration: BoxDecoration(
                    color: const Color(0xFFFF3B30).withValues(alpha: 0.15),
                    borderRadius: BorderRadius.circular(16),
                    border: Border.all(
                      color: const Color(0xFFFF3B30).withValues(alpha: 0.5),
                    ),
                  ),
                  child: const Text(
                    'Save',
                    style: TextStyle(
                      color: Color(0xFFFF3B30),
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
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
        const Text(
          ':',
          style: TextStyle(
            color: Colors.white,
            fontSize: 48,
            fontWeight: FontWeight.w200,
          ),
        ),
        _buildWheel(
          60,
          selectedMinute,
          (v) => setState(() => selectedMinute = v),
        ),
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
              style: const TextStyle(
                color: Colors.white,
                fontSize: 48,
                fontWeight: FontWeight.w300,
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildMissionSection() {
    return _buildCard(
      'Mission',
      Column(
        children: [
          SizedBox(
            height: 100,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: missions.length,
              itemBuilder: (context, i) {
                final m = missions[i];
                final isSelected = selectedMissions.contains(m['id']);
                final hasSettings = m['id'] != 'default';
                return BouncyPressable(
                  onTap: () async {
                    setState(() {
                      if (m['id'] == 'default') {
                        selectedMissions = ['default'];
                      } else {
                        selectedMissions.remove('default');
                        if (isSelected) {
                          if (selectedMissions.length > 1) {
                            selectedMissions.remove(m['id'] as String);
                          }
                        } else {
                          selectedMissions.add(m['id'] as String);
                        }
                      }
                    });
                  },
                  onLongPress: hasSettings
                      ? () async {
                          final updated = await Navigator.push<Map<String, dynamic>>(
                            context,
                            MaterialPageRoute(
                              builder: (_) => MissionSettingsScreen(
                                missionId: m['id'] as String,
                                initialSettings: missionSettings,
                              ),
                            ),
                          );
                          if (updated != null) {
                            setState(() {
                              missionSettings.addAll(updated);
                            });
                          }
                        }
                      : null,
                  child: Container(
                    width: 86,
                    margin: const EdgeInsets.only(right: 12),
                    decoration: BoxDecoration(
                      color: isSelected
                          ? const Color(0xFFFF3B30).withValues(alpha: 0.1)
                          : Colors.white.withValues(alpha: 0.05),
                      borderRadius: BorderRadius.circular(20),
                      border: isSelected
                          ? Border.all(color: const Color(0xFFFF3B30))
                          : null,
                    ),
                    child: Stack(
                      children: [
                        if (isSelected && hasSettings)
                          Positioned(
                            top: 6,
                            right: 6,
                            child: GestureDetector(
                              onTap: () async {
                                final updated = await Navigator.push<Map<String, dynamic>>(
                                  context,
                                  MaterialPageRoute(
                                    builder: (_) => MissionSettingsScreen(
                                      missionId: m['id'] as String,
                                      initialSettings: missionSettings,
                                    ),
                                  ),
                                );
                                if (updated != null) {
                                  setState(() {
                                    missionSettings.addAll(updated);
                                  });
                                }
                              },
                              child: const Icon(
                                Icons.settings,
                                size: 14,
                                color: Colors.white70,
                              ),
                            ),
                          ),
                        Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                m['icon'] as IconData,
                                color: isSelected
                                    ? const Color(0xFFFF3B30)
                                    : Colors.white38,
                              ),
                              const SizedBox(height: 8),
                              Text(
                                m['name'] as String,
                                style: TextStyle(
                                  color: isSelected ? Colors.white : Colors.white38,
                                  fontSize: 12,
                                ),
                              ),
                            ],
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
      ),
    );
  }

  Widget _buildRepeatSection() {
    final days = ['S', 'M', 'T', 'W', 'T', 'F', 'S'];
    return _buildCard(
      'Repeat',
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: List.generate(7, (i) {
          final active = activeDays.contains(i);
          return BouncyPressable(
            onTap: () => setState(
              () => active ? activeDays.remove(i) : activeDays.add(i),
            ),
            child: Container(
              width: 38,
              height: 38,
              decoration: BoxDecoration(
                color: active ? const Color(0xFFFF3B30) : Colors.transparent,
                shape: BoxShape.circle,
                border: active ? null : Border.all(color: Colors.white12),
              ),
              child: Center(
                child: Text(
                  days[i],
                  style: TextStyle(
                    color: active ? Colors.white : Colors.white24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          );
        }),
      ),
    );
  }

  Widget _buildGeneralSection() {
    return _buildCard(
      'General',
      Column(
        children: [
          BouncyPressable(
            onTap: () async {
              final result = await Navigator.push<String>(
                context,
                MaterialPageRoute(
                  builder: (_) => AlarmSoundScreen(initialSoundId: selectedSoundId),
                ),
              );
              if (result != null) {
                setState(() => selectedSoundId = result);
              }
            },
            child: _buildRow(
              'Ringtone',
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    selectedSoundId,
                    style: const TextStyle(color: Color(0xFFFF3B30), fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(width: 6),
                  const Icon(Icons.chevron_right, color: Colors.white38, size: 20),
                ],
              ),
            ),
          ),
          const Divider(color: Colors.white10, height: 32),
          BouncyPressable(
            onTap: () async {
              final result = await Navigator.push<String>(
                context,
                MaterialPageRoute(
                  builder: (_) => AlarmWallpaperScreen(initialWallpaperId: selectedWallpaperId),
                ),
              );
              if (result != null) {
                setState(() => selectedWallpaperId = result);
              }
            },
            child: _buildRow(
              'Wallpaper',
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    selectedWallpaperId,
                    style: const TextStyle(color: Color(0xFF00D1FF), fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(width: 6),
                  const Icon(Icons.chevron_right, color: Colors.white38, size: 20),
                ],
              ),
            ),
          ),
          const Divider(color: Colors.white10, height: 32),
          _buildRow(
            'Vibrate',
            Switch(
              value: isVibrateEnabled,
              activeThumbColor: const Color(0xFFFF3B30),
              onChanged: (v) => setState(() => isVibrateEnabled = v),
            ),
          ),
          const Divider(color: Colors.white10, height: 32),
          _buildRow(
            'Snooze',
            Text(
              '$snoozeMinutes min',
              style: const TextStyle(color: Colors.white38),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildAdvancedSection() {
    return _buildCard(
      'Advanced',
      Column(
        children: [
          _buildRow(
            'Wake Up Check',
            Switch(
              value: isWakeUpCheckEnabled,
              activeColor: const Color(0xFFFF3B30),
              onChanged: (v) => setState(() => isWakeUpCheckEnabled = v),
            ),
          ),
          const Divider(color: Colors.white10, height: 32),
          _buildRow(
            'Fade-in Sound',
            Switch(
              value: isVolumeCrescendo,
              activeColor: const Color(0xFFFF3B30),
              onChanged: (v) => setState(() => isVolumeCrescendo = v),
            ),
          ),
          const Divider(color: Colors.white10, height: 32),
          _buildRow(
            'Time Pressure',
            Switch(
              value: timePressure,
              activeColor: const Color(0xFFFF3B30),
              onChanged: (v) => setState(() => timePressure = v),
            ),
          ),
          const Divider(color: Colors.white10, height: 32),
          _buildRow(
            'Smart Alarm',
            DropdownButton<int>(
              value: smartAlarmWindow,
              dropdownColor: const Color(0xFF1C1C1E),
              style: const TextStyle(color: Colors.white, fontSize: 16),
              underline: const SizedBox(),
              items: const [
                DropdownMenuItem(value: 0, child: Text('Off')),
                DropdownMenuItem(value: 10, child: Text('10 mins')),
                DropdownMenuItem(value: 20, child: Text('20 mins')),
                DropdownMenuItem(value: 30, child: Text('30 mins')),
              ],
              onChanged: (v) {
                if (v != null) setState(() => smartAlarmWindow = v);
              },
            ),
          ),
          const Divider(color: Colors.white10, height: 32),
          _buildRow(
            'Prevent Last-Minute Edits',
            Switch(
              value: preventLastMinuteEdits,
              activeColor: const Color(0xFFFF3B30),
              onChanged: (v) =>
                  setState(() => preventLastMinuteEdits = v),
            ),
          ),
          const Divider(color: Colors.white10, height: 32),
          _buildRow(
            'Mute During Mission Limit',
            DropdownButton<int>(
              value: muteDuringMissionLimit,
              dropdownColor: const Color(0xFF1C1C1E),
              style: const TextStyle(color: Colors.white, fontSize: 16),
              underline: const SizedBox(),
              items: const [
                DropdownMenuItem(value: 0, child: Text('Unlimited')),
                DropdownMenuItem(value: 1, child: Text('1 time')),
                DropdownMenuItem(value: 3, child: Text('3 times')),
                DropdownMenuItem(value: 5, child: Text('5 times')),
              ],
              onChanged: (v) {
                if (v != null) setState(() => muteDuringMissionLimit = v);
              },
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildCard(String title, Widget child) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 4, bottom: 8),
            child: Text(
              title.toUpperCase(),
              style: const TextStyle(
                color: Colors.white24,
                fontSize: 11,
                fontWeight: FontWeight.bold,
                letterSpacing: 1,
              ),
            ),
          ),
          GlassContainer(
            blur: 15,
            opacity: 0.05,
            borderRadius: BorderRadius.circular(24),
            child: Padding(padding: const EdgeInsets.all(20), child: child),
          ),
        ],
      ),
    );
  }

  Widget _buildDeleteButton() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 8),
      child: SizedBox(
        width: double.infinity,
        child: BouncyPressable(
          onTap: () async {
            if (preventLastMinuteEdits && widget.alarm?.isActive == true) {
              final now = DateTime.now();
              final alarmToday = DateTime(
                now.year,
                now.month,
                now.day,
                selectedHour,
                selectedMinute,
              );
              var diff = alarmToday.difference(now).inMinutes;
              if (diff < 0) diff += 24 * 60;
              if (diff >= 0 && diff <= 30) {
                return;
              }
            }
            await ref.read(alarmsProvider.notifier).deleteAlarm(widget.alarm!.id);
            if (mounted) Navigator.pop(context);
          },
          child: Container(
            padding: const EdgeInsets.symmetric(vertical: 16),
            decoration: BoxDecoration(
              color: const Color(0xFF1C1C1E),
              borderRadius: BorderRadius.circular(16),
              border: Border.all(
                color: const Color(0xFFFF3B30).withValues(alpha: 0.2),
              ),
            ),
            alignment: Alignment.center,
            child: const Text(
              'Delete Alarm',
              style: TextStyle(
                color: Color(0xFFFF3B30),
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
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
