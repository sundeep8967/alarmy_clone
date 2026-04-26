import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/providers/settings_provider.dart';

class AlarmSettingsScreen extends ConsumerWidget {
  const AlarmSettingsScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final settings = ref.watch(settingsProvider);

    return Scaffold(
      backgroundColor: const Color(0xFF101014),
      appBar: AppBar(
        backgroundColor: const Color(0xFF101014),
        elevation: 0,
        title: const Text(
          'Alarm Settings',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios, color: Colors.white),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: [
          _buildSectionHeader('Sound & Vibration'),
          _buildSettingTile(
            icon: Icons.vibration,
            title: 'Vibration',
            subtitle: 'Vibrate when alarm rings',
            trailing: CupertinoSwitch(
              value: settings.vibrationEnabled,
              activeTrackColor: const Color(0xFF34C759),
              onChanged: (value) {
                ref.read(settingsProvider.notifier).updateVibration(value);
              },
            ),
          ),
          _buildSettingTile(
            icon: Icons.volume_up,
            title: 'Alarm Volume',
            subtitle: settings.alarmVolume,
            onTap: () => _showVolumePicker(context, ref),
          ),
          _buildSettingTile(
            icon: Icons.trending_up,
            title: 'Gradual Volume Increase',
            subtitle: 'Gradually increase for 30 seconds',
            trailing: CupertinoSwitch(
              value: settings.gradualVolumeEnabled,
              activeTrackColor: const Color(0xFF34C759),
              onChanged: (value) {
                ref.read(settingsProvider.notifier).updateGradualVolume(value);
              },
            ),
          ),
          const SizedBox(height: 24),
          _buildSectionHeader('Snooze & Duration'),
          _buildSettingTile(
            icon: Icons.snooze,
            title: 'Snooze Duration',
            subtitle: '${settings.snoozeDuration} minutes',
            onTap: () => _showSnoozePicker(context, ref),
          ),
          _buildSettingTile(
            icon: Icons.timer,
            title: 'Alarm Duration',
            subtitle: '${settings.alarmDuration} minutes',
            onTap: () => _showDurationPicker(context, ref),
          ),
          const SizedBox(height: 24),
          _buildSectionHeader('Advanced'),
          _buildSettingTile(
            icon: Icons.do_not_disturb_on,
            title: 'Uninstall Blocker',
            subtitle: 'Prevent uninstalling when alarms are active',
            onTap: () => _showUninstallBlockerInfo(context),
          ),
        ],
      ),
    );
  }

  Widget _buildSectionHeader(String title) {
    return Padding(
      padding: const EdgeInsets.only(left: 12, bottom: 12, top: 8),
      child: Text(
        title.toUpperCase(),
        style: TextStyle(
          color: Colors.white.withValues(alpha: 0.5),
          fontSize: 13,
          fontWeight: FontWeight.w600,
          letterSpacing: 1,
        ),
      ),
    );
  }

  Widget _buildSettingTile({
    required IconData icon,
    required String title,
    required String subtitle,
    Widget? trailing,
    VoidCallback? onTap,
  }) {
    return Container(
      margin: const EdgeInsets.only(bottom: 12),
      decoration: BoxDecoration(
        color: const Color(0xFF1C1D24),
        borderRadius: BorderRadius.circular(16),
      ),
      child: ListTile(
        leading: Container(
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: const Color(0xFFFF3B30).withValues(alpha: 0.1),
            borderRadius: BorderRadius.circular(12),
          ),
          child: Icon(icon, color: const Color(0xFFFF3B30), size: 22),
        ),
        title: Text(
          title,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
        subtitle: Text(
          subtitle,
          style: TextStyle(
            color: Colors.white.withValues(alpha: 0.5),
            fontSize: 13,
          ),
        ),
        trailing: trailing ?? const Icon(Icons.chevron_right, color: Colors.white38),
        onTap: onTap,
      ),
    );
  }

  void _showVolumePicker(BuildContext context, WidgetRef ref) {
    showCupertinoModalPopup(
      context: context,
      builder: (context) => CupertinoActionSheet(
        title: const Text('Alarm Volume'),
        actions: [
          for (final volume in ['50%', '75%', '100%', 'System'])
            CupertinoActionSheetAction(
              onPressed: () {
                ref.read(settingsProvider.notifier).updateAlarmVolume(volume);
                Navigator.pop(context);
              },
              child: Text(volume),
            ),
        ],
        cancelButton: CupertinoActionSheetAction(
          onPressed: () => Navigator.pop(context),
          child: const Text('Cancel'),
        ),
      ),
    );
  }

  void _showSnoozePicker(BuildContext context, WidgetRef ref) {
    final durations = [1, 3, 5, 10, 15, 20, 30];
    showCupertinoModalPopup(
      context: context,
      builder: (context) => CupertinoActionSheet(
        title: const Text('Snooze Duration'),
        actions: [
          for (final minutes in durations)
            CupertinoActionSheetAction(
              onPressed: () {
                ref.read(settingsProvider.notifier).updateSnoozeDuration(minutes);
                Navigator.pop(context);
              },
              child: Text('$minutes minutes'),
            ),
        ],
        cancelButton: CupertinoActionSheetAction(
          onPressed: () => Navigator.pop(context),
          child: const Text('Cancel'),
        ),
      ),
    );
  }

  void _showDurationPicker(BuildContext context, WidgetRef ref) {
    final durations = [1, 2, 5, 10, 15, 30, 60];
    showCupertinoModalPopup(
      context: context,
      builder: (context) => CupertinoActionSheet(
        title: const Text('Alarm Duration'),
        actions: [
          for (final minutes in durations)
            CupertinoActionSheetAction(
              onPressed: () {
                ref.read(settingsProvider.notifier).updateAlarmDuration(minutes);
                Navigator.pop(context);
              },
              child: Text('$minutes minutes'),
            ),
        ],
        cancelButton: CupertinoActionSheetAction(
          onPressed: () => Navigator.pop(context),
          child: const Text('Cancel'),
        ),
      ),
    );
  }

  void _showUninstallBlockerInfo(BuildContext context) {
    showCupertinoDialog(
      context: context,
      builder: (context) => CupertinoAlertDialog(
        title: const Text('Uninstall Blocker'),
        content: const Text(
          'When enabled, you cannot uninstall the app while alarms are active. '
          'This prevents accidental uninstallation that would cancel your alarms.',
        ),
        actions: [
          CupertinoDialogAction(
            onPressed: () => Navigator.pop(context),
            child: const Text('OK'),
          ),
        ],
      ),
    );
  }
}
