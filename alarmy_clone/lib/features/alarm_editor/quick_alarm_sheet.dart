import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:uuid/uuid.dart';
import '../../core/models/alarm_model.dart';
import '../../core/repositories/alarm_repository.dart';
import 'alarm_sound_screen.dart';
import '../onboarding/providers/sounds_provider.dart';

class QuickAlarmSheet extends ConsumerStatefulWidget {
  const QuickAlarmSheet({super.key});

  @override
  ConsumerState<QuickAlarmSheet> createState() => _QuickAlarmSheetState();
}

class _QuickAlarmSheetState extends ConsumerState<QuickAlarmSheet> {
  int _addedMinutes = 10; // Default to 10 mins like original app
  bool _isVibrateEnabled = true;
  double _volume = 0.8;
  String _selectedSoundId = 'orkney';

  void _addTime(int minutes) {
    setState(() {
      _addedMinutes += minutes;
    });
  }

  void _resetTime() {
    setState(() {
      _addedMinutes = 0;
    });
  }

  String _formatAddedTime() {
    if (_addedMinutes >= 60) {
      final hours = _addedMinutes ~/ 60;
      final mins = _addedMinutes % 60;
      if (mins == 0) {
        return '${hours}h';
      }
      return '${hours}h ${mins}m';
    }
    return '${_addedMinutes}m';
  }

  String _calculateRingTime() {
    final now = DateTime.now();
    final ringTime = now.add(Duration(minutes: _addedMinutes));
    final hour = ringTime.hour.toString().padLeft(2, '0');
    final minute = ringTime.minute.toString().padLeft(2, '0');
    return '$hour:$minute';
  }

  void _saveQuickAlarm() async {
    if (_addedMinutes == 0) return;

    final now = DateTime.now();
    final ringTime = now.add(Duration(minutes: _addedMinutes));

    final alarm = AlarmModel(
      id: const Uuid().v4(),
      hour: ringTime.hour,
      minute: ringTime.minute,
      isActive: true,
      missionTypes: ['default'],
      activeDays: [], // One-shot
      soundId: _selectedSoundId,
    );

    await ref.read(alarmsProvider.notifier).createAlarm(alarm);

    if (mounted) {
      Navigator.pop(context);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFF1E1E20), // Matches screenshot dark grey background
        borderRadius: BorderRadius.vertical(top: Radius.circular(24)),
      ),
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 16.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              // Header
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const SizedBox(width: 32), // Spacer for centering
                  const Text(
                    'Quick alarm',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  IconButton(
                    icon: const Icon(Icons.close, color: Colors.white),
                    onPressed: () => Navigator.pop(context),
                  ),
                ],
              ),
              const SizedBox(height: 32),

              // Time Display
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.baseline,
                textBaseline: TextBaseline.alphabetic,
                children: [
                  const Text(
                    '+ ',
                    style: TextStyle(
                      color: Colors.white54,
                      fontSize: 24,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  Text(
                    _formatAddedTime().replaceAll(RegExp(r'[hm]'), ''),
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 64,
                      fontWeight: FontWeight.w300,
                      height: 1.0,
                    ),
                  ),
                  Text(
                    _addedMinutes >= 60 ? 'h' : 'm', // Simplistic display for the large text
                    style: const TextStyle(
                      color: Colors.white54,
                      fontSize: 28,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(width: 16),
                  GestureDetector(
                    onTap: _resetTime,
                    child: const Icon(Icons.refresh, color: Colors.white54, size: 28),
                  ),
                ],
              ),
              const SizedBox(height: 8),
              
              // Ring At Text
              Center(
                child: Text(
                  'Ring at ${_calculateRingTime()}',
                  style: const TextStyle(
                    color: Colors.white54,
                    fontSize: 16,
                  ),
                ),
              ),
              const SizedBox(height: 32),

              // Add Buttons Grid
              Column(
                children: [
                  Row(
                    children: [
                      _buildAddButton(1, '1 min'),
                      const SizedBox(width: 12),
                      _buildAddButton(5, '5 min'),
                      const SizedBox(width: 12),
                      _buildAddButton(10, '10 min'),
                    ],
                  ),
                  const SizedBox(height: 12),
                  Row(
                    children: [
                      _buildAddButton(15, '15 min'),
                      const SizedBox(width: 12),
                      _buildAddButton(30, '30 min'),
                      const SizedBox(width: 12),
                      _buildAddButton(60, '1 hours'),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 48),

              // Alarm Sound
              InkWell(
                onTap: () async {
                  final result = await Navigator.push<String>(
                    context,
                    MaterialPageRoute(
                      builder: (context) => AlarmSoundScreen(initialSoundId: _selectedSoundId),
                    ),
                  );
                  if (result != null) {
                    setState(() => _selectedSoundId = result);
                  }
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'Alarm sound',
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                    Row(
                      children: [
                        Text(
                          sounds.firstWhere((s) => s.id == _selectedSoundId, orElse: () => sounds.first).name,
                          style: const TextStyle(color: Colors.white, fontSize: 16),
                        ),
                        const SizedBox(width: 4),
                        Icon(Icons.chevron_right, color: Colors.white.withValues(alpha: 0.5), size: 20),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 32),

              // Volume and Vibrate
              Row(
                children: [
                  const Icon(Icons.volume_up, color: Colors.white),
                  const SizedBox(width: 12),
                  Expanded(
                    child: SliderTheme(
                      data: SliderThemeData(
                        trackHeight: 4,
                        activeTrackColor: Colors.white,
                        inactiveTrackColor: Colors.white.withValues(alpha: 0.2),
                        thumbColor: Colors.white,
                        overlayShape: SliderComponentShape.noOverlay,
                        thumbShape: const RoundSliderThumbShape(enabledThumbRadius: 6),
                      ),
                      child: Slider(
                        value: _volume,
                        onChanged: (val) => setState(() => _volume = val),
                      ),
                    ),
                  ),
                  const SizedBox(width: 24),
                  Container(
                    width: 1,
                    height: 24,
                    color: Colors.white24,
                  ),
                  const SizedBox(width: 24),
                  const Icon(Icons.vibration, color: Colors.white),
                  const SizedBox(width: 12),
                  Transform.scale(
                    scale: 0.9,
                    child: CupertinoSwitch(
                      value: _isVibrateEnabled,
                      activeColor: const Color(0xFF00D1FF), // Alarmy blue
                      onChanged: (val) => setState(() => _isVibrateEnabled = val),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 48),

              // Save Button
              SizedBox(
                height: 56,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFFFF3B30),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
                  ),
                  onPressed: _saveQuickAlarm,
                  child: const Text(
                    'Save',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildAddButton(int minutes, String label) {
    return Expanded(
      child: GestureDetector(
        onTap: () => _addTime(minutes),
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 16),
          decoration: BoxDecoration(
            color: const Color(0xFF2C2C2E), // Lighter grey for buttons
            borderRadius: BorderRadius.circular(12),
          ),
          child: Center(
            child: Text(
              label,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
