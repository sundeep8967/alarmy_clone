import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'features/home/home_screen.dart';
import 'features/records/records_screen.dart';
import 'features/sleep/sleep_screen.dart';
import 'features/setting/setting_screen.dart';
import 'features/quest/quest_screen.dart';

class MainScaffold extends ConsumerStatefulWidget {
  const MainScaffold({super.key});

  @override
  ConsumerState<MainScaffold> createState() => _MainScaffoldState();
}

class _MainScaffoldState extends ConsumerState<MainScaffold> {
  int _currentIndex = 0;

  final List<Widget> _pages = [
    const HomeScreen(),
    const SleepScreen(),
    const RecordsScreen(),
    const QuestScreen(),
    const SettingScreen(),
  ];

  static const List<_TabItem> _tabs = [
    _TabItem(label: 'Alarm',   selectedIcon: CupertinoIcons.alarm_fill,   unselectedIcon: CupertinoIcons.alarm),
    _TabItem(label: 'Sleep',   selectedIcon: CupertinoIcons.moon_fill,    unselectedIcon: CupertinoIcons.moon),
    _TabItem(label: 'Report',  selectedIcon: CupertinoIcons.chart_bar_fill, unselectedIcon: CupertinoIcons.chart_bar),
    _TabItem(label: 'Quest',   selectedIcon: CupertinoIcons.rosette,      unselectedIcon: CupertinoIcons.rosette),
    _TabItem(label: 'Setting', selectedIcon: CupertinoIcons.gear_alt_fill, unselectedIcon: CupertinoIcons.gear_alt),
  ];

  @override
  Widget build(BuildContext context) {
    final bottomPadding = MediaQuery.of(context).padding.bottom;
    return Scaffold(
      backgroundColor: const Color(0xFF000000),
      body: _pages[_currentIndex],
      bottomNavigationBar: _IOSTabBar(
        currentIndex: _currentIndex,
        tabs: _tabs,
        onTap: (i) => setState(() => _currentIndex = i),
        bottomPadding: bottomPadding,
      ),
    );
  }
}

class _TabItem {
  final String label;
  final IconData selectedIcon;
  final IconData unselectedIcon;
  const _TabItem({required this.label, required this.selectedIcon, required this.unselectedIcon});
}

class _IOSTabBar extends StatefulWidget {
  final int currentIndex;
  final List<_TabItem> tabs;
  final ValueChanged<int> onTap;
  final double bottomPadding;

  const _IOSTabBar({
    required this.currentIndex,
    required this.tabs,
    required this.onTap,
    required this.bottomPadding,
  });

  @override
  State<_IOSTabBar> createState() => _IOSTabBarState();
}

class _IOSTabBarState extends State<_IOSTabBar> {
  final List<double> _scales = [];

  @override
  void initState() {
    super.initState();
    _scales.addAll(List.filled(widget.tabs.length, 1.0));
  }

  void _onTapDown(int index) {
    setState(() => _scales[index] = 0.88);
  }

  void _onTapUp(int index) {
    setState(() => _scales[index] = 1.0);
    widget.onTap(index);
  }

  void _onTapCancel(int index) {
    setState(() => _scales[index] = 1.0);
  }

  @override
  Widget build(BuildContext context) {
    const selectedColor = Color(0xFFFF3B30);
    const unselectedColor = Color(0xFF8E8E93);
    const barBg = Color(0xE61C1C1E); // 90% opacity iOS grouped bg

    return Container(
      decoration: const BoxDecoration(
        color: barBg,
        border: Border(
          top: BorderSide(color: Color(0xFF38383A), width: 0.5),
        ),
      ),
      child: Padding(
        padding: EdgeInsets.only(bottom: widget.bottomPadding),
        child: SizedBox(
          height: 50,
          child: Row(
            children: List.generate(widget.tabs.length, (i) {
              final tab = widget.tabs[i];
              final isSelected = i == widget.currentIndex;
              final color = isSelected ? selectedColor : unselectedColor;
              return Expanded(
                child: GestureDetector(
                  behavior: HitTestBehavior.opaque,
                  onTapDown: (_) => _onTapDown(i),
                  onTapUp: (_) => _onTapUp(i),
                  onTapCancel: () => _onTapCancel(i),
                  child: AnimatedScale(
                    scale: _scales[i],
                    duration: const Duration(milliseconds: 120),
                    curve: Curves.easeOut,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        // Settings badge dot
                        if (tab.label == 'Setting')
                          Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Icon(isSelected ? tab.selectedIcon : tab.unselectedIcon, color: color, size: 24),
                              Positioned(
                                right: -3,
                                top: -1,
                                child: Container(
                                  width: 7,
                                  height: 7,
                                  decoration: const BoxDecoration(
                                    color: Color(0xFFFF3B30),
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ),
                            ],
                          )
                        else
                          Icon(isSelected ? tab.selectedIcon : tab.unselectedIcon, color: color, size: 24),
                        const SizedBox(height: 3),
                        Text(
                          tab.label,
                          style: TextStyle(
                            color: color,
                            fontSize: 10,
                            fontWeight: isSelected ? FontWeight.w600 : FontWeight.w400,
                            fontFamily: '.SF Pro Text',
                            letterSpacing: -0.1,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              );
            }),
          ),
        ),
      ),
    );
  }
}


