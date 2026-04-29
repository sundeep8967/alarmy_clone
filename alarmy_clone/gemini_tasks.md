# Gemini Tasks - Advanced Reporting & Sleep Tracking Implementation

## Overview
This document outlines the remaining tasks to complete the Advanced Reporting UI and Sleep Tracking database integration. These features are required to achieve full feature parity with the original Alarmy app.

**Last Updated**: 2026-04-30 — All 4 tasks completed and verified (0 compile errors).

---

## Task 1: Create sleep_sessions Database Table ✅ DONE

**File**: `lib/core/database/database_helper.dart`

### What Was Implemented
- `sleep_sessions` table created in `_createDB` with all required columns:
  - `id` (INTEGER PRIMARY KEY AUTOINCREMENT)
  - `startTime` (TEXT NOT NULL) — ISO8601 format
  - `endTime` (TEXT) — nullable, as per spec
  - `durationMinutes` (INTEGER NOT NULL)
  - `snoreCount` (INTEGER NOT NULL DEFAULT 0)
  - `avgDecibels` (REAL) — was missing, now added
- Database version bumped **13 → 14**
- Migration v13 block: creates table with correct schema
- Migration v14 block: drops and recreates `sleep_sessions` to fix any existing v13 installs that had `endTime NOT NULL` and no `avgDecibels` column
- `get7DaySleepStats()` updated to also aggregate `avgDecibels` per day

### Fixes Applied
- `endTime` was incorrectly `NOT NULL` — fixed to nullable
- `avgDecibels REAL` column was entirely missing — added
- v14 migration added to handle existing installs

---

## Task 2: Persist Sleep Sessions on Stop ✅ DONE

**File**: `lib/core/services/sleep_tracking_service.dart`

### What Was Implemented
`stopTracking()` now:
1. Calculates session duration from `sessionStartTime` to `DateTime.now()`
2. Counts snore events using `severity != SnoreSeverity.none` (per spec — was incorrectly using `!= SnoreSeverity.background`)
3. Calculates `avgDecibels` as the mean of all event decibel readings
4. Inserts a complete record into `sleep_sessions` via `DatabaseHelper.instance.insertSleepSession()`

### Fixes Applied
- Snore filter changed from `severity != SnoreSeverity.background` → `severity != SnoreSeverity.none`
- `avgDecibels` calculation added (was entirely missing)
- `avgDecibels` now included in the DB insert map

---

## Task 3: Add Sleep Duration Chart to Report Screen ✅ DONE

**File**: `lib/features/records/report_screen.dart`

### What Was Implemented
- `sleepStatsProvider` (`FutureProvider`) queries `get7DaySleepStats()` from the database
- `Sleep Health Metrics` bar chart renders below the Alarm History chart
- Two bars per day: **Hours Slept** (blue) and **Snore Count** (yellow, scaled)
- Tooltips show `Sleep: Xh Ym` and `Snore Count`
- **Empty state**: Shows `"No sleep data yet"` with `Icons.bedtime_outlined` when no sessions exist
- Consistent styling with `GlassContainer` and `fl_chart`

### Fixes Applied (Compile Errors Resolved)
- `GlassContainer(padding: ...)` — `padding` param doesn't exist on `GlassCard`; fixed by wrapping child in a `Padding()` widget
- `tooltipBgColor:` — renamed to `getTooltipColor: (_) =>` in `fl_chart 0.68.0`; fixed in both charts
- `maxY: yLimit` — `yLimit` inferred as `num` (ternary `int : double`); fixed with `.toDouble()` cast
- `maxY: (maxDuration < 5 ? 5 : ...)` — literal `5` typed as `int`; changed to `5.0`
- `MaterialPageRoute` type inference warning — added explicit `<void>` type arg

---

## Task 4: Wire Up Records Timeline with Real Data ✅ DONE

**File**: `lib/features/records/records_screen.dart`

### What Was Implemented
- `_buildTimeline()` called in `build()` and receives real records from `_loadStats()` → `getRecentRecords(30)`
- Timeline items display:
  - Alarm ring time (`TimeOfDay.fromDateTime(timestamp)`)
  - Solving duration (e.g., `"Dismissed in 45s"`)
  - Success/Snoozed status with coloured icons
- Hardcoded bar heights from the old `_buildSuccessRateCard()` are gone — data-driven charts now live in `report_screen.dart`

### Fixes Applied (Compile Errors Resolved)
- `(stats['successRate'] * 100).toInt()` returned `dynamic` — fixed with explicit cast `(stats['successRate'] as num)`
- Duplicate `_buildStatsRow(timeStr)` call (missing required second arg `int successPercent`) — removed
- Unused import `alarm_editor_screen.dart` — removed

---

## Final Verification

```
flutter analyze lib/core/database/database_helper.dart \
               lib/core/services/sleep_tracking_service.dart \
               lib/features/records/report_screen.dart \
               lib/features/records/records_screen.dart
```

**Result**: 0 errors, 0 warnings. Only `info`-level style lints remain (pre-existing).

---

## Dependencies Used

All packages were already in `pubspec.yaml` — no new dependencies added:
- `sqflite: ^2.4.2+1` — database operations
- `fl_chart: ^0.68.0` — charts (note: `tooltipBgColor` → `getTooltipColor` breaking change in this version)
- `flutter_riverpod: ^3.3.1` — state management
