import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fl_chart/fl_chart.dart';
import '../../core/database/database_helper.dart';
import '../../core/widgets/glass_card.dart';
import '../../features/alarmhabit/habit_streak_service.dart';
import '../../features/alarmhabit/streak_calendar_screen.dart';
import 'dismiss_logs_screen.dart';

final reportDataProvider = FutureProvider<Map<String, Map<String, int>>>((ref) async {
  return await DatabaseHelper.instance.get7DayStats();
});

final habitStatsProvider = FutureProvider<HabitStats>((ref) async {
  return await HabitStreakService.instance.getStats();
});

final sleepStatsProvider = FutureProvider<Map<String, Map<String, dynamic>>>((ref) async {
  return await DatabaseHelper.instance.get7DaySleepStats();
});

class ReportScreen extends ConsumerWidget {
  const ReportScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final reportData = ref.watch(reportDataProvider);
    final habitStats = ref.watch(habitStatsProvider);

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
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildHeader(context),
                const SizedBox(height: 16),
                _buildStreakCard(context, habitStats),
                const SizedBox(height: 24),
                // Alarm History Chart
                SizedBox(
                  height: 300,
                  child: reportData.when(
                    data: (stats) => _buildChart(stats),
                    loading: () => const Center(child: CircularProgressIndicator()),
                    error: (err, stack) => Center(
                      child: Text('Error: $err', style: const TextStyle(color: Colors.white)),
                    ),
                  ),
                ),
                _buildLegend(),
                const SizedBox(height: 24),
                // Sleep Health Chart
                SizedBox(
                  height: 300,
                  child: ref.watch(sleepStatsProvider).when(
                    data: (stats) => _buildSleepHealthChart(stats),
                    loading: () => const Center(child: CircularProgressIndicator()),
                    error: (err, stack) => Center(
                      child: Text('Error: $err', style: const TextStyle(color: Colors.white)),
                    ),
                  ),
                ),
                _buildSleepLegend(),
                const SizedBox(height: 32),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildHeader(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                'Wake Up Report',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                ),
              ),
              ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute<void>(builder: (_) => const DismissLogsScreen()),
                  );
                },
                icon: const Icon(Icons.history, size: 18),
                label: const Text('View Logs'),
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF5856D6),
                  foregroundColor: Colors.white,
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 8),
          const Text(
            'Last 7 Days',
            style: TextStyle(
              color: Colors.white60,
              fontSize: 16,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildStreakCard(BuildContext context, AsyncValue<HabitStats> habitStats) {
    return habitStats.when(
      data: (stats) => Container(
        margin: const EdgeInsets.symmetric(horizontal: 24),
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              const Color(0xFFFF6B35).withValues(alpha: 0.3),
              const Color(0xFFFF3B30).withValues(alpha: 0.2),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
          borderRadius: BorderRadius.circular(24),
          border: Border.all(
            color: Colors.white.withValues(alpha: 0.1),
          ),
        ),
        child: Row(
          children: [
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: const Color(0xFFFF6B35).withValues(alpha: 0.2),
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Icon(
                Icons.local_fire_department,
                color: Color(0xFFFF6B35),
                size: 32,
              ),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '${stats.currentStreak} Day${stats.currentStreak == 1 ? '' : 's'}',
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    'Current Wake Up Streak',
                    style: TextStyle(
                      color: Colors.white.withValues(alpha: 0.6),
                      fontSize: 14,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    'Longest: ${stats.longestStreak} day${stats.longestStreak == 1 ? '' : 's'}',
                    style: TextStyle(
                      color: Colors.white.withValues(alpha: 0.4),
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
            // Calendar shortcut button
            GestureDetector(
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute<void>(builder: (_) => const StreakCalendarScreen()),
              ),
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                decoration: BoxDecoration(
                  color: Colors.white.withValues(alpha: 0.1),
                  borderRadius: BorderRadius.circular(14),
                  border: Border.all(color: Colors.white.withValues(alpha: 0.15)),
                ),
                child: const Column(
                  children: [
                    Icon(Icons.calendar_month_rounded, color: Colors.white, size: 22),
                    SizedBox(height: 4),
                    Text('Calendar', style: TextStyle(color: Colors.white70, fontSize: 10)),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      loading: () => Container(
        margin: const EdgeInsets.symmetric(horizontal: 24),
        padding: const EdgeInsets.all(20),
        child: const Center(
          child: CircularProgressIndicator(color: Color(0xFFFF6B35)),
        ),
      ),
      error: (_, __) => const SizedBox.shrink(),
    );
  }


  Widget _buildChart(Map<String, Map<String, int>> stats) {
    // Sort dates and prepare data
    final sortedDates = stats.keys.toList()..sort();
    final successData = sortedDates.map((d) => stats[d]!['success']!.toDouble()).toList();
    final snoozedData = sortedDates.map((d) => stats[d]!['snoozed']!.toDouble()).toList();

    // Find max value for Y-axis scaling
    final maxY = [...successData, ...snoozedData].fold<double>(0, (max, v) => v > max ? v : max);
    final yLimit = maxY < 5 ? 5 : (maxY * 1.2).ceil().toDouble();

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: GlassContainer(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              const Text(
                'Alarm History',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(height: 20),
              Expanded(
                child: BarChart(
                  BarChartData(
                    alignment: BarChartAlignment.spaceAround,
                    maxY: yLimit.toDouble(),
                    barTouchData: BarTouchData(
                      touchTooltipData: BarTouchTooltipData(
                        getTooltipColor: (_) => const Color(0xFF2A2A30),
                        getTooltipItem: (group, groupIndex, rod, rodIndex) {
                          final isSuccess = rodIndex == 0;
                          final value = rod.toY.toInt();
                          return BarTooltipItem(
                            '${isSuccess ? 'Success' : 'Snoozed'}: $value',
                            const TextStyle(color: Colors.white, fontSize: 12),
                          );
                        },
                      ),
                    ),
                    titlesData: FlTitlesData(
                      show: true,
                      bottomTitles: AxisTitles(
                        sideTitles: SideTitles(
                          showTitles: true,
                          getTitlesWidget: (value, meta) {
                            final index = value.toInt();
                            if (index < 0 || index >= sortedDates.length) return const SizedBox.shrink();
                            final dateParts = sortedDates[index].split('-');
                            final day = int.parse(dateParts[2]);
                            final month = int.parse(dateParts[1]);
                            return Padding(
                              padding: const EdgeInsets.only(top: 8),
                              child: Text(
                                '$day/${month.toString().padLeft(2, '0')}',
                                style: const TextStyle(
                                  color: Colors.white60,
                                  fontSize: 10,
                                ),
                              ),
                            );
                          },
                          reservedSize: 30,
                        ),
                      ),
                      leftTitles: AxisTitles(
                        sideTitles: SideTitles(
                          showTitles: true,
                          getTitlesWidget: (value, meta) {
                            if (value == 0) return const SizedBox.shrink();
                            return Text(
                              value.toInt().toString(),
                              style: const TextStyle(
                                color: Colors.white60,
                                fontSize: 10,
                              ),
                            );
                          },
                          reservedSize: 30,
                        ),
                      ),
                      rightTitles: const AxisTitles(sideTitles: SideTitles(showTitles: false)),
                      topTitles: const AxisTitles(sideTitles: SideTitles(showTitles: false)),
                    ),
                    gridData: const FlGridData(show: false),
                    borderData: FlBorderData(show: false),
                    barGroups: List.generate(sortedDates.length, (index) {
                      return BarChartGroupData(
                        x: index,
                        barRods: [
                          // Success bar
                          BarChartRodData(
                            toY: successData[index],
                            color: const Color(0xFF00FF85),
                            width: 12,
                            borderRadius: const BorderRadius.vertical(top: Radius.circular(4)),
                          ),
                          // Snoozed bar
                          BarChartRodData(
                            toY: snoozedData[index],
                            color: const Color(0xFFFF3B30),
                            width: 12,
                            borderRadius: const BorderRadius.vertical(top: Radius.circular(4)),
                          ),
                        ],
                      );
                    }),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildSleepHealthChart(Map<String, Map<String, dynamic>> stats) {
    final sortedDates = stats.keys.toList()..sort();
    final durationData = sortedDates.map((d) => (stats[d]!['durationMinutes'] as int) / 60.0).toList();
    final snoreData = sortedDates.map((d) => (stats[d]!['snoreCount'] as int).toDouble()).toList();

    final maxDuration = durationData.fold<double>(0, (max, v) => v > max ? v : max);
    final maxSnores = snoreData.fold<double>(0, (max, v) => v > max ? v : max);

    // Show empty state when no sleep data has been recorded
    if (maxDuration == 0 && maxSnores == 0) {
      return Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: GlassContainer(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(Icons.bedtime_outlined, color: Colors.white24, size: 48),
                const SizedBox(height: 16),
                const Text(
                  'No sleep data yet',
                  style: TextStyle(color: Colors.white54, fontSize: 16),
                ),
                const SizedBox(height: 8),
                const Text(
                  'Start a sleep tracking session to see your stats here.',
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white24, fontSize: 13),
                ),
              ],
            ),
          ),
        ),
      );
    }

    // Scale snores to fit in the same chart area if they are very large
    // We'll show the real value in tooltips
    final snoreScale = maxSnores > 0 ? (maxDuration > 0 ? maxDuration / maxSnores : 1.0) : 1.0;

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: GlassContainer(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              const Text(
                'Sleep Health Metrics',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(height: 20),
              Expanded(
                child: BarChart(
                  BarChartData(
                    alignment: BarChartAlignment.spaceAround,
                    maxY: (maxDuration < 5 ? 5.0 : maxDuration * 1.2),
                    barTouchData: BarTouchData(
                      touchTooltipData: BarTouchTooltipData(
                        getTooltipColor: (_) => const Color(0xFF2A2A30),
                        getTooltipItem: (group, groupIndex, rod, rodIndex) {
                          final date = sortedDates[groupIndex];
                          final hours = (stats[date]!['durationMinutes'] as int) / 60.0;
                          final snores = stats[date]!['snoreCount'] as int;

                          final h = hours.floor();
                          final m = ((hours - h) * 60).round();

                          return BarTooltipItem(
                            'Sleep: ${h}h ${m}m\nSnores: $snores',
                            const TextStyle(color: Colors.white, fontSize: 12),
                          );
                        },
                      ),
                    ),
                    titlesData: FlTitlesData(
                      show: true,
                      bottomTitles: AxisTitles(
                        sideTitles: SideTitles(
                          showTitles: true,
                          getTitlesWidget: (value, meta) {
                            final index = value.toInt();
                            if (index < 0 || index >= sortedDates.length) return const SizedBox.shrink();
                            final dateParts = sortedDates[index].split('-');
                            return Padding(
                              padding: const EdgeInsets.only(top: 8),
                              child: Text(
                                '${dateParts[2]}/${dateParts[1]}',
                                style: const TextStyle(color: Colors.white60, fontSize: 10),
                              ),
                            );
                          },
                          reservedSize: 30,
                        ),
                      ),
                      leftTitles: AxisTitles(
                        sideTitles: SideTitles(
                          showTitles: true,
                          getTitlesWidget: (value, meta) {
                            if (value == 0) return const SizedBox.shrink();
                            return Text(
                              '${value.toInt()}h',
                              style: const TextStyle(color: Colors.white60, fontSize: 10),
                            );
                          },
                          reservedSize: 30,
                        ),
                      ),
                      rightTitles: const AxisTitles(sideTitles: SideTitles(showTitles: false)),
                      topTitles: const AxisTitles(sideTitles: SideTitles(showTitles: false)),
                    ),
                    gridData: const FlGridData(show: false),
                    borderData: FlBorderData(show: false),
                    barGroups: List.generate(sortedDates.length, (index) {
                      return BarChartGroupData(
                        x: index,
                        barRods: [
                          // Duration Rod
                          BarChartRodData(
                            toY: durationData[index],
                            color: const Color(0xFF3B8CFF),
                            width: 10,
                            borderRadius: const BorderRadius.vertical(top: Radius.circular(4)),
                          ),
                          // Snore Rod (Scaled for visualization)
                          BarChartRodData(
                            toY: snoreData[index] * snoreScale,
                            color: const Color(0xFFFFCC00),
                            width: 10,
                            borderRadius: const BorderRadius.vertical(top: Radius.circular(4)),
                          ),
                        ],
                      );
                    }),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildSleepLegend() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 48, vertical: 16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          _buildLegendItem(const Color(0xFF3B8CFF), 'Hours Slept'),
          const SizedBox(width: 32),
          _buildLegendItem(const Color(0xFFFFCC00), 'Snore Count'),
        ],
      ),
    );
  }

  Widget _buildLegend() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 48, vertical: 16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          _buildLegendItem(const Color(0xFF00FF85), 'Successful'),
          const SizedBox(width: 32),
          _buildLegendItem(const Color(0xFFFF3B30), 'Snoozed'),
        ],
      ),
    );
  }

  Widget _buildLegendItem(Color color, String label) {
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
        const SizedBox(width: 8),
        Text(
          label,
          style: const TextStyle(
            color: Colors.white70,
            fontSize: 14,
          ),
        ),
      ],
    );
  }
}
