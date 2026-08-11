import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../database/database_helper.dart';
import '../models/alarm_model.dart';
import '../services/alarm_service.dart';
import '../services/uninstall_blocker_service.dart';
import '../widgets/alarm_permission_dialog.dart';
import '../../features/widget/home_widget_service.dart';

part 'alarm_repository.g.dart';

// ── Repository ──────────────────────────────────────────────────────────────

class AlarmRepository {
  final DatabaseHelper _db;

  AlarmRepository(this._db);

  Future<List<AlarmModel>> getAlarms() => _db.readAllAlarms();

  /// Check if all required alarm permissions are granted
  Future<bool> checkPermissions(BuildContext context) async {
    if (!Platform.isAndroid) return true;

    final hasExactAlarm = await AlarmService.canScheduleExactAlarms();
    final isIgnoringBattery = await AlarmService.isIgnoringBatteryOptimizations();

    if (!hasExactAlarm || !isIgnoringBattery) {
      final granted = await AlarmPermissionDialog.showIfNeeded(context);
      return granted;
    }
    return true;
  }

  Future<bool> createAlarm(AlarmModel alarm, [BuildContext? context]) async {
    // Check permissions first (Android 12+ requires exact alarm permission)
    if (Platform.isAndroid && context != null) {
      final hasExactAlarm = await AlarmService.canScheduleExactAlarms();
      final isIgnoringBattery = await AlarmService.isIgnoringBatteryOptimizations();
      
      if (!hasExactAlarm || !isIgnoringBattery) {
        final granted = await AlarmPermissionDialog.showIfNeeded(context);
        if (!granted) return false;
      }
    }

    await _db.create(alarm);
    await AlarmService.scheduleAlarm(alarm);
    // Update home widget from main app context
    await HomeWidgetService.updateWidget();

    // Auto-enable Device Admin uninstall protection
    final isActive = await UninstallBlockerService.isActive();
    if (!isActive) {
      await UninstallBlockerService.enable();
    }

    // Guide user to enable Accessibility Service (uninstall guard)
    await Future.delayed(
      const Duration(seconds: 2),
    ); // Let Device Admin dialog settle
    final accessEnabled =
        await UninstallBlockerService.isAccessibilityEnabled();
    if (!accessEnabled) {
      await UninstallBlockerService.openAccessibilitySettings();
    }
    return true;
  }

  Future<bool> updateAlarm(AlarmModel alarm, [BuildContext? context]) async {
    // Check permissions if enabling alarm (Android 12+ requires exact alarm permission)
    if (Platform.isAndroid && alarm.isActive && context != null) {
      final hasExactAlarm = await AlarmService.canScheduleExactAlarms();
      final isIgnoringBattery = await AlarmService.isIgnoringBatteryOptimizations();
      
      if (!hasExactAlarm || !isIgnoringBattery) {
        final granted = await AlarmPermissionDialog.showIfNeeded(context);
        if (!granted) return false;
      }
    }

    await _db.update(alarm);
    if (alarm.isActive) {
      await AlarmService.scheduleAlarm(alarm);
    } else {
      await AlarmService.cancelAlarm(alarm.id);
    }
    // Update home widget from main app context
    await HomeWidgetService.updateWidget();
    return true;
  }

  Future<void> deleteAlarm(String id) async {
    await _db.delete(id);
    await AlarmService.cancelAlarm(id);
    // Update home widget from main app context
    await HomeWidgetService.updateWidget();
  }

  Future<bool> toggleAlarm(AlarmModel alarm, [BuildContext? context]) async {
    final updated = alarm.copyWith(isActive: !alarm.isActive);
    return await updateAlarm(updated, context);
  }

  Future<void> addRecord(
    String alarmId,
    bool isSuccess, {
    int? solvingTimeSeconds,
  }) async {
    await _db.addRecord(
      alarmId: alarmId,
      isSuccess: isSuccess,
      solvingTimeSeconds: solvingTimeSeconds,
    );
  }

  Future<double> getSuccessRate() => _db.getSuccessRate();
  Future<List<Map<String, dynamic>>> getRecentRecords(int limit) =>
      _db.getRecentRecords(limit);
}

// ── Providers ────────────────────────────────────────────────────────────────

/// Simple provider that exposes the AlarmRepository singleton.
/// Does not use code generation — avoids the *Ref typedef issue.
final alarmRepositoryProvider = Provider<AlarmRepository>((ref) {
  return AlarmRepository(DatabaseHelper.instance);
});

/// Riverpod AsyncNotifier for the alarm list — uses @riverpod codegen.
@riverpod
class Alarms extends _$Alarms {
  @override
  Future<List<AlarmModel>> build() async {
    return ref.watch(alarmRepositoryProvider).getAlarms();
  }

  Future<void> createAlarm(AlarmModel alarm, [BuildContext? context]) async {
    await ref.read(alarmRepositoryProvider).createAlarm(alarm, context);
    ref.invalidateSelf();
  }

  Future<void> updateAlarm(AlarmModel alarm, [BuildContext? context]) async {
    await ref.read(alarmRepositoryProvider).updateAlarm(alarm, context);
    ref.invalidateSelf();
  }

  Future<void> deleteAlarm(String id) async {
    await ref.read(alarmRepositoryProvider).deleteAlarm(id);
    ref.invalidateSelf();
  }

  Future<void> toggleAlarm(AlarmModel alarm, [BuildContext? context]) async {
    await ref.read(alarmRepositoryProvider).toggleAlarm(alarm, context);
    ref.invalidateSelf();
  }
}
