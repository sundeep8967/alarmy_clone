# Alarmy Clone - Detailed Execution Tasks

Based on the analysis in `jules_analysis.md` and the existing `todo.md`, here is a highly granular, step-by-step task list to bridge the gap between the `alarmy_clone` and the `decoded_apk`, ensuring all features are present and Pro features are unlocked.

## Phase 1: Completing the Settings Domain (Medium Priority Gap)

### Task 1.1: Implement "Theme Settings"
1.  Create `lib/features/setting/theme_setting_screen.dart`.
2.  Design the UI using `Scaffold`, `AppBar`, and `GlassCard` containers.
3.  Add three options: "System Default", "Light Mode", "Dark Mode".
4.  Connect these options to `themeProvider` (ensure the provider saves the preference via `SharedPreferences`).
5.  Update `lib/features/setting/setting_screen.dart` to add a new `_SettingModel` entry for "Theme" under the "PREFERENCES" section, routing to the new screen.

### Task 1.2: Implement "About" Section
1.  Create `lib/features/setting/about_screen.dart`.
2.  Use the `package_info_plus` package (already in `pubspec.yaml`) to fetch the app version dynamically.
3.  Design the UI to display the app logo, app name ("Alarmy Clone"), and version number.
4.  Add a section for "Open Source Licenses" that routes to Flutter's native `LicensePage`.
5.  Update `lib/features/setting/setting_screen.dart` to add an "About" entry under the "SYSTEM" section.

### Task 1.3: Implement "Feedback & Support" Section
1.  Create `lib/features/setting/feedback_screen.dart`.
2.  Design a UI with options for:
    *   "Report a Bug"
    *   "Suggest a Feature"
    *   "Contact Support"
3.  Use the `url_launcher` package to implement email launching intents for these options (e.g., `mailto:support@example.com?subject=Bug Report`).
4.  Update `lib/features/setting/setting_screen.dart` to add a "Feedback" entry.

## Phase 2: Missing ML Models Integration

### Task 2.1: Integrate `stage.tflite`
1.  Verify if `stage.tflite` exists in `assets/ml/` (copy from decoded APK if missing).
2.  Analyze the model's expected inputs/outputs (likely related to posture/position given the name).
3.  Create a new service method in `lib/core/services/tflite_mission_service.dart` or `MissionMLService` to load and run inference on `stage.tflite`.
4.  Create a corresponding mission UI (e.g., `PositionMissionScreen`) that utilizes this model.
5.  Ensure this new mission is available in the `AlarmEditor` mission selection screen.

### Task 2.2: Integrate `model_final_all.tflite`
1.  Verify the existence of `model_final_all.tflite` in `assets/ml/`.
2.  Determine its exact purpose (likely advanced sleep stage classification based on audio/movement).
3.  Integrate the model into `lib/features/sleep/sleep_screen.dart` or related sleep tracking services to enhance the data provided beyond basic decibel tracking.

## Phase 3: Localization Asset Porting

### Task 3.1: Port Typing Mission Phrases
1.  Locate all `typing_mission_phrase_*.json` files in the `decoded_apk/assets/` directory.
2.  Copy all these files into the clone's `assets/phrases/` directory.
3.  Ensure they are correctly referenced in `pubspec.yaml` (if necessary, though the directory might be wildcarded).
4.  Update the `TypingMissionScreen` logic to dynamically load the correct JSON file based on the user's current locale.

## Phase 4: Home Screen Widget

### Task 4.1: Flutter Native Widget Setup
1.  Review `lib/features/widget/home_widget_service.dart`.
2.  Use the `home_widget` package to set up communication between Dart and the native Android widget provider.
3.  Write the necessary Kotlin/XML code in the `android/` directory to create a visual representation of the Analog Clock widget as seen in the original app.
4.  Ensure the widget can display the time of the "Next Alarm".

## Phase 5: "Pro" Feature Audit

### Task 5.1: Verify Unlocked Features
1.  Audit the `AlarmEditor` screen. Ensure all sounds, wallpapers, and advanced snooze/mission configurations that would typically be locked behind a paywall are freely selectable without any "upgrade" prompts.
2.  Audit the `RecordsScreen` / Analytics. Ensure all detailed charts and timeline views are accessible.

## Phase 6: Code Quality & Consistency Check
1.  Review all newly created models to ensure they do *not* use `Freezed` or `json_serializable` and strictly adhere to plain Dart with manual `copyWith` and `toJson`.
2.  Ensure all state management for new features utilizes Riverpod annotations (`@riverpod`) where appropriate.
3.  Run the build runner: `dart run build_runner build --delete-conflicting-outputs`.
