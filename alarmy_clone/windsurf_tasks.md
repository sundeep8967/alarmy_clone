# Windsurf Cascade Tasks - Phase 6 (Settings & Records)

Welcome to the Alarmy Clone project. You are an expert Flutter Developer acting under the guidance of the Tech Lead. 
Your mission is to execute these exact micro-tasks ONE BY ONE. Do not skip ahead. Do not combine tasks.

## 🛑 STRICT RULES
- **Read `rules.md` immediately.**
- DO NOT use BLoC or GetX. Only Riverpod.
- DO NOT write monolithic files.
- ONLY edit the files mentioned in the current step.
- PAUSE and ask the user to verify after every single step.

---

## Part A: Localization & Typing Missions

### [x] Step 1: Add Dependencies
- Added `easy_localization: ^3.0.3` to `pubspec.yaml`.
- Ran `flutter pub get`.

### [x] Step 2: Setup Localization Assets
- Created `assets/translations/en.json` with core app strings (app_name, alarm, settings, etc.).
- Created `assets/phrases/en.json` with 25 public domain motivational quotes/proverbs.
- Added `assets/translations/` to `pubspec.yaml` assets.
- Initialized `EasyLocalization` in `main.dart` with supported locales (en, es, fr, de) and fallback to en.

### [x] Step 3: Language Settings Screen
- Created `lib/features/setting/language_screen.dart` with language selection UI.
- Supports English, Spanish, French, German with flag icons.
- Added Language tile to Settings menu in PREFERENCES section.
- Users can switch languages via `context.setLocale()`.

### [x] Step 4: Localized Typing Mission
- Created `lib/core/providers/phrases_provider.dart` to load phrases from JSON.
- Updated `lib/features/missions/typing_mission_screen.dart` to use localized phrases.
- Phrases load from `assets/phrases/{locale}.json` based on current locale.
- Falls back to English if locale-specific phrases not available.

---

## Part B: Alarm Dismiss Logs

### [x] Step 5: Build Dismiss Logs UI
- Created `lib/features/records/dismiss_logs_screen.dart` with chronological list view.
- Displays alarm dismissal records with status (dismissed/snoozed) and timestamps.
- Added `getAllRecords()` method to DatabaseHelper for querying historical records.
- Added "View Logs" button in `report_screen.dart` header to navigate to dismiss logs.

---

## Part C: Advanced Habit Alarms

### [x] Step 6: Habit Streak Tracking
- Created `lib/features/alarmhabit/habit_streak_service.dart` with streak evaluation logic.
- Added `habit_stats` table to database with `current_streak` and `longest_streak` fields.
- Implemented all Streak Rules:
  - Increments on successful dismissal with zero snoozes.
  - Resets on any snooze OR disabled alarm OR no alarm scheduled.
  - Freeze rule: no change if no alarm scheduled that day.

### [x] Step 7: Streak UI Display
- Updated `lib/features/records/report_screen.dart` with streak card showing fire icon.
- Displays current streak count and longest streak record.
- Added `habitStatsProvider` for Riverpod state management.

---

## Part D: Sleep - Smart Alarm

### [x] Step 8: Smart Wake Window Logic
- Added `smartAlarmWindow` field to `AlarmModel` (0-30 minutes, default 0).
- Updated database schema with `smartAlarmWindow` column (migration v11).
- Updated `AlarmService.scheduleAlarm()` with conflict resolution:
  - Smart Alarm OVERRIDES Wakeup Check if both enabled.
  - Both features use same secondary slot (`alarmId + 10000`).
  - Smart Alarm fallback to Wakeup Check when sleep tracking is OFF.
- Added `smartAlarmWindowCallback` for light sleep detection.

---

## Part E: Ramadan Mode (Fasting Alarms)

### [x] Step 9: Add Prayer Time Dependency
- Added `adhan: ^2.0.1` to `pubspec.yaml` for Islamic prayer time calculation.

### [x] Step 10: Build Ramadan Mode UI
- Enhanced `lib/features/quest/ramadan_screen.dart` with actual prayer time calculation.
- Added Ramadan Mode toggle with `ramadanEnabledProvider` state management.
- Added Suhoor offset selector (15/30/45/60 mins before Fajr).
- Displays calculated prayer times (Fajr, Maghrib) using `adhan` package.
- Navigation tile already exists in Settings menu.

### [x] Step 11: Suhoor & Iftar Scheduling Logic
- Created `lib/features/ramadan/ramadan_service.dart` with full scheduling logic.
- Stores `ramadan_enabled` in SharedPreferences, re-evaluates on app launch in `main.dart`.
- Calculates Fajr/Maghrib times using `adhan` package and user location.
- Automatically schedules Suhoor (before Fajr) and Iftar (at Maghrib) alarms.
- **Daily Rescheduling:** `rescheduleForNextDay()` called after alarms fire.
- Cancellation: `cancelRamadanAlarms()` removes both Suhoor and Iftar alarms.
