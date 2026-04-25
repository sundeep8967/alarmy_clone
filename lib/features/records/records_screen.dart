import 'package:flutter/material.dart';
import 'package:glassmorphism_ui/glassmorphism_ui.dart';
import 'package:animate_do/animate_do.dart';
import '../../core/database/database_helper.dart';
import '../alarm_editor/alarm_editor_screen.dart';

class RecordsScreen extends StatefulWidget {
  const RecordsScreen({super.key});

  @override
  State<RecordsScreen> createState() => _RecordsScreenState();
}

class _RecordsScreenState extends State<RecordsScreen> {
  late Future<Map<String, dynamic>> _statsFuture;

  @override
  void initState() {
    super.initState();
    _statsFuture = _loadStats();
  }

  Future<Map<String, dynamic>> _loadStats() async {
    final successRate = await DatabaseHelper.instance.getSuccessRate();
    final recentRecords = await DatabaseHelper.instance.getRecentRecords(30);
    
    double avgSolvingTime = 0.0;
    if (recentRecords.isNotEmpty) {
      final times = recentRecords.where((r) => r['solvingTimeSeconds'] != null).map((r) => r['solvingTimeSeconds'] as int);
      if (times.isNotEmpty) {
        avgSolvingTime = times.reduce((a, b) => a + b) / times.length;
      }
    }

    return {
      'successRate': successRate,
      'avgSolvingTime': avgSolvingTime,
      'count': recentRecords.length,
    };
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF101014),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [Color(0xFF1A1A20), Color(0xFF101014)],
          ),
        ),
        child: SafeArea(
          child: FutureBuilder<Map<String, dynamic>>(
            future: _statsFuture,
            builder: (context, snapshot) {
              final stats = snapshot.data ?? {'successRate': 0.0, 'avgSolvingTime': 0.0, 'count': 0};
              final successPercent = (stats['successRate'] * 100).toInt();
              final avgTime = stats['avgSolvingTime'] as double;
              final timeStr = avgTime > 60 
                  ? '${(avgTime / 60).floor()}m ${(avgTime % 60).toInt()}s'
                  : '${avgTime.toInt()}s';

              return SingleChildScrollView(
                padding: const EdgeInsets.symmetric(horizontal: 24.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 24),
                    _buildHeader(),
                    const SizedBox(height: 32),
                    _buildDateSelector(),
                    const SizedBox(height: 24),
                    _buildTabPills(),
                    const SizedBox(height: 40),
                    _buildSuccessRateCard(successPercent),
                    const SizedBox(height: 32),
                    _buildStatsRow(timeStr),
                    const SizedBox(height: 40),
                    if (stats['count'] == 0) _buildEmptyState(context),
                    const SizedBox(height: 40),
                  ],
                ),
              );
            },
          ),
        ),
      ),
    );
  }

  Widget _buildHeader() {
    return const Text('Report', style: TextStyle(color: Colors.white, fontSize: 32, fontWeight: FontWeight.bold));
  }

  Widget _buildDateSelector() {
    return Row(
      children: [
        const Icon(Icons.chevron_left, color: Colors.white70, size: 24),
        const SizedBox(width: 8),
        const Text('Recent History', style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.w500)),
        const SizedBox(width: 8),
        const Icon(Icons.chevron_right, color: Colors.white24, size: 24),
      ],
    );
  }

  Widget _buildTabPills() {
    final tabs = ['Wake up', 'Sleep', 'Habit'];
    return Row(
      children: tabs.asMap().entries.map((entry) {
        final isSelected = entry.key == 0;
        return Padding(
          padding: const EdgeInsets.only(right: 12.0),
          child: GlassContainer(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            blur: 10,
            opacity: isSelected ? 0.2 : 0.05,
            borderRadius: BorderRadius.circular(20),
            child: Text(
              entry.value,
              style: TextStyle(color: isSelected ? const Color(0xFFFF3B30) : Colors.white38, fontWeight: isSelected ? FontWeight.bold : FontWeight.normal),
            ),
          ),
        );
      }).toList(),
    );
  }

  Widget _buildSuccessRateCard(int percent) {
    return FadeInUp(
      child: GlassContainer(
        padding: const EdgeInsets.all(24),
        blur: 20,
        opacity: 0.1,
        borderRadius: BorderRadius.circular(32),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text('Success Rate', style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold)),
                Text('$percent%', style: const TextStyle(color: Color(0xFF00FF85), fontSize: 24, fontWeight: FontWeight.bold)),
              ],
            ),
            const SizedBox(height: 24),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: List.generate(7, (i) {
                final height = [40, 60, 30, 50, 45, 70, percent > 0 ? percent * 0.8 : 10.0][i];
                final isToday = i == 6;
                return Column(
                  children: [
                    Container(
                      width: 32,
                      height: height.toDouble(),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: isToday ? [const Color(0xFFFF3B30), const Color(0xFFFF7A00)] : [Colors.white12, Colors.white10],
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(['M', 'T', 'W', 'T', 'F', 'S', 'S'][i], style: TextStyle(color: isToday ? Colors.white : Colors.white24, fontSize: 12)),
                  ],
                );
              }),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildStatsRow(String timeStr) {
    return Row(
      children: [
        _buildStatItem('---', 'Avg. wake-up', const Color(0xFF00D1FF)),
        const SizedBox(width: 16),
        _buildStatItem(timeStr, 'Avg. to solve', const Color(0xFF00FF85)),
      ],
    );
  }

  Widget _buildStatItem(String value, String label, Color color) {
    return Expanded(
      child: FadeInUp(
        child: GlassContainer(
          padding: const EdgeInsets.all(20),
          blur: 15,
          opacity: 0.05,
          borderRadius: BorderRadius.circular(24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(value, style: const TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold)),
              const SizedBox(height: 4),
              Text(label, style: const TextStyle(color: Colors.white38, fontSize: 12)),
              const SizedBox(height: 12),
              Container(height: 2, width: 40, color: color),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildEmptyState(BuildContext context) {
    return Center(
      child: Column(
        children: [
          const Icon(Icons.history_toggle_off, color: Colors.white10, size: 64),
          const SizedBox(height: 24),
          const Text('No records yet', style: TextStyle(color: Colors.white54, fontSize: 16)),
          const SizedBox(height: 32),
          SizedBox(
            width: double.infinity,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFFFF3B30).withValues(alpha: 0.1),
                foregroundColor: const Color(0xFFFF3B30),
                side: const BorderSide(color: Color(0xFFFF3B30), width: 1),
                padding: const EdgeInsets.symmetric(vertical: 16),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
              ),
              onPressed: () => Navigator.popUntil(context, (r) => r.isFirst),
              child: const Text('Back to Alarms', style: TextStyle(fontWeight: FontWeight.bold)),
            ),
          ),
        ],
      ),
    );
  }
}
