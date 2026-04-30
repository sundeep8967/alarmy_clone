# Alarmy Clone - Missing Features TODO

## ✅ IMPLEMENTED
| Feature | Status | Notes |
|---------|--------|-------|
| Alarm List | Core done | Shows alarms, toggle active/inactive |
| Alarm Editor | Core done | Time picker, missions, repeat days, sound, wallpaper, snooze, wake-up check, volume |
| Today Panel | Done | Weather, horoscope, news APIs wired with local caching and offline fallback |
| Onboarding | Done | Permission flow, wallpaper, sound, volume |
| Settings | Done | Optimization, permissions, general settings |
| Missions | Done | Math, shake, tiles, typing, QR, photo, and ML-based Squat, Step, and Picture |
| Habit Alarm | Done | Habit streaks calculated, 12-week calendar UI added |
| Sleep Tab | Done | Real-time PCM audio stream, decibel meter, YAMNet snore detection |
| Morning Tab | Done | Loads real motivation quotes from localization JSONs |
| Report Tab | Done | Bar charts, timeline, detailed analytics built via fl_chart |
| Alarm Ring | Done | Wake locks, full-screen intent, draw over lock screen |

---

## ❌ COMPLETELY MISSING (from APK smali analysis)

### 🟡 MEDIUM PRIORITY — Enhanced Features

| # | Feature | APK Evidence | Priority |
|---|---------|-----------|----------|
| 1 | **Home Screen Widget** | `feature/widget` (1 dir) | 🟡 Medium |
| 2 | **Settings — About** | App version, credits, open source licenses | 🟡 Medium |
| 3 | **Settings — Feedback** | Contact support, report bug, rate app | 🟡 Medium |
| 4 | **Settings — Language** | Multi-language support (20+ languages) | 🟡 Medium |
| 5 | **Settings — Theme** | Dark/light mode, accent color | 🟡 Medium |



---

## 🤖 ML/AI MISSION MODELS (from APK assets)

| # | Model File | Purpose | Status |
|---|-----------|---------|--------|
| 1 | `binary_squat_accgyr_lstm.tflite` | Squat mission — accelerometer/gyro | ✅ Integrated |
| 2 | `walk_accgyr_lstm_2s.tflite` | Walk/Step mission — motion detection | ✅ Integrated |
| 3 | `picturemission.tflite` | Picture mission — object recognition | ✅ Integrated |
| 4 | `stage.tflite` | Stage/Position mission | ❌ Missing |
| 5 | `model_final_all.tflite` | General ML classifier | ❌ Missing |

---

## 🌐 LOCALIZATION ASSETS (from APK)

| # | Asset | Languages | Status |
|---|-------|-----------|--------|
| 1 | **Typing Mission Phrases** | 20+ JSON files (en, ko, ja, zh, es, etc.) | ❌ Missing |
| 2 | **Motivation Quotes** | `typing_mission_phrase_motivational_en.json` | ✅ Integrated |
| 3 | **GDPR Consent** | 40+ language Didomi configs | ❌ Missing |
| 4 | **Default Country Location** | `default_country_location.json` | ❌ Missing |

---

## 📊 ANALYTICS & ADS SDKs (from APK — skip for clone)

| SDK | APK Evidence | Skip? |
|-----|-------------|-------|
| Google Ads (AdMob) | `gms.ads`, multiple ad configs | ✅ Skip |
| Facebook Audience | `audience_network/` | ✅ Skip |
| Braze | `BrazeInitializer` | ✅ Skip |
| Amplitude | `AmplitudeTrackerInitializer` | ✅ Skip |
| Snowplow | `SnowplowTrackerInitializer` | ✅ Skip |
| Didomi GDPR | 40+ language consent configs | ✅ Skip |

---

## 📈 FEATURE COVERAGE SUMMARY

| Category | Implemented | Partial | Missing |
|----------|-------------|---------|---------|
| Core Alarm | 8 | 0 | 0 |
| Sleep/Morning | 2 | 0 | 0 |
| ML/AI | 3 | 0 | 2 |
| Analytics/Ads | 0 | 0 | 6 (Skipped) |

---

## 🔧 RECOMMENDED BUILD ORDER (Remaining)

2. **Home widget** — display next alarm on launcher




# Alarmy Clone - Detailed Execution Tasks

Based on the analysis in `jules_analysis.md`, the existing `todo.md`, and the latest verified missing files/integrations, here is a highly granular, step-by-step task list to bridge the gap between the `alarmy_clone` and the `decoded_apk`, ensuring all features are present and Pro features are unlocked.

