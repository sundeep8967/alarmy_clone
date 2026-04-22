import 'package:flutter/material.dart';
import '../../core/models/alarm_model.dart';
import '../../core/database/database_helper.dart';
import '../alarm_editor/alarm_editor_screen.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late Future<List<AlarmModel>> alarms;

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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF121212),
      appBar: AppBar(
        backgroundColor: Color(0xFF121212),
        elevation: 0,
        title: Text(
          'Next alarm in 8 hours 30 mins',
          style: TextStyle(fontSize: 16, color: Colors.white70),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.more_vert, color: Colors.white),
            onPressed: () {},
          )
        ],
      ),
      body: FutureBuilder<List<AlarmModel>>(
        future: alarms,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return Center(child: CircularProgressIndicator());
          } else if (!snapshot.hasData || snapshot.data!.isEmpty) {
            return Center(child: Text('No alarms set', style: TextStyle(color: Colors.white70)));
          } else {
            return ListView.builder(
              padding: EdgeInsets.all(16),
              itemCount: snapshot.data!.length,
              itemBuilder: (context, index) {
                final alarm = snapshot.data![index];
                return Container(
                  margin: EdgeInsets.only(bottom: 16),
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Color(0xFF1E1E1E),
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '\${alarm.hour.toString().padLeft(2, '0')}:\${alarm.minute.toString().padLeft(2, '0')}',
                            style: TextStyle(
                              fontSize: 48,
                              fontWeight: FontWeight.w300,
                              color: alarm.isActive ? Colors.white : Colors.white30,
                            ),
                          ),
                          SizedBox(height: 8),
                          Row(
                            children: [
                              Icon(Icons.directions_run, size: 16, color: alarm.isActive ? Colors.deepOrangeAccent : Colors.white30),
                              SizedBox(width: 4),
                              Text(
                                alarm.missionType.toUpperCase(),
                                style: TextStyle(
                                  fontSize: 14,
                                  color: alarm.isActive ? Colors.white70 : Colors.white30,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      Switch(
                        value: alarm.isActive,
                        activeColor: Colors.deepOrangeAccent,
                        onChanged: (value) async {
                          final updatedAlarm = AlarmModel(
                            id: alarm.id,
                            hour: alarm.hour,
                            minute: alarm.minute,
                            isActive: value,
                            missionType: alarm.missionType,
                          );
                          await DatabaseHelper.instance.update(updatedAlarm);
                          refreshAlarms();
                        },
                      ),
                    ],
                  ),
                );
              },
            );
          }
        },
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.deepOrangeAccent,
        child: Icon(Icons.add, size: 32, color: Colors.white),
        onPressed: () async {
          await Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => AlarmEditorScreen()),
          );
          refreshAlarms();
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}

