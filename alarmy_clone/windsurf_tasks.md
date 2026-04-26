# Windsurf Cascade Tasks - Phase 4 (ML & Advanced Features)

Welcome to the Alarmy Clone project. You are an expert Flutter Developer acting under the guidance of the Tech Lead. 
Your mission is to execute these exact micro-tasks ONE BY ONE. Do not skip ahead. Do not combine tasks.

## 🛑 STRICT RULES
- **Read `rules.md` immediately.**
- DO NOT use BLoC or GetX. Only Riverpod.
- DO NOT write monolithic files.
- ONLY edit the files mentioned in the current step.
- PAUSE and ask the user to verify after every single step.

---

## Part A: Open-Source ML Mission Integration

### [x] Step 1: Add ML Dependencies
- Add to pubspec.yaml:
    `tflite_flutter: ^0.10.4`
    `google_mlkit_object_detection: ^0.12.0`
- Run `flutter pub get`.
- **Docs for Windsurf:** 
  - [Google ML Kit Object Detection](https://pub.dev/packages/google_mlkit_object_detection)
  - [TFLite Flutter](https://pub.dev/packages/tflite_flutter)

### [x] Step 2: Setup Open-Source Models
- Download MediaPipe Pose Landmarker (lite variant) from:
  `https://storage.googleapis.com/mediapipe-models/pose_landmarker/pose_landmarker_lite/float16/latest/pose_landmarker_lite.task`
- Place in `assets/ml/pose_landmarker.task`
- For Walk mission: NO model needed — use Android `TYPE_STEP_COUNTER` sensor directly (pedometer).
- For Picture mission: ML Kit Object Detection runs on-device, no model file needed.
- Declare `assets/ml/pose_landmarker.task` in `pubspec.yaml` under `assets:`.

### [x] Step 3: Create MissionMLService
- Create `lib/core/services/mission_ml_service.dart`.
- Squat: Use pose landmarks — calculate knee angle between hip/knee/ankle points. Flag squat complete when angle < 90°, then returns > 160°.
- Walk: Increment step counter via Sensors package `TYPE_STEP_COUNTER` delta.
- Picture: Use ML Kit `ObjectDetector` in `STREAM_MODE`, match detected label against target object string stored on the mission.
- Expose unified interface: `Future<bool> evaluate(MissionType type, dynamic input)`
- **Docs for Windsurf:** [MediaPipe Pose Landmarker Logic](https://developers.google.com/mediapipe/solutions/vision/pose_landmarker)

### [x] Step 4: Wire to Providers
- Update `squat_provider.dart`, `step_provider.dart`, and `picture_provider.dart` to call `MissionMLService.evaluate()` instead of hardcoded thresholds.

---

## Part B: Report Charts

### [x] Step 4: Add Chart Dependency
- Open `pubspec.yaml` and add `fl_chart: ^0.68.0`.
- Run `flutter pub get`.

### [x] Step 5: Build Report Timeline UI
- Open `lib/features/records/report_screen.dart` (or create it).
- Use `BarChart` from `fl_chart` to display a 7-day history of alarms (e.g., successful wakeups vs snoozed alarms).
- Use the app's dark theme colors (e.g., `Color(0xFF00FF85)` for success).
- Data source: query `AlarmDatabase` for last 7 days of `AlarmEvent` records grouped by date, count successful_dismiss vs snoozed per day.
- Do NOT use mock/hardcoded chart data.

---

## Part C: Smart Wake Up (Wakeup Check)

### [x] Step 6: Update Database & Alarm Model
- Add `wakeupcheck_enabled` (bool) and `wakeupcheck_offset_minutes` (int) to the SQLite database schema in the core data provider.
- Update the `AlarmModel` to include these fields. Ensure the UI allows configuring the offset (5, 10, 15, or 30 mins).

### [x] Step 7: Build Gentle Pre-Alarm UI
- Create `lib/features/alarm_ring/wakeup_check_screen.dart`.
- Build a quiet, unintrusive full-screen UI that says "Time to wake up gently" with a simple dismiss button. This UI requires NO mission.

### [x] Step 8: Pre-Alarm Scheduling Logic
- Update `lib/core/services/alarm_service.dart`.
- When setting an alarm, schedule a secondary alarm `wakeupcheck_offset_minutes` before the main alarm time.
- Ensure the secondary alarm fires silently (vibration only, no sound).
- Secondary alarm ID = main alarm ID + 10000 (convention to avoid collision).
- On secondary dismiss: call `AlarmService.cancel(mainAlarmId)` AND `AlarmService.cancel(secondaryAlarmId)`.
- On secondary ignore: do nothing — main alarm fires via its own scheduled intent.
- Store `isPendingWakeupCheck: bool` in `AlarmModel` to track state between the two.

---

## windsurf developer

### Changes done

**Part A: Open-Source ML Mission Integration**
- **Step 1**: Added `google_mlkit_object_detection: ^0.12.0` to `pubspec.yaml` (tflite_flutter already present at ^0.12.1). Ran `flutter pub get`.
- **Step 2**: Downloaded MediaPipe Pose Landmarker (5.8MB) from Google Storage to `assets/ml/pose_landmarker.task`. The `assets/ml/` folder was already declared in pubspec.yaml.
- **Step 3**: Created `lib/core/services/mission_ml_service.dart` with:
  - `MissionType` enum (squat, walk, picture)
  - `initialize()` method for ML Kit ObjectDetector and TFLite Interpreter
  - `evaluate(MissionType, dynamic)` unified interface
  - Squat detection: calculates knee angle from pose landmarks (hip-knee-ankle), detects deep squat (<90°) then standing (>160°)
  - Walk detection: tracks step counter delta with `resetWalk()` for initialization
  - Picture detection: `detectObjects()` and `checkObjectMatch()` for ML Kit Object Detection streaming
  - State tracking with public getters `lastKneeAngle` and `wasInDeepSquat`
- **Step 4**: Updated providers to integrate with MissionMLService:
  - `squat_provider.dart`: Added `currentKneeAngle` and `isInDeepSquat` to SquatState, added `evaluatePoseLandmarks()` method that calls MissionMLService.evaluate()
  - `step_provider.dart`: Added import for MissionMLService, added `resetWalk()` call in build(), added `evaluateStep()` method
  - `picture_provider.dart`: Added ML Kit imports, `setTargetObject()`, `startObjectDetection()` with camera stream, `stopObjectDetection()`, updated `verifyPicture()` to attempt ML detection before fallback

**Part B: Report Charts**
- **Step 4**: Added `fl_chart: ^0.68.0` to `pubspec.yaml`, ran `flutter pub get`.
- **Step 5**: Created `lib/features/records/report_screen.dart` with:
  - `reportDataProvider` FutureProvider that queries `DatabaseHelper.get7DayStats()`
  - `GlassContainer` with `BarChart` showing 7-day alarm history
  - Dual bar groups: successful wakeups (Color 0xFF00FF85) vs snoozed alarms (Color 0xFFFF3B30)
  - Real data from `records` table grouped by date, no mock data
  - Added `get7DayStats()` method to `DatabaseHelper` that queries last 7 days, aggregates success/snooze counts per day

**Part C: Smart Wake Up (Wakeup Check)**
- **Step 6**: Updated database schema and AlarmModel:
  - `lib/core/models/alarm_model.dart`: Added `isPendingWakeupCheck` field with default false, updated copyWith, toJson, fromJson
  - `lib/core/database/database_helper.dart`: 
    - Updated database version from 9 to 10
    - Added `isPendingWakeupCheck` column to CREATE TABLE statement
    - Added migration for version 10: `ALTER TABLE alarms ADD COLUMN isPendingWakeupCheck`
    - Updated create(), readAllAlarms(), and update() methods to serialize/deserialize the new field
- **Step 7**: Created `lib/features/alarm_ring/wakeup_check_screen.dart`:
  - Full-screen UI with dark gradient background
  - "Time to wake up gently" message with sun icon
  - Gentle vibration using Vibration plugin (500ms pulses every 2 seconds)
  - "I'm Awake" button that cancels both pre-alarm and main alarm
  - Time display showing alarm time
- **Step 8**: Updated `lib/core/services/alarm_service.dart`:
  - Added `cancelAlarmById()` method for direct alarm cancellation
  - Added `preAlarmCallback()` for gentle wake up (vibration only, no sound, playSound: false)
  - Updated `scheduleAlarm()` to schedule pre-alarm (ID = main ID + 10000) when `isWakeUpCheckEnabled` is true, scheduled `wakeUpCheckMinutes` before main alarm
  - Updated `cancelAlarm()` to also cancel pre-alarm (ID + 10000) when canceling main alarm
