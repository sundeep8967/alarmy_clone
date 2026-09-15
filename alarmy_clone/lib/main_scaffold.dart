import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
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
      extendBody: true,
      backgroundColor: const Color(0xFF000000),
      body: IndexedStack(
        index: _currentIndex,
        children: _pages,
      ),
      bottomNavigationBar: _IOSTabBar(
        currentIndex: _currentIndex,
        tabs: _tabs,
        onTap: (i) {
          if (_currentIndex != i) {
            HapticFeedback.selectionClick();
            setState(() => _currentIndex = i);
          }
        },
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
    const selectedColor = Color(0xFF1E60FF);
    const unselectedColor = Color(0xFF8E8E93);
    final bottomMargin = widget.bottomPadding > 0 ? widget.bottomPadding : 12.0;

    return SafeArea(
      top: false,
      child: Padding(
        padding: EdgeInsets.fromLTRB(16, 0, 16, bottomMargin),
        child: Container(
          height: 64,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(32),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withValues(alpha: 0.4),
                blurRadius: 24,
                offset: const Offset(0, 8),
              ),
              BoxShadow(
                color: const Color(0xFF1E60FF).withValues(alpha: 0.15),
                blurRadius: 16,
                offset: const Offset(0, 2),
              ),
            ],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(32),
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 18, sigmaY: 18),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xF216161A), // 95% obsidian dark glass
                  borderRadius: BorderRadius.circular(32),
                  border: Border.all(
                    color: Colors.white.withValues(alpha: 0.12),
                    width: 0.5,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  child: Row(
                    children: List.generate(widget.tabs.length, (i) {
                      final tab = widget.tabs[i];
                      final isSelected = i == widget.currentIndex;

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
                            child: AnimatedContainer(
                              duration: const Duration(milliseconds: 200),
                              curve: Curves.easeInOut,
                              padding: const EdgeInsets.symmetric(vertical: 8),
                              decoration: BoxDecoration(
                                color: isSelected
                                    ? const Color(0xFF1E60FF).withValues(alpha: 0.14)
                                    : Colors.transparent,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  if (tab.label == 'Setting')
                                    Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Icon(
                                          isSelected ? tab.selectedIcon : tab.unselectedIcon,
                                          color: isSelected ? selectedColor : unselectedColor,
                                          size: 22,
                                        ),
                                        Positioned(
                                          right: -2,
                                          top: -1,
                                          child: Container(
                                            width: 6,
                                            height: 6,
                                            decoration: const BoxDecoration(
                                              color: Color(0xFFFF453A),
                                              shape: BoxShape.circle,
                                            ),
                                          ),
                                        ),
                                      ],
                                    )
                                  else
                                    Icon(
                                      isSelected ? tab.selectedIcon : tab.unselectedIcon,
                                      color: isSelected ? selectedColor : unselectedColor,
                                      size: 22,
                                    ),
                                  const SizedBox(height: 3),
                                  Text(
                                    tab.label,
                                    style: TextStyle(
                                      color: isSelected ? selectedColor : unselectedColor,
                                      fontSize: 10,
                                      fontWeight: isSelected ? FontWeight.w700 : FontWeight.w500,
                                      fontFamily: '.SF Pro Text',
                                      letterSpacing: -0.1,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      );
                    }),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}


