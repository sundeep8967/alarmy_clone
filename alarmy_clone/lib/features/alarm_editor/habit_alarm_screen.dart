import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:uuid/uuid.dart';
import '../../core/models/alarm_model.dart';
import '../../core/repositories/alarm_repository.dart';

class HabitAlarmScreen extends ConsumerStatefulWidget {
  const HabitAlarmScreen({super.key});

  @override
  ConsumerState<HabitAlarmScreen> createState() => _HabitAlarmScreenState();
}

class _HabitAlarmScreenState extends ConsumerState<HabitAlarmScreen> {
  int selectedHour = 0;
  int selectedMinute = 6;
  bool isDailyChecked = true;
  List<int> activeDays = [0, 1, 2, 3, 4, 5, 6];

  Widget _buildWheelPicker(
    int itemCount,
    int initialValue,
    ValueChanged<int> onSelectedItemChanged,
  ) {
    return SizedBox(
      height: 180,
      width: 80,
      child: CupertinoPicker(
        itemExtent: 64,
        selectionOverlay:
            const SizedBox.shrink(), // Overlay handled behind the row
        scrollController: FixedExtentScrollController(
          initialItem: initialValue,
        ),
        onSelectedItemChanged: onSelectedItemChanged,
        children: List.generate(itemCount, (index) {
          return Center(
            child: Text(
              index.toString().padLeft(2, '0'),
              style: const TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontWeight: FontWeight.w400,
              ),
            ),
          );
        }),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0F0F11),
      appBar: AppBar(
        backgroundColor: const Color(0xFF0F0F11),
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.close, color: Colors.white, size: 24),
          onPressed: () => Navigator.pop(context),
        ),
        title: const Text(
          'Wake-up alarm',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.w500,
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 24),
                  // Alarm Name Row
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.wb_sunny,
                          color: Colors.amber,
                          size: 28,
                        ),
                        const SizedBox(width: 16),
                        const Expanded(
                          child: Text(
                            'Please fill in the alarm\nname',
                            style: TextStyle(
                              color: Colors.white30,
                              fontSize: 18,
                              height: 1.3,
                            ),
                          ),
                        ),
                        Icon(
                          Icons.edit,
                          color: Colors.white.withValues(alpha: 0.2),
                          size: 20,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 48),

                  // Ring info
                  const Center(
                    child: Text(
                      'Ring in less than a minute',
                      style: TextStyle(color: Colors.white70, fontSize: 16),
                    ),
                  ),
                  const SizedBox(height: 32),

                  // Time Picker with continuous overlay
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      Container(
                        height: 64,
                        margin: const EdgeInsets.symmetric(horizontal: 40),
                        decoration: BoxDecoration(
                          color: const Color(0xFF1E1E20), // Dark grey pill
                          borderRadius: BorderRadius.circular(16),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          _buildWheelPicker(
                            24,
                            selectedHour,
                            (val) => setState(() => selectedHour = val),
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 24.0),
                            child: Text(
                              ':',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 32,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                          _buildWheelPicker(
                            60,
                            selectedMinute,
                            (val) => setState(() => selectedMinute = val),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(height: 48),

                  // Repeat Section
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Daily',
                          style: TextStyle(color: Colors.white70, fontSize: 14),
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 20,
                              height: 20,
                              child: Checkbox(
                                value: isDailyChecked,
                                onChanged: (val) {
                                  setState(() {
                                    isDailyChecked = val ?? false;
                                    if (isDailyChecked) {
                                      activeDays = [0, 1, 2, 3, 4, 5, 6];
                                    } else {
                                      activeDays.clear();
                                    }
                                  });
                                },
                                activeColor: const Color(0xFF00D1FF),
                                checkColor: Colors.black,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(4),
                                ),
                                side: BorderSide.none,
                              ),
                            ),
                            const SizedBox(width: 8),
                            const Text(
                              'Daily',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 16),

                  // Day buttons
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: List.generate(7, (index) {
                        final days = ['S', 'M', 'T', 'W', 'T', 'F', 'S'];
                        final isSelected = activeDays.contains(index);
                        return GestureDetector(
                          onTap: () {
                            setState(() {
                              if (isSelected) {
                                activeDays.remove(index);
                                isDailyChecked = false;
                              } else {
                                activeDays.add(index);
                                if (activeDays.length == 7)
                                  isDailyChecked = true;
                              }
                            });
                          },
                          child: Container(
                            width: 40,
                            height: 40,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: isSelected
                                  ? const Color(0xFF112D36)
                                  : const Color(0xFF1E1E20),
                              borderRadius: BorderRadius.circular(12),
                              border: Border.all(
                                color: isSelected
                                    ? const Color(0xFF00D1FF)
                                    : Colors.transparent,
                                width: 1,
                              ),
                            ),
                            child: Text(
                              days[index],
                              style: TextStyle(
                                color: isSelected
                                    ? const Color(0xFF00D1FF)
                                    : Colors.white54,
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        );
                      }),
                    ),
                  ),
                  const SizedBox(height: 48),

                  // Bottom Container (Mission)
                  Container(
                    width: double.infinity,
                    padding: const EdgeInsets.all(24),
                    decoration: const BoxDecoration(
                      color: Color(0xFF1C1D24),
                      borderRadius: BorderRadius.vertical(
                        top: Radius.circular(24),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Wake-up mission',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              '0/5',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 32),

                        // Save Button
                        SizedBox(
                          width: double.infinity,
                          height: 56,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0xFFFF3B30),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            onPressed: () async {
                              final newAlarm = AlarmModel(
                                id: const Uuid().v4(),
                                hour: selectedHour,
                                minute: selectedMinute,
                                isActive: true,
                                missionTypes: const [
                                  'math',
                                ], // Default for Habit alarm
                                activeDays: activeDays,
                              );
                              await ref
                                  .read(alarmsProvider.notifier)
                                  .createAlarm(newAlarm);
                              if (mounted) Navigator.pop(context);
                            },
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
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