## Phase 1: Home Screen Widget Integration

### Task 1.1: Complete `AnalogAppWidgetProvider` Implementation
- [ ] 1.  Open `android/app/src/main/res/xml/` and create `widget_info.xml` to define the widget's properties (minWidth, minHeight, updatePeriodMillis=0).
- [ ] 2.  Open `android/app/src/main/res/layout/` and create `widget_analog_clock.xml` to design the visual layout (an analog clock face, a text view for `alarm_time`, and a text view for `mission_type`).
- [ ] 3.  Create or update the Kotlin class `AnalogAppWidgetProvider.kt` extending `AppWidgetProvider`.
- [ ] 4.  In `AnalogAppWidgetProvider.kt`, implement `onUpdate` to read `SharedPreferences` (where `home_widget` writes data) and update the `RemoteViews` for the widget layout.
- [ ] 5.  Update `AndroidManifest.xml` to declare the `<receiver android:name=".AnalogAppWidgetProvider">` with the `android.appwidget.action.APPWIDGET_UPDATE` intent filter and link it to the `widget_info.xml` metadata.
- [ ] 6.  Test the widget on an emulator: verify that updating alarms in `lib/features/widget/home_widget_service.dart` correctly pushes the time and mission type to the native widget.

## Phase 2: Missing ML Models Integration

### Task 2.1: Integrate `stage.tflite`
- [ ] 1.  Copy `stage.tflite` from `decoded_apk/assets/stage.tflite` to `alarmy_clone/assets/ml/stage.tflite`.
- [ ] 2.  Open `pubspec.yaml` and ensure `assets/ml/` is registered in the `assets:` section. Run `flutter pub get`.
- [ ] 3.  Open `lib/core/services/tflite_mission_service.dart` (or create it if it doesn't exist).
- [ ] 4.  Implement a method `loadStageModel()` using `tflite_flutter` package to load the `stage.tflite` interpreter.
- [ ] 5.  Implement a method `runStageInference(Float32List input)` that feeds data (e.g., from camera or accelerometer, depending on what `stage` represents) into the model and returns the classified output.
- [ ] 6.  Create a new UI screen `lib/features/missions/stage_mission_screen.dart` that consumes this service to verify the user has completed the stage/posture mission.
- [ ] 7.  Add the `StageMissionScreen` to the `AlarmEditor`'s mission selection list, ensuring it is marked as a free feature.

### Task 2.2: Integrate `model_final_all.tflite`
- [ ] 1.  Copy `model_final_all.tflite` from `decoded_apk/assets/model_final_all.tflite` to `alarmy_clone/assets/ml/model_final_all.tflite`.
- [ ] 2.  Open `lib/core/services/mission_ml_service.dart` (or the sleep tracker equivalent service).
- [ ] 3.  Implement `loadSleepClassifier()` to load the `model_final_all.tflite` interpreter.
- [ ] 4.  Implement inference logic that takes audio PCM buffers (from `record` package) and runs them through the classifier to detect advanced sleep stages or anomalies.
- [ ] 5.  Update `lib/features/sleep/sleep_screen.dart` to display the outputs of this model (e.g., categorizing sleep into stages instead of just plotting decibels).

## Phase 3: Localization & Asset Wiring

### Task 3.1: Wire up all Typing Mission Phrases
- [ ] 1.  Verify that all 6 English JSON files (affirmation, basic, love, motivational, short, study) exist in `alarmy_clone/assets/phrases/`.
- [ ] 2.  Open `pubspec.yaml` and verify `assets/phrases/` is listed.
- [ ] 3.  Open `lib/core/services/motivation_service.dart`.
- [ ] 4.  Refactor the service to maintain a list of available phrase categories: `['affirmation', 'basic', 'love', 'motivational', 'short', 'study']`.
- [ ] 5.  Modify the `loadPhrases()` method to accept an optional `category` parameter.
- [ ] 6.  Update the logic to load the corresponding file: `rootBundle.loadString('assets/phrases/typing_mission_phrase_${category}_en.json')`.
- [ ] 7.  Update the UI in the Typing Mission to allow users to select which phrase category they want to type, and fetch the phrases accordingly.



## Phase 5: Code Quality & Pro Audit

### Task 5.1: Final Audit
- [ ] 1.  Verify no `Freezed` or `json_serializable` codegen is used in newly created files.
- [ ] 2.  Verify all premium configurations in `AlarmEditor` are unlocked.
- [ ] 3.  Run `dart run build_runner build --delete-conflicting-outputs` for Riverpod generated files.
