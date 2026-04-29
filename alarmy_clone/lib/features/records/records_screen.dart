import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/widgets/glass_card.dart';
import 'package:animate_do/animate_do.dart';
import '../../core/repositories/alarm_repository.dart';

class RecordsScreen extends ConsumerStatefulWidget {
  const RecordsScreen({super.key});

  @override
  ConsumerState<RecordsScreen> createState() => _RecordsScreenState();
}

class _RecordsScreenState extends ConsumerState<RecordsScreen> {
  late Future<Map<String, dynamic>> _statsFuture;

  @override
  void initState() {
    super.initState();
    _statsFuture = _loadStats();
  }

  Future<Map<String, dynamic>> _loadStats() async {
    final repo = ref.read(alarmRepositoryProvider);
    final successRate = await repo.getSuccessRate();
    final recentRecords = await repo.getRecentRecords(30);
    
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
      'records': recentRecords,
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
              final successPercent = ((stats['successRate'] as num) * 100).toInt();
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
                    _buildStatsRow(timeStr, successPercent),
                    const SizedBox(height: 32),
                    const Text('Recent Records', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold)),
                    const SizedBox(height: 16),
                    _buildTimeline(stats['records'] as List<Map<String, dynamic>>? ?? []),
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
            blur: 10,
            opacity: isSelected ? 0.2 : 0.05,
            borderRadius: BorderRadius.circular(20),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Text(
                entry.value,
                style: TextStyle(color: isSelected ? const Color(0xFFFF3B30) : Colors.white38, fontWeight: isSelected ? FontWeight.bold : FontWeight.normal),
              ),
            ),
          ),
        );
      }).toList(),
    );
  }

  Widget _buildTimeline(List<Map<String, dynamic>> records) {
    if (records.isEmpty) return const SizedBox.shrink();

    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: records.length,
      itemBuilder: (context, index) {
        final record = records[index];
        final isSuccess = record['isSuccess'] == 1;
        final timestamp = DateTime.parse(record['timestamp'] as String);
        final solvingTime = record['solvingTimeSeconds'] as int?;

        String timeText = '';
        if (solvingTime != null) {
          timeText = solvingTime > 60 
            ? 'Dismissed in ${(solvingTime / 60).floor()}m ${(solvingTime % 60).toInt()}s'
            : 'Dismissed in ${solvingTime}s';
        } else {
          timeText = isSuccess ? 'Success' : 'Snoozed/Skipped';
        }

        final timeOfDay = TimeOfDay.fromDateTime(timestamp).format(context);

        return Padding(
          padding: const EdgeInsets.only(bottom: 12.0),
          child: GlassContainer(
            blur: 15,
            opacity: 0.05,
            borderRadius: BorderRadius.circular(16),
            child: ListTile(
              leading: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: isSuccess ? const Color(0xFF00FF85).withValues(alpha: 0.2) : const Color(0xFFFF3B30).withValues(alpha: 0.2),
                  shape: BoxShape.circle,
                ),
                child: Icon(
                  isSuccess ? Icons.check : Icons.close,
                  color: isSuccess ? const Color(0xFF00FF85) : const Color(0xFFFF3B30),
                  size: 20,
                ),
              ),
              title: Text(
                timeOfDay,
                style: const TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                timeText,
                style: const TextStyle(color: Colors.white54, fontSize: 14),
              ),
              trailing: Text(
                '${timestamp.day}/${timestamp.month}',
                style: const TextStyle(color: Colors.white38, fontSize: 12),
              ),
            ),
          ),
        );
      },
    );
  }

  Widget _buildStatsRow(String timeStr, int successPercent) {
    return Row(
      children: [
        _buildStatItem('$successPercent%', 'Success Rate', const Color(0xFF00D1FF)),
        const SizedBox(width: 16),
        _buildStatItem(timeStr, 'Avg. to solve', const Color(0xFF00FF85)),
      ],
    );
  }

  Widget _buildStatItem(String value, String label, Color color) {
    return Expanded(
      child: FadeInUp(
        child: GlassContainer(
          blur: 15,
          opacity: 0.05,
          borderRadius: BorderRadius.circular(24),
          child: Padding(
            padding: const EdgeInsets.all(20),
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
