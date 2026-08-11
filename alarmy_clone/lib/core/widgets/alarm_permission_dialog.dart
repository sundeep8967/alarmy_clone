import 'dart:io';
import 'package:flutter/material.dart';
import 'package:permission_handler/permission_handler.dart';
import '../services/alarm_service.dart';

class AlarmPermissionDialog extends StatefulWidget {
  final VoidCallback onGranted;

  const AlarmPermissionDialog({super.key, required this.onGranted});

  @override
  State<AlarmPermissionDialog> createState() => _AlarmPermissionDialogState();

  static Future<bool> showIfNeeded(BuildContext context) async {
    if (!Platform.isAndroid) return true;

    final hasExactAlarm = await AlarmService.canScheduleExactAlarms();
    final isIgnoringBattery = await AlarmService.isIgnoringBatteryOptimizations();

    if (!hasExactAlarm || !isIgnoringBattery) {
      final result = await showDialog<bool>(
        context: context,
        barrierDismissible: false,
        builder: (context) => AlarmPermissionDialog(
          onGranted: () => Navigator.pop(context, true),
        ),
      );
      return result ?? false;
    }
    return true;
  }
}

class _AlarmPermissionDialogState extends State<AlarmPermissionDialog> {
  bool _hasExactAlarm = false;
  bool _isIgnoringBattery = false;
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _checkPermissions();
  }

  Future<void> _checkPermissions() async {
    final hasExact = await AlarmService.canScheduleExactAlarms();
    final ignoringBattery = await AlarmService.isIgnoringBatteryOptimizations();
    setState(() {
      _hasExactAlarm = hasExact;
      _isIgnoringBattery = ignoringBattery;
      _isLoading = false;
    });
  }

  Future<void> _requestExactAlarm() async {
    final status = await Permission.scheduleExactAlarm.request();
    if (status.isGranted) {
      setState(() => _hasExactAlarm = true);
    } else {
      await AlarmService.openAlarmSettings();
    }
  }

  Future<void> _requestBatteryOptimization() async {
    await AlarmService.requestIgnoreBatteryOptimizations();
  }

  bool get _allGranted => _hasExactAlarm && _isIgnoringBattery;

  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: const Color(0xFF1C1C1E),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
      child: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Permissions Required',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'To ensure alarms ring reliably, please grant these permissions:',
              style: TextStyle(color: Colors.white54, fontSize: 14),
            ),
            const SizedBox(height: 24),
            if (_isLoading)
              const Center(child: CircularProgressIndicator())
            else ...[
              _buildPermissionTile(
                icon: Icons.alarm,
                title: 'Exact Alarm Permission',
                subtitle: 'Required for precise alarm timing on Android 12+',
                isGranted: _hasExactAlarm,
                onTap: _requestExactAlarm,
              ),
              const SizedBox(height: 16),
              _buildPermissionTile(
                icon: Icons.battery_charging_full,
                title: 'Battery Optimization',
                subtitle: 'Allow app to run in background',
                isGranted: _isIgnoringBattery,
                onTap: _requestBatteryOptimization,
              ),
            ],
            const SizedBox(height: 24),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: _allGranted ? const Color(0xFFFF3B30) : Colors.white24,
                  foregroundColor: Colors.white,
                  padding: const EdgeInsets.symmetric(vertical: 16),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
                ),
                onPressed: _allGranted ? widget.onGranted : null,
                child: Text(_allGranted ? 'Continue' : 'Grant Permissions'),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildPermissionTile({
    required IconData icon,
    required String title,
    required String subtitle,
    required bool isGranted,
    required VoidCallback onTap,
  }) {
    return InkWell(
      onTap: isGranted ? null : onTap,
      borderRadius: BorderRadius.circular(16),
      child: Container(
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: isGranted ? const Color(0xFF30D158).withOpacity(0.1) : Colors.white.withOpacity(0.05),
          borderRadius: BorderRadius.circular(16),
          border: Border.all(
            color: isGranted ? const Color(0xFF30D158) : Colors.white12,
          ),
        ),
        child: Row(
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: isGranted ? const Color(0xFF30D158) : const Color(0xFFFF3B30),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Icon(
                isGranted ? Icons.check : icon,
                color: Colors.white,
                size: 20,
              ),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      decoration: isGranted ? TextDecoration.lineThrough : null,
                    ),
                  ),
                  const SizedBox(height: 2),
                  Text(
                    subtitle,
                    style: const TextStyle(color: Colors.white54, fontSize: 12),
                  ),
                ],
              ),
            ),
            if (!isGranted)
              const Icon(Icons.chevron_right, color: Colors.white54),
          ],
        ),
      ),
    );
  }
}
