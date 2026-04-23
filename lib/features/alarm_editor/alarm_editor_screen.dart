import 'package:flutter/material.dart';
import 'package:uuid/uuid.dart';
import '../../core/models/alarm_model.dart';
import '../../core/database/database_helper.dart';

class AlarmEditorScreen extends StatefulWidget {
  const AlarmEditorScreen({super.key});

  @override
  _AlarmEditorScreenState createState() => _AlarmEditorScreenState();
}

class _AlarmEditorScreenState extends State<AlarmEditorScreen> {
  int selectedHour = DateTime.now().hour;
  int selectedMinute = DateTime.now().minute;
  String selectedMission = 'default';

  final List<Map<String, dynamic>> missions = [
    {'id': 'default', 'icon': Icons.touch_app, 'name': 'Default'},
    {'id': 'math', 'icon': Icons.calculate, 'name': 'Math'},
    {'id': 'shake', 'icon': Icons.vibration, 'name': 'Shake'},
    {'id': 'memory', 'icon': Icons.grid_view, 'name': 'Memory'},
    {'id': 'typing', 'icon': Icons.keyboard, 'name': 'Typing'},
    {'id': 'qr', 'icon': Icons.qr_code_scanner, 'name': 'Barcode'},
    {'id': 'photo', 'icon': Icons.camera_alt, 'name': 'Photo'},
  ];

  void _saveAlarm() async {
    final newAlarm = AlarmModel(
      id: Uuid().v4(),
      hour: selectedHour,
      minute: selectedMinute,
      isActive: true,
      missionType: selectedMission,
    );
    await DatabaseHelper.instance.create(newAlarm);
    Navigator.pop(context);
  }

  Widget _buildWheelPicker(int itemCount, int initialValue, ValueChanged<int> onSelectedItemChanged, bool isHour) {
    return Container(
      height: 200,
      width: 100,
      child: ListWheelScrollView.useDelegate(
        itemExtent: 60,
        perspective: 0.005,
        physics: FixedExtentScrollPhysics(),
        controller: FixedExtentScrollController(initialItem: initialValue),
        onSelectedItemChanged: onSelectedItemChanged,
        childDelegate: ListWheelChildBuilderDelegate(
          childCount: itemCount,
          builder: (context, index) {
            return Center(
              child: Text(
                index.toString().padLeft(2, '0'),
                style: TextStyle(fontSize: 48, fontWeight: FontWeight.w300, color: Colors.white),
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
      backgroundColor: Color(0xFF121212),
      appBar: AppBar(
        backgroundColor: Color(0xFF121212),
        elevation: 0,
        leading: TextButton(
          onPressed: () => Navigator.pop(context),
          child: Text('Cancel', style: TextStyle(color: Colors.white70, fontSize: 16)),
        ),
        leadingWidth: 80,
        actions: [
          TextButton(
            onPressed: _saveAlarm,
            child: Text('Save', style: TextStyle(color: Colors.deepOrangeAccent, fontSize: 18, fontWeight: FontWeight.bold)),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Time Picker Wheels
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 32.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  _buildWheelPicker(24, selectedHour, (val) => selectedHour = val, true),
                  Text(':', style: TextStyle(fontSize: 48, fontWeight: FontWeight.w300, color: Colors.white)),
                  _buildWheelPicker(60, selectedMinute, (val) => selectedMinute = val, false),
                ],
              ),
            ),
            
            // Mission Selection Horizontal Scroll
            Container(
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.symmetric(horizontal: 16),
              decoration: BoxDecoration(
                color: Color(0xFF1E1E1E),
                borderRadius: BorderRadius.circular(24),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Mission', style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold)),
                  SizedBox(height: 16),
                  Container(
                    height: 90,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: missions.length,
                      itemBuilder: (context, index) {
                        final mission = missions[index];
                        final id = mission['id'] as String;
                        final isSelected = selectedMission == id;
                        return GestureDetector(
                          onTap: () {
                            setState(() {
                              selectedMission = id;
                            });
                          },
                          child: Container(
                            width: 80,
                            margin: const EdgeInsets.only(right: 12),
                            decoration: BoxDecoration(
                              color: isSelected ? Colors.deepOrangeAccent.withValues(alpha: 0.2) : const Color(0xFF2C2C2C),
                              border: Border.all(color: isSelected ? Colors.deepOrangeAccent : Colors.transparent, width: 2),
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(mission['icon'] as IconData, color: isSelected ? Colors.deepOrangeAccent : Colors.white70, size: 32),
                                const SizedBox(height: 8),
                                Text(mission['name'] as String, style: TextStyle(color: isSelected ? Colors.deepOrangeAccent : Colors.white70, fontSize: 12)),
                              ],
                            ),
                          ),
                        );
                      },
                    ),
                  )
                ],
              ),
            ),
            
            // Sound and Volume Mock
            Container(
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
              decoration: BoxDecoration(
                color: Color(0xFF1E1E1E),
                borderRadius: BorderRadius.circular(24),
              ),
              child: Column(
                children: [
                  ListTile(
                    contentPadding: EdgeInsets.zero,
                    title: Text('Sound', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                    subtitle: Text('Loud Roaster', style: TextStyle(color: Colors.white54)),
                    trailing: Icon(Icons.chevron_right, color: Colors.white54),
                  ),
                  Divider(color: Colors.white12),
                  ListTile(
                    contentPadding: EdgeInsets.zero,
                    title: Text('Volume', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                    subtitle: Slider(
                      value: 0.8,
                      onChanged: (val) {},
                      activeColor: Colors.deepOrangeAccent,
                      inactiveColor: Colors.white12,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

