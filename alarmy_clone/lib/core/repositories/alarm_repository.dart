import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../database/database_helper.dart';
import '../models/alarm_model.dart';
import '../services/alarm_service.dart';
import '../services/uninstall_blocker_service.dart';
import '../../features/widget/home_widget_service.dart';

part 'alarm_repository.g.dart';

// ── Repository ──────────────────────────────────────────────────────────────

class AlarmRepository {
  final DatabaseHelper _db;

  AlarmRepository(this._db);

  Future<List<AlarmModel>> getAlarms() => _db.readAllAlarms();

  Future<void> createAlarm(AlarmModel alarm) async {
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
    await Future.delayed(const Duration(seconds: 2)); // Let Device Admin dialog settle
    final accessEnabled = await UninstallBlockerService.isAccessibilityEnabled();
    if (!accessEnabled) {
      await UninstallBlockerService.openAccessibilitySettings();
    }
  }

  Future<void> updateAlarm(AlarmModel alarm) async {
    await _db.update(alarm);
    if (alarm.isActive) {
      await AlarmService.scheduleAlarm(alarm);
    } else {
      await AlarmService.cancelAlarm(alarm.id);
    }
    // Update home widget from main app context
    await HomeWidgetService.updateWidget();
  }

  Future<void> deleteAlarm(String id) async {
    await _db.delete(id);
    await AlarmService.cancelAlarm(id);
    // Update home widget from main app context
    await HomeWidgetService.updateWidget();
  }

  Future<void> toggleAlarm(AlarmModel alarm) async {
    final updated = alarm.copyWith(isActive: !alarm.isActive);
    await updateAlarm(updated);
  }

  Future<void> addRecord(String alarmId, bool isSuccess, {int? solvingTimeSeconds}) async {
    await _db.addRecord(
      alarmId: alarmId,
      isSuccess: isSuccess,
      solvingTimeSeconds: solvingTimeSeconds,
    );
  }

  Future<double> getSuccessRate() => _db.getSuccessRate();
  Future<List<Map<String, dynamic>>> getRecentRecords(int limit) => _db.getRecentRecords(limit);
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

  Future<void> createAlarm(AlarmModel alarm) async {
    await ref.read(alarmRepositoryProvider).createAlarm(alarm);
    ref.invalidateSelf();
  }

  Future<void> updateAlarm(AlarmModel alarm) async {
    await ref.read(alarmRepositoryProvider).updateAlarm(alarm);
    ref.invalidateSelf();
  }

  Future<void> deleteAlarm(String id) async {
    await ref.read(alarmRepositoryProvider).deleteAlarm(id);
    ref.invalidateSelf();
  }

  Future<void> toggleAlarm(AlarmModel alarm) async {
    await ref.read(alarmRepositoryProvider).toggleAlarm(alarm);
    ref.invalidateSelf();
  }
}
