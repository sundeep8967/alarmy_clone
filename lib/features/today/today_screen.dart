import 'package:flutter/material.dart';

class TodayScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF121212),
      appBar: AppBar(
        backgroundColor: Color(0xFF121212),
        elevation: 0,
        title: Text('Today', style: TextStyle(fontWeight: FontWeight.bold)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            // Horoscope/Quote Mock
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(24),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.deepOrangeAccent, Colors.orange],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                borderRadius: BorderRadius.circular(24),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Icon(Icons.wb_sunny, color: Colors.white, size: 28),
                      SizedBox(width: 8),
                      Text('Good Morning!', style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  SizedBox(height: 16),
                  Text(
                    '"The future depends on what you do today."\n- Mahatma Gandhi',
                    style: TextStyle(color: Colors.white, fontSize: 16, fontStyle: FontStyle.italic),
                  )
                ],
              ),
            ),
            SizedBox(height: 16),
            // Weather Mock
            Row(
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Color(0xFF1E1E1E),
                      borderRadius: BorderRadius.circular(24),
                    ),
                    child: Column(
                      children: [
                        Icon(Icons.cloud, color: Colors.white70, size: 48),
                        SizedBox(height: 8),
                        Text('24°C', style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold)),
                        Text('Cloudy', style: TextStyle(color: Colors.white54, fontSize: 14)),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 16),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Color(0xFF1E1E1E),
                      borderRadius: BorderRadius.circular(24),
                    ),
                    child: Column(
                      children: [
                        Icon(Icons.newspaper, color: Colors.white70, size: 48),
                        SizedBox(height: 8),
                        Text('News', style: TextStyle(color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold)),
                        Text('Top Stories', style: TextStyle(color: Colors.white54, fontSize: 14)),
                      ],
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
