import 'package:flutter/material.dart';
import 'features/home/home_screen.dart';
import 'features/records/records_screen.dart';
import 'features/today/today_screen.dart';

class MainScaffold extends StatefulWidget {
  const MainScaffold({super.key});

  @override
  _MainScaffoldState createState() => _MainScaffoldState();
}

class _MainScaffoldState extends State<MainScaffold> {
  int _currentIndex = 0;

  final List<Widget> _pages = [
    HomeScreen(),
    RecordsScreen(),
    TodayScreen(),
    Center(child: Text('Settings', style: TextStyle(color: Colors.white, fontSize: 24))),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF121212), // Dark theme Alarmy style
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        backgroundColor: Color(0xFF1E1E1E),
        selectedItemColor: Colors.deepOrangeAccent,
        unselectedItemColor: Colors.grey,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.alarm),
            label: 'Alarms',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.bar_chart),
            label: 'Records',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.wb_sunny_outlined),
            label: 'Today',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),
        ],
      ),
    );
  }
}
