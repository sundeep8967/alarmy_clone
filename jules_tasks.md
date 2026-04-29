# Jules Tasks - Alarmy Clone Feature Completion

## Overview
This document outlines the granular tasks required to achieve full feature parity with the original Alarmy APK, specifically focusing on bridging the gaps identified in `jules_analysis.md`. All tasks should ensure that "Pro" features remain freely accessible without paywalls.

---

## 1. Machine Learning Missions Integration

The most significant functional gap is the lack of actual ML models for the advanced missions.

### 1.1 TFLite Model Setup
- [ ] Locate `.tflite` model files in the `decoded_apk/assets` folder.
- [ ] Import the following files into `alarmy_clone/assets/models/`:
  - `binary_squat_accgyr_lstm.tflite` (Squat)
  - `walk_accgyr_lstm_2s.tflite` (Step/Walk)
  - `picturemission.tflite` (Picture)
- [ ] Add the TFLite plugin (`tflite_flutter`) to `pubspec.yaml` and configure it for Android/iOS.
- [ ] Update `pubspec.yaml` to include the `assets/models/` path.

### 1.2 Squat Mission Implementation
- [ ] Create a `SquatMlService` in the `missions` feature that loads `binary_squat_accgyr_lstm.tflite`.
- [ ] Integrate the `sensors_plus` package to stream accelerometer and gyroscope data.
- [ ] Preprocess sensor data to match the expected input shape of the TFLite model.
- [ ] Update `squat_mission_screen.dart` to replace the mock UI with a live rep counter driven by model inference.

### 1.3 Step/Walk Mission Implementation
- [ ] Create a `StepMlService` that loads `walk_accgyr_lstm_2s.tflite`.
- [ ] Reuse the `sensors_plus` stream to feed motion data into the model.
- [ ] Implement inference logic to detect walking activity and increment steps.
- [ ] Update `step_mission_screen.dart` to use live motion detection instead of mock inputs.

### 1.4 Picture/Object Mission Implementation
- [ ] Create a `PictureMlService` that loads `picturemission.tflite`.
- [ ] Integrate the `camera` package to capture live frames in `picture_mission_screen.dart`.
- [ ] Implement preprocessing (resizing, normalizing) on camera frames for the model.
- [ ] Implement logic to compare the inferred object class against the target object set in the alarm configuration.

---

## 2. Sleep Tracking & Snore Detection Engine

The current sleep screen only features mock UI. A real audio processing pipeline is required.

### 2.1 Audio Pipeline & Decibel Meter
- [ ] Add `record` or `flutter_sound` package to `pubspec.yaml` for microphone access.
- [ ] Create an `AudioStreamService` to continuously record audio buffers in chunks.
- [ ] Implement a mathematical function to calculate decibels (dB) from raw PCM audio data.
- [ ] Update `sleep_screen.dart` and `WaveformPainter` to react to real-time dB values instead of random data.

### 2.2 Snore Detection (YAMNet)
- [ ] Locate the Yamnet or snore analysis models inside the APK (`analysis_snore_samples.json` or `.tflite`).
- [ ] Create a `SnoreDetectionService` utilizing `tflite_flutter`.
- [ ] Feed audio buffers into the model to classify whether the sound is a snore.
- [ ] Save "snore events" with timestamps and intensity to the local database.

### 2.3 Sleep Analysis & Smart Alarm
- [ ] Define logic to aggregate dB levels and motion over time to estimate sleep phases (Light, Deep, Awake).
- [ ] Update the `AlarmService` to support a "Smart Wake Up Window" (e.g., wake the user up to 30 mins early if light sleep is detected).

---

## 3. Today Panel & Real-Time Data

The Today panel currently uses hardcoded mock data.

### 3.1 Weather API Integration
- [ ] Select a free weather API (e.g., OpenMeteo or OpenWeatherMap).
- [ ] Create a `WeatherRepository` using `dio` to fetch current temperature, conditions, and icons based on the user's location.
- [ ] Add the `geolocator` package to get the user's current GPS coordinates on the Today tab.
- [ ] Update `today_screen.dart` to display live weather data.

### 3.2 Horoscope & News Integration
- [ ] Find suitable free APIs for daily horoscopes and news headlines.
- [ ] Create corresponding repositories (`HoroscopeRepository`, `NewsRepository`).
- [ ] Update `today_screen.dart` to display fetched quotes/horoscopes and top news stories.

### 3.3 Local Caching & Fallbacks
- [ ] Integrate `shared_preferences` or `hive` to cache the latest fetched Weather and Horoscope data.
- [ ] Implement fallback UI to display cached data if the device is offline when the Today panel is opened.

---

## 4. Advanced Reporting & Gamification

The reporting tab has basic stats but lacks the visual depth of the original app.

### 4.1 Visual Charts
- [ ] Add the `fl_chart` package to `pubspec.yaml`.
- [ ] In `report_screen.dart`, implement a `BarChart` showing the last 7 days of sleep duration and wake-up times.
- [ ] Add a timeline view in `records_screen.dart` to display when an alarm rang, how long it took to dismiss, and the missions completed.

### 4.2 Habit Streaks
- [ ] Enhance `habit_streak_service.dart` to properly calculate and store multi-day streaks in the local database.
- [ ] Create a visual "Streak Calendar" UI in the app.

---

## 5. Security & Refinements

### 5.1 Deep 'Pro' Feature Verification
- [ ] Ensure that selecting multiple missions simultaneously (a Pro feature) works seamlessly and saves to the database correctly without logic blocks.
- [ ] Ensure the "Extra Loud" premium sounds are correctly loaded and bypass any subscription entitlement checks.

### 5.2 Foreground Service / Wake Locks
- [ ] Verify that `android.permission.USE_FULL_SCREEN_INTENT` is configured in `AndroidManifest.xml`.
- [ ] Ensure the alarm ring screen can successfully wake the device from sleep and draw over the lock screen using native Android channels if necessary.
