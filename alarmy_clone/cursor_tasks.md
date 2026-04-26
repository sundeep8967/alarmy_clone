# Cursor Agent Tasks - Micro Steps

Hello Cursor! You are acting as a Junior-Mid Flutter Engineer. I am the Tech Lead.
Your objective is to complete the features step-by-step.

> [!IMPORTANT]
> **CRITICAL RULES**
> 1. Read `rules.md` before writing ANY code.
> 2. STOP and wait for the user to test the app after EVERY single checklist item you complete. Do not do two items at once!
> 3. DO NOT rewrite entire files. Only modify exactly what the step asks.

---

## Part A: Squat Mission Implementation

### [x] Step 1: Add Dependencies
- Open `pubspec.yaml`.
- Add `sensors_plus: ^5.0.0` to dependencies.
- Run `flutter pub get`.

### [x] Step 2: Create Squat State Provider
- Create a new file `lib/core/providers/squat_provider.dart`.
- Create a simple `SquatState` class with `int count` and `bool isTargetReached`.
- Create a `SquatNotifier` (Riverpod `Notifier`) that initializes count to 0.
- Create a method `incrementSquat()` that adds 1 to the count.

### [x] Step 3: Implement Accelerometer Logic
- Open `lib/core/providers/squat_provider.dart`.
- Import `sensors_plus`.
- In the `SquatNotifier`, listen to `userAccelerometerEventStream()`.
- If the Y-axis acceleration goes below -3.0 and then above +3.0 (or similar logic), call `incrementSquat()`.

### [x] Step 4: Update Squat Mission UI
- Open `lib/features/missions/squat_mission_screen.dart`.
- Convert it to a `ConsumerWidget`.
- Watch the `squatProvider`.
- Display the current squat count on the screen instead of the hardcoded placeholder.

---

## Part B: Step Mission Implementation

### [x] Step 5: Add Pedometer Dependency
- Open `pubspec.yaml`.
- Add `pedometer: ^4.0.1` to dependencies.
- Add activity recognition permissions to `AndroidManifest.xml` (`<uses-permission android:name="android.permission.ACTIVITY_RECOGNITION"/>`).
- Run `flutter pub get`.

### [x] Step 6: Create Step State Provider
- Create `lib/core/providers/step_provider.dart`.
- Create a `StepNotifier` using Riverpod.
- Listen to `Pedometer.stepCountStream`.
- Keep track of the initial steps when the screen opens, and subtract that from the current steps to get "Steps taken during mission".

### [ ] Step 7: Update Step Mission UI
- Open `lib/features/missions/step_mission_screen.dart`.
- Convert it to a `ConsumerWidget`.
- Watch the `stepProvider` and show the remaining steps required to dismiss the alarm.

---

## Part C: Morning Motivation Screen

### [ ] Step 8: Create Motivation Model
- Create `lib/core/models/motivation_model.dart`.
- Add fields: `String quote` and `String author`.
- Create a simple JSON list of 5 hardcoded quotes in `lib/core/services/motivation_service.dart`.

### [ ] Step 9: Create Motivation Provider
- Create `lib/core/providers/motivation_provider.dart`.
- It should expose a random `MotivationModel` from the service.

### [ ] Step 10: Build Motivation UI
- Open `lib/features/morning/morning_screen.dart` (or create it if it doesn't exist).
- Use `GlassCard` to display the random quote.
- Ensure the background matches the `Color(0xFF101014)` dark theme.

---

## cursor deverloper

### Changes done (analysis + verification work)
- Compared onboarding wallpaper chooser text against decompiled strings and confirmed mismatch in exact title rendering (`Choose your alarm wallpaper` vs line-broken UI text in app code).
- Checked additional onboarding wallpaper parity and identified differences in labels/flow (emoji category labels, missing my-photo option, hardcoded strings, custom preview behavior/layout differences).
- Extracted and listed all declared permissions from decompiled `AndroidManifest.xml`, including foreground service, notification, exact alarm, overlay, battery optimization, location, audio, billing, ads, and custom signature permission entries.
- Verified repository/decompiled assets for ML and snore files:
  - Found snore sample JSON assets: `decoded_apk/assets/snore_sample.json`, `decoded_apk/assets/analysis_snore_samples.json`.
  - Confirmed `.tflite` assets exist in decoded APK listing: `binary_squat_accgyr_lstm.tflite`, `model_final_all.tflite`, `picturemission.tflite`, `stage.tflite`, `walk_accgyr_lstm_2s.tflite`.
- Investigated snore implementation signals in decompiled smali and concluded current evidence points to snore severity presentation based on decibel/amplitude categories (`low`, `moderate`, `loud`, `veryLoud`) with related fields (`snoreDecibelType`, `snoreAudioAmplitude`, `snoreSeverity`, `snoreProbability`), while also confirming a separate TFLite model loader exists for sleep-analyzer flow (`model_final_all.tflite`).
- Implemented Step 2 code changes: added `lib/core/providers/squat_provider.dart` with `SquatState` (`count`, `isTargetReached`), `SquatNotifier` initialized at zero, and `incrementSquat()` to update count/target state.
- Implemented Step 3 code changes in `lib/core/providers/squat_provider.dart`: imported `sensors_plus`, subscribed to `userAccelerometerEventStream()`, and added squat detection logic that increments count when Y-axis crosses down threshold (`<= -3.0`) and then up threshold (`>= 3.0`).
- Implemented Step 4 UI changes in `lib/features/missions/squat_mission_screen.dart`: converted to `ConsumerWidget`, watched `squatProvider`, replaced local hardcoded counter state with provider count, and wired mission completion when provider count reaches configured squat target.
- Completed Step 1 dependency task: verified `sensors_plus` is present in `pubspec.yaml` and ran `flutter pub get` successfully.
- Completed Step 5 setup: added `pedometer` dependency, added `android.permission.ACTIVITY_RECOGNITION` to `android/app/src/main/AndroidManifest.xml`, and ran `flutter pub get` successfully.
- Implemented Step 6 code changes: created `lib/core/providers/step_provider.dart` with `StepState` and `StepNotifier`, subscribed to `Pedometer.stepCountStream`, captured initial steps at mission start, and computed mission-only steps using `(current - initial)`.
