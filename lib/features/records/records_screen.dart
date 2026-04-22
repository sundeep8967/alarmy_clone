import 'package:flutter/material.dart';

class RecordsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF121212),
      appBar: AppBar(
        backgroundColor: Color(0xFF121212),
        elevation: 0,
        title: Text('Sleep Records', style: TextStyle(fontWeight: FontWeight.bold)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xFF1E1E1E),
                borderRadius: BorderRadius.circular(24),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('This Week', style: TextStyle(color: Colors.white70, fontSize: 16)),
                  SizedBox(height: 16),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      _buildBar('Mon', 0.4),
                      _buildBar('Tue', 0.6),
                      _buildBar('Wed', 0.9, isToday: true),
                      _buildBar('Thu', 0.0),
                      _buildBar('Fri', 0.0),
                      _buildBar('Sat', 0.0),
                      _buildBar('Sun', 0.0),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 32),
            Text('Recent Missions', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(height: 16),
            Expanded(
              child: ListView(
                children: [
                  _buildHistoryTile(Icons.calculate, 'Math Mission', 'Today, 07:00 AM', 'Completed in 14s'),
                  _buildHistoryTile(Icons.vibration, 'Shake Mission', 'Yesterday, 06:30 AM', 'Completed in 22s'),
                  _buildHistoryTile(Icons.touch_app, 'Default', 'Monday, 08:00 AM', 'Snoozed 2 times'),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget _buildBar(String day, double heightRatio, {bool isToday = false}) {
    return Column(
      children: [
        Container(
          width: 20,
          height: 100 * heightRatio,
          decoration: BoxDecoration(
            color: isToday ? Colors.deepOrangeAccent : Colors.white24,
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        SizedBox(height: 8),
        Text(day, style: TextStyle(color: isToday ? Colors.deepOrangeAccent : Colors.white54, fontSize: 12)),
      ],
    );
  }

  Widget _buildHistoryTile(IconData icon, String title, String subtitle, String trailing) {
    return Container(
      margin: EdgeInsets.only(bottom: 12),
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Color(0xFF1E1E1E),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Row(
        children: [
          Icon(icon, color: Colors.white70, size: 28),
          SizedBox(width: 16),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(title, style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 16)),
                SizedBox(height: 4),
                Text(subtitle, style: TextStyle(color: Colors.white54, fontSize: 12)),
              ],
            ),
          ),
          Text(trailing, style: TextStyle(color: Colors.deepOrangeAccent, fontSize: 12, fontWeight: FontWeight.bold)),
        ],
      ),
    );
  }
}
