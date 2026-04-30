# Alarmy Clone Analysis against Decoded APK

Based on my analysis of the `decoded_apk` (which contains the raw smali, assets, and AndroidManifest.xml from the original Alarmy app) and the current state of the `alarmy_clone` Flutter project, here is a detailed breakdown of the features, what's been implemented, and what is missing. The goal is to ensure all functionalities of the decoded APK are present, while making Pro features freely available.

## 1. General Assessment & Project State
The clone has made significant progress, successfully implementing core features like alarms, various missions (including ML-based ones), the sleep tracker, today panel, and the foundational structure (Riverpod, basic routing, theming). The architecture uses `Riverpod` for state management and plain Dart objects for models (no Freezed/codegen).

However, an analysis of the `AndroidManifest.xml` and the `smali` code structure in `decoded_apk` reveals several missing elements, particularly in the "Settings" domain and background/system integrations (like widgets). Furthermore, while the ML assets are loaded for squats and walking, some models identified in the APK are not yet utilized in the clone.

## 2. Granular Feature Mapping & Missing Elements

### 2.1 Settings & Preferences (Highest Priority Gap)
The decoded APK shows extensive settings options that are only partially implemented in the clone.
*   **About Section:** The APK has an "About" screen (`droom.sleepIfUCan.feature.setting.about.*`) which likely includes app version, open-source licenses, and possibly credits. The clone's `SettingScreen` lacks an "About" section entirely.
*   **Feedback/Support:** The APK contains robust feedback mechanisms (`droom.sleepIfUCan.feature.setting.feedback.*`). There are strings in `res/values/strings.xml` for "contact us", reporting bugs, and app ratings. This is completely missing in the clone.
*   **Theme Management:** The APK supports various themes (dark/light mode). While the clone has a `themeProvider` and sets up dark/light themes in `main.dart`, there is no UI in `SettingScreen` for the user to explicitly toggle or select themes (System/Light/Dark).
*   **Language Selection:** The clone has a `LanguageScreen` route, but needs verification if it supports all 20+ languages identified in the APK (or at least the core ones specified in `main.dart`: en, es, fr, de).

### 2.2 System & Background Integration
*   **Home Screen Widget:** The `AndroidManifest.xml` clearly declares a widget (`AnalogAppWidgetProvider`) under `feature/widget`. The clone has a `features/widget/home_widget_service.dart` file, but a full Flutter implementation using `home_widget` plugin to mirror the native analog widget is pending.

### 2.3 ML Models & Missions
The `todo.md` correctly identifies the ML models extracted from the APK.
*   **Integrated:** `binary_squat_accgyr_lstm.tflite` (Squat), `walk_accgyr_lstm_2s.tflite` (Step/Walk), `picturemission.tflite` (Picture).
*   **Missing Integration:**
    *   `stage.tflite` (Position/Stage mission)
    *   `model_final_all.tflite` (General classifier / possibly sleep stage analysis)

### 2.4 Localization & Assets
The clone currently uses `easy_localization`. However, the APK contains extensive localization assets that have not been fully ported.
*   **Typing Mission Phrases:** The APK has 20+ JSON files for typing phrases across different languages. Currently, the clone only lists `typing_mission_phrase_motivational_en.json` as integrated. The others need to be added to `assets/phrases/` and wired up.

### 2.5 Cloud, Auth & Premium Features
*   **Premium Features (Pro):** The objective is to make all Pro features free. The clone currently displays a badge "All PRO features activated". We must ensure that any feature gated behind billing in the original APK (e.g., specific alarm sounds, ad-free experience, advanced mission settings) is completely unlocked by default in the clone. The APK has a `billing` package (`droom.sleepIfUCan.billing.*`) which we will safely ignore/bypass.
*   **User Auth & Cloud Backup:** The APK has extensive auth flows (`feature.auth.signin.SignInActivity`). While marked as "Future" in `todo.md`, basic mock interfaces or local fallbacks for these might be needed to achieve parity if they block user flows. For a 1:1 clone (even without backend), simulating these screens might be desirable.

## 3. Review of Existing Clone Architecture
*   **State:** Riverpod is configured properly.
*   **Models:** Plain Dart is required.
*   **UI:** `GlassCard` is the standard.

## Summary of Gaps to Fill
1.  **Settings - About:** Version info, licenses.
2.  **Settings - Feedback:** UI for sending feedback/bug reports.
3.  **Settings - Theme Toggle:** User-facing theme switcher.
4.  **Widget:** Home screen analog clock/next alarm widget.
5.  **ML:** Integrate `stage.tflite` and `model_final_all.tflite`.
6.  **Localization:** Import all typing mission phrase JSONs.
