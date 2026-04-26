import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:fl_chart/fl_chart.dart';
import '../../core/database/database_helper.dart';
import '../../core/widgets/glass_card.dart';

final reportDataProvider = FutureProvider<Map<String, Map<String, int>>>((ref) async {
  return await DatabaseHelper.instance.get7DayStats();
});

class ReportScreen extends ConsumerWidget {
  const ReportScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final reportData = ref.watch(reportDataProvider);

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
              _buildHeader(),
              const SizedBox(height: 24),
              Expanded(
                child: reportData.when(
                  data: (stats) => _buildChart(stats),
                  loading: () => const Center(child: CircularProgressIndicator()),
                  error: (err, stack) => Center(
                    child: Text('Error: $err', style: const TextStyle(color: Colors.white)),
                  ),
                ),
              ),
              _buildLegend(),
              const SizedBox(height: 32),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildHeader() {
    return const Padding(
      padding: EdgeInsets.all(24.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Wake Up Report',
            style: TextStyle(
              color: Colors.white,
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 8),
          Text(
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
                  maxY: yLimit,
                  barTouchData: BarTouchData(
                    touchTooltipData: BarTouchTooltipData(
                      tooltipBgColor: const Color(0xFF2A2A30),
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
