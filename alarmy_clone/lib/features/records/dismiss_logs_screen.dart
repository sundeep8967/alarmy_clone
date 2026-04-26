import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import '../../core/database/database_helper.dart';
import '../../core/widgets/glass_card.dart';
import 'package:animate_do/animate_do.dart';

class DismissLogsScreen extends StatefulWidget {
  const DismissLogsScreen({super.key});

  @override
  State<DismissLogsScreen> createState() => _DismissLogsScreenState();
}

class _DismissLogsScreenState extends State<DismissLogsScreen> {
  List<Map<String, dynamic>> _records = [];
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadRecords();
  }

  Future<void> _loadRecords() async {
    final records = await DatabaseHelper.instance.getAllRecords();
    setState(() {
      _records = records;
      _isLoading = false;
    });
  }

  String _formatDateTime(String timestamp) {
    final dt = DateTime.parse(timestamp);
    return DateFormat('MMM d, yyyy • h:mm a').format(dt);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF101014),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () => Navigator.pop(context),
        ),
        title: const Text(
          'Dismiss Logs',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFF1A1A20), Color(0xFF101014)],
          ),
        ),
        child: SafeArea(
          child: _isLoading
              ? const Center(
                  child: CircularProgressIndicator(color: Color(0xFF00FF85)),
                )
              : _records.isEmpty
                  ? _buildEmptyState()
                  : _buildLogsList(),
        ),
      ),
    );
  }

  Widget _buildEmptyState() {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.history,
            size: 64,
            color: Colors.white.withValues(alpha: 0.3),
          ),
          const SizedBox(height: 16),
          Text(
            'No records yet',
            style: TextStyle(
              color: Colors.white.withValues(alpha: 0.6),
              fontSize: 18,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            'Alarm dismissals will appear here',
            style: TextStyle(
              color: Colors.white.withValues(alpha: 0.4),
              fontSize: 14,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildLogsList() {
    return RefreshIndicator(
      onRefresh: _loadRecords,
      color: const Color(0xFF00FF85),
      backgroundColor: const Color(0xFF1A1A20),
      child: ListView.builder(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
        itemCount: _records.length,
        itemBuilder: (context, index) {
          final record = _records[index];
          final isSuccess = record['isSuccess'] == 1;
          final timestamp = record['timestamp'] as String;
          final alarmId = record['alarmId'] as String? ?? 'Unknown';

          return FadeInUp(
            delay: Duration(milliseconds: index * 50),
            child: Container(
              margin: const EdgeInsets.only(bottom: 12),
              child: GlassContainer(
                blur: 20,
                opacity: 0.05,
                borderRadius: BorderRadius.circular(20),
                child: Padding(
                  padding: const EdgeInsets.all(16),
                  child: Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          color: isSuccess
                              ? const Color(0xFF34C759).withValues(alpha: 0.2)
                              : const Color(0xFFFF9500).withValues(alpha: 0.2),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Icon(
                          isSuccess ? Icons.check_circle : Icons.snooze,
                          color: isSuccess ? const Color(0xFF34C759) : const Color(0xFFFF9500),
                          size: 24,
                        ),
                      ),
                      const SizedBox(width: 16),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              isSuccess ? 'Dismissed' : 'Snoozed',
                              style: TextStyle(
                                color: isSuccess ? const Color(0xFF34C759) : const Color(0xFFFF9500),
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(height: 4),
                            Text(
                              _formatDateTime(timestamp),
                              style: TextStyle(
                                color: Colors.white.withValues(alpha: 0.6),
                                fontSize: 13,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        '#${alarmId.substring(0, alarmId.length > 6 ? 6 : alarmId.length)}',
                        style: TextStyle(
                          color: Colors.white.withValues(alpha: 0.4),
                          fontSize: 12,
                          fontFamily: 'monospace',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
