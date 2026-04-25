# Windsurf Cascade Tasks - Micro Steps

Welcome to the Alarmy Clone project. You are an expert Flutter Developer acting under the guidance of the Tech Lead. 
Your mission is to execute these exact micro-tasks ONE BY ONE. Do not skip ahead. Do not combine tasks.

## 🛑 STRICT RULES
- **Read `rules.md` immediately.**
- DO NOT use BLoC or GetX. Only Riverpod.
- DO NOT write monolithic files.
- ONLY edit the files mentioned in the current step.
- PAUSE and ask the user to verify after every single step.

---

## Part A: Picture Mission Mock

### [ ] Step 1: Install Camera
- Open `pubspec.yaml` and add `camera: ^0.10.5`.
- Add Camera permissions to `AndroidManifest.xml`.
- Run `flutter pub get`.

### [ ] Step 2: Initialize Camera Service
- Create `lib/core/services/camera_service.dart`.
- Write a function to `availableCameras()` and initialize the first back camera.
- Expose the `CameraController`.

### [ ] Step 3: Create Picture Provider
- Create `lib/core/providers/picture_provider.dart`.
- Create a `Notifier` that holds the CameraController state.
- Create a `verifyPicture()` method that waits 2 seconds (simulating ML delay) and returns `true` randomly 80% of the time.

### [ ] Step 4: Build Camera UI
- Open `lib/features/missions/picture_mission_screen.dart`.
- Convert it to a `ConsumerWidget`.
- Show `CameraPreview` if the controller is initialized.
- Add a capture button at the bottom that calls `verifyPicture()`.

---

## Part B: Settings Screen Refinement

### [ ] Step 5: Add Shared Preferences for Theme
- Open `lib/core/services/settings_service.dart`.
- Add a boolean flag `isDarkMode` using `SharedPreferences`.
- Add `getTheme()` and `setTheme()` methods.

### [ ] Step 6: Create Theme Provider
- Create `lib/core/providers/theme_provider.dart`.
- Create a Notifier that loads the initial theme from `SettingsService`.

### [ ] Step 7: Update Settings UI
- Open `lib/features/settings/settings_screen.dart`.
- Add a `SwitchListTile` for "Dark Mode".
- Bind it to the `themeProvider`.

### [ ] Step 8: Add App Info Package
- Open `pubspec.yaml` and add `package_info_plus: ^8.0.0`.
- Run `flutter pub get`.

### [ ] Step 9: Add About Dialog
- Open `lib/features/settings/settings_screen.dart`.
- Add a `ListTile` for "About".
- When tapped, use `package_info_plus` to get the version number and show an `AboutDialog` with the app version and "Alarmy Clone".
