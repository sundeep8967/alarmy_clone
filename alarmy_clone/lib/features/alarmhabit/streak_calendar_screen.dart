import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/database/database_helper.dart';
import '../../core/widgets/glass_card.dart';
import 'habit_streak_service.dart';

// ── Providers ────────────────────────────────────────────────────────────────

final calendarDataProvider = FutureProvider<Map<String, Map<String, int>>>((
  ref,
) async {
  return DatabaseHelper.instance.getCalendarRecords(days: 84);
});

final habitStatsCalendarProvider = FutureProvider<HabitStats>((ref) async {
  return HabitStreakService.instance.getStats();
});

// ── Day status enum ───────────────────────────────────────────────────────────

enum _DayStatus { none, success, snoozed, future }

// ── Screen ───────────────────────────────────────────────────────────────────

class StreakCalendarScreen extends ConsumerWidget {
  const StreakCalendarScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final calendarAsync = ref.watch(calendarDataProvider);
    final statsAsync = ref.watch(habitStatsCalendarProvider);

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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildHeader(context),
              Expanded(
                child: SingleChildScrollView(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    children: [
                      const SizedBox(height: 8),
                      // Stats cards row
                      statsAsync.when(
                        data: (stats) => _buildStatsRow(stats),
                        loading: () => const SizedBox(
                          height: 80,
                          child: Center(
                            child: CircularProgressIndicator(
                              color: Color(0xFFFF6B35),
                            ),
                          ),
                        ),
                        error: (_, __) => const SizedBox.shrink(),
                      ),
                      const SizedBox(height: 24),
                      // Calendar grid
                      calendarAsync.when(
                        data: (data) => _buildCalendarSection(data),
                        loading: () => const Center(
                          child: Padding(
                            padding: EdgeInsets.all(40),
                            child: CircularProgressIndicator(
                              color: Color(0xFFFF6B35),
                            ),
                          ),
                        ),
                        error: (err, _) => Center(
                          child: Text(
                            'Error loading data: $err',
                            style: const TextStyle(color: Colors.white54),
                          ),
                        ),
                      ),
                      const SizedBox(height: 24),
                      _buildLegend(),
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

  // ── Header ──────────────────────────────────────────────────────────────────

  Widget _buildHeader(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 20, 20, 4),
      child: Row(
        children: [
          GestureDetector(
            onTap: () => Navigator.of(context).pop(),
            child: Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white.withValues(alpha: 0.08),
                borderRadius: BorderRadius.circular(12),
              ),
              child: const Icon(
                Icons.arrow_back_ios_new,
                color: Colors.white,
                size: 18,
              ),
            ),
          ),
          const SizedBox(width: 16),
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Habit Calendar',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Last 12 weeks',
                style: TextStyle(color: Colors.white54, fontSize: 13),
              ),
            ],
          ),
        ],
      ),
    );
  }

  // ── Stats Row ───────────────────────────────────────────────────────────────

  Widget _buildStatsRow(HabitStats stats) {
    return Row(
      children: [
        _buildStatCard(
          icon: Icons.local_fire_department,
          iconColor: const Color(0xFFFF6B35),
          value: '${stats.currentStreak}',
          label: 'Current\nStreak',
          gradient: [
            const Color(0xFFFF6B35).withValues(alpha: 0.25),
            const Color(0xFFFF3B30).withValues(alpha: 0.1),
          ],
        ),
        const SizedBox(width: 12),
        _buildStatCard(
          icon: Icons.emoji_events,
          iconColor: const Color(0xFFFFCC00),
          value: '${stats.longestStreak}',
          label: 'Longest\nStreak',
          gradient: [
            const Color(0xFFFFCC00).withValues(alpha: 0.2),
            const Color(0xFFFF9500).withValues(alpha: 0.08),
          ],
        ),
      ],
    );
  }

  Widget _buildStatCard({
    required IconData icon,
    required Color iconColor,
    required String value,
    required String label,
    required List<Color> gradient,
  }) {
    return Expanded(
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 18),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: gradient,
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: Colors.white.withValues(alpha: 0.08)),
        ),
        child: Row(
          children: [
            Icon(icon, color: iconColor, size: 32),
            const SizedBox(width: 12),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  value,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    height: 1,
                  ),
                ),
                const SizedBox(height: 2),
                Text(
                  label,
                  style: const TextStyle(
                    color: Colors.white54,
                    fontSize: 11,
                    height: 1.3,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  // ── Calendar ─────────────────────────────────────────────────────────────────

  Widget _buildCalendarSection(Map<String, Map<String, int>> data) {
    final now = DateTime.now();
    final today = DateTime(now.year, now.month, now.day);

    // Build a list of weeks (newest at bottom). 12 weeks = 84 days.
    // We start from the Monday of the current week and go back 11 more weeks.
    final int weekdayOffset = (today.weekday - 1) % 7; // Monday = 0
    final DateTime startOfThisWeek = today.subtract(
      Duration(days: weekdayOffset),
    );

    // Group cells into 12 weeks, each 7 days (Mon–Sun)
    final List<List<DateTime>> weeks = [];
    for (int w = 11; w >= 0; w--) {
      final List<DateTime> week = [];
      final DateTime weekStart = startOfThisWeek.subtract(
        Duration(days: w * 7),
      );
      for (int d = 0; d < 7; d++) {
        week.add(weekStart.add(Duration(days: d)));
      }
      weeks.add(week);
    }

    // Group weeks by month for section headers
    String? currentMonthLabel;
    final List<Widget> rows = [];

    // Day-of-week header
    rows.add(_buildDayOfWeekHeader());
    rows.add(const SizedBox(height: 8));

    for (int wi = 0; wi < weeks.length; wi++) {
      final week = weeks[wi];
      final firstDayOfWeek = week.first;

      // Add month header when month changes
      final monthLabel = _monthName(firstDayOfWeek.month);
      if (currentMonthLabel != monthLabel) {
        if (currentMonthLabel != null) rows.add(const SizedBox(height: 4));
        rows.add(_buildMonthHeader('$monthLabel ${firstDayOfWeek.year}'));
        rows.add(const SizedBox(height: 6));
        currentMonthLabel = monthLabel;
      }

      rows.add(
        Row(
          children: week.map((day) {
            final key =
                '${day.year}-${day.month.toString().padLeft(2, '0')}-${day.day.toString().padLeft(2, '0')}';
            final dayData = data[key];
            final status = _statusFor(day, today, dayData);
            return Expanded(child: _buildDayCell(day, status, today));
          }).toList(),
        ),
      );
      rows.add(const SizedBox(height: 4));
    }

    return GlassContainer(
      borderRadius: BorderRadius.circular(20),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: rows,
        ),
      ),
    );
  }

  Widget _buildDayOfWeekHeader() {
    const days = ['Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun'];
    return Row(
      children: days
          .map(
            (d) => Expanded(
              child: Center(
                child: Text(
                  d,
                  style: const TextStyle(
                    color: Colors.white38,
                    fontSize: 10,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
          )
          .toList(),
    );
  }

  Widget _buildMonthHeader(String label) {
    return Text(
      label,
      style: const TextStyle(
        color: Colors.white70,
        fontSize: 12,
        fontWeight: FontWeight.w600,
        letterSpacing: 0.5,
      ),
    );
  }

  Widget _buildDayCell(DateTime day, _DayStatus status, DateTime today) {
    final isToday = day.isAtSameMomentAs(today);

    Color bgColor;
    Color textColor;

    switch (status) {
      case _DayStatus.success:
        bgColor = const Color(0xFF00C96E);
        textColor = Colors.white;
        break;
      case _DayStatus.snoozed:
        bgColor = const Color(0xFFFF3B30).withValues(alpha: 0.85);
        textColor = Colors.white;
        break;
      case _DayStatus.future:
        bgColor = Colors.transparent;
        textColor = Colors.white12;
        break;
      case _DayStatus.none:
        bgColor = Colors.white.withValues(alpha: 0.06);
        textColor = Colors.white38;
        break;
    }

    return AnimatedContainer(
      duration: const Duration(milliseconds: 200),
      margin: const EdgeInsets.all(2),
      height: 36,
      decoration: BoxDecoration(
        color: bgColor,
        borderRadius: BorderRadius.circular(8),
        border: isToday
            ? Border.all(color: const Color(0xFFFF6B35), width: 2)
            : null,
        boxShadow: status == _DayStatus.success
            ? [
                BoxShadow(
                  color: const Color(0xFF00C96E).withValues(alpha: 0.4),
                  blurRadius: 6,
                ),
              ]
            : null,
      ),
      child: Center(
        child: Text(
          '${day.day}',
          style: TextStyle(
            color: textColor,
            fontSize: 11,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    );
  }

  // ── Legend ───────────────────────────────────────────────────────────────────

  Widget _buildLegend() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        _legendItem(const Color(0xFF00C96E), 'Success'),
        const SizedBox(width: 20),
        _legendItem(const Color(0xFFFF3B30), 'Snoozed'),
        const SizedBox(width: 20),
        _legendItem(Colors.white.withValues(alpha: 0.12), 'No alarm'),
      ],
    );
  }

  Widget _legendItem(Color color, String label) {
    return Row(
      children: [
        Container(
          width: 12,
          height: 12,
          decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(3),
          ),
        ),
        const SizedBox(width: 6),
        Text(
          label,
          style: const TextStyle(color: Colors.white54, fontSize: 12),
        ),
      ],
    );
  }

  // ── Helpers ──────────────────────────────────────────────────────────────────

  _DayStatus _statusFor(
    DateTime day,
    DateTime today,
    Map<String, int>? dayData,
  ) {
    if (day.isAfter(today)) return _DayStatus.future;
    if (dayData == null) return _DayStatus.none;
    final success = dayData['success'] ?? 0;
    final snoozed = dayData['snoozed'] ?? 0;
    if (success == 0 && snoozed == 0) return _DayStatus.none;
    return success > 0 ? _DayStatus.success : _DayStatus.snoozed;
  }

  String _monthName(int month) {
    const names = [
      'Jan',
      'Feb',
      'Mar',
      'Apr',
      'May',
      'Jun',
      'Jul',
      'Aug',
      'Sep',
      'Oct',
      'Nov',
      'Dec',
    ];
    return names[month - 1];
  }
}
