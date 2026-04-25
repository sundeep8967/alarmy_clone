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

### [ ] Step 1: Add Dependencies
- Open `pubspec.yaml`.
- Add `sensors_plus: ^5.0.0` to dependencies.
- Run `flutter pub get`.

### [ ] Step 2: Create Squat State Provider
- Create a new file `lib/core/providers/squat_provider.dart`.
- Create a simple `SquatState` class with `int count` and `bool isTargetReached`.
- Create a `SquatNotifier` (Riverpod `Notifier`) that initializes count to 0.
- Create a method `incrementSquat()` that adds 1 to the count.

### [ ] Step 3: Implement Accelerometer Logic
- Open `lib/core/providers/squat_provider.dart`.
- Import `sensors_plus`.
- In the `SquatNotifier`, listen to `userAccelerometerEventStream()`.
- If the Y-axis acceleration goes below -3.0 and then above +3.0 (or similar logic), call `incrementSquat()`.

### [ ] Step 4: Update Squat Mission UI
- Open `lib/features/missions/squat_mission_screen.dart`.
- Convert it to a `ConsumerWidget`.
- Watch the `squatProvider`.
- Display the current squat count on the screen instead of the hardcoded placeholder.

---

## Part B: Step Mission Implementation

### [ ] Step 5: Add Pedometer Dependency
- Open `pubspec.yaml`.
- Add `pedometer: ^4.0.1` to dependencies.
- Add activity recognition permissions to `AndroidManifest.xml` (`<uses-permission android:name="android.permission.ACTIVITY_RECOGNITION"/>`).
- Run `flutter pub get`.

### [ ] Step 6: Create Step State Provider
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
