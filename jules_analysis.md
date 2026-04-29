# Alarmy Clone Feature Analysis vs Decoded APK

## Overview
This analysis compares the current Flutter project (`alarmy_clone`) with the decoded APK (`decoded_apk`) to identify missing functionalities, including pro features.

## 1. Feature Coverage & Discrepancies

### 1.1 Core Alarm & Editor
- **Implemented in Clone**: Alarm list, alarm editor, quick alarm, habit alarm, mission settings, alarm sound, alarm wallpaper, and snooze/wake-up checks.
- **APK Analysis**: The APK has `alarmeditor`, `alarmhabit`, `alarmlist`, `alarmring`, `wakeupcheck`, and more complex interactions like discounts, ringtone generation, and multiple previews.
- **Status**: 🟢 **Good coverage**, but the clone might miss some nuanced pro features like complex dismiss flows.

### 1.2 Missions
- **Implemented in Clone**: Typing, Shake, Memory, Squat, Picture, Step, Math, Barcode, Photo.
- **APK Analysis**: The APK uses ML models for Squat, Walk, and Picture missions (`.tflite` models). The clone has mock screens for these.
- **Status**: 🟡 **Partial coverage**. The clone has UI for all missions, but lacks the actual ML implementations (TFLite integration).

### 1.3 Today Tab & Morning
- **Implemented in Clone**: Basic UI for Today (`today_screen.dart`) with hardcoded mocks for Weather, Horoscope, and Quotes. Morning screen is also a mock.
- **APK Analysis**: The APK includes features like `feeling`, `horoscope`, `motivation`, `nudge`, and `weather` in the `today` package, communicating with actual APIs.
- **Status**: 🔴 **Poor coverage**. The clone is missing actual data fetching and caching for the Today and Morning panels.

### 1.4 Sleep Tracking
- **Implemented in Clone**: A sleep screen (`sleep_screen.dart`) with mock tracking logic and waveform UI.
- **APK Analysis**: The APK has extensive sleep tracking, snore detection models (`yamnet`, decibel analysis), and detailed sleep statistics/reporting.
- **Status**: 🔴 **Poor coverage**. Only mock UI exists. Real audio processing and snore analysis ML models are missing.

### 1.5 Reporting & Analytics
- **Implemented in Clone**: `dismiss_logs_screen.dart`, `report_screen.dart`, `records_screen.dart`.
- **APK Analysis**: The APK has detailed charts, timeline history, and cloud syncing for reports.
- **Status**: 🟡 **Partial coverage**. Clone has basic DB stats but lacks the complex charts and timeline of the real app.

### 1.6 Onboarding & Settings
- **Implemented in Clone**: Permission overlay, volume overlay, onboarding flow (sounds, wallpapers), settings screen, battery optimization, general settings, language, premium screen.
- **APK Analysis**: The APK has a robust `freetrialonboarding`, `auth` (login/signup), `setting` (about, feedback, optimization, premium).
- **Status**: 🟢 **Good coverage**, though User Auth and Cloud Sync are completely missing in the clone.

### 1.7 Gamification & Quests
- **Implemented in Clone**: `quest_screen.dart`, `badge_screen.dart`, `ramadan_screen.dart`.
- **APK Analysis**: The APK contains `feature/quest`, badges, rewards, and a complex Ramadan mode.
- **Status**: 🟡 **Partial coverage**. Clone has UI placeholders but likely lacks the full backend logic for streaks and rewards.

## 2. Pro Features Availability

The user requested that **Pro features are made free**.

In `alarmy_clone/lib/features/setting/premium_screen.dart`, there is a mock screen declaring `Alarmy PRO` is activated with 'All features are permanently unlocked for you.'

To truly make pro features free, the logic gates around them must be bypassed in the actual implementation:
- **Ad-Free**: Handled by not implementing Ads SDKs.
- **Wake Up Check**: Implemented in the clone (`wake_up_check_screen.dart`).
- **Premium Sounds & Multiple Missions**: Need to ensure the UI allows selecting these without a paywall block.
- **Smart Alarm (Light sleep detection)**: Not fully implemented in the clone yet (mocked).
- **Time Pressure**: Needs to be verified if the text-to-speech logic exists in the alarm ring screen.

## 3. Actionable Items

1. **Pro Features Logic**: Ensure all `isPro` checks in state management (Riverpod providers) default to `true` to ensure the user gets a seamless free premium experience.
2. **Today Panel Data**: Replace hardcoded weather/horoscope mocks in `today_screen.dart` with actual API calls or local caching mechanisms as mentioned in `todo.md`.
3. **ML Mission Integration**: Integrate the `.tflite` models for squat, step, and picture missions to make them functional instead of mock screens.
4. **Sleep Tracking Engine**: Implement actual audio recording and decibel calculation for the sleep tracking feature, instead of the random mock data currently in `sleep_screen.dart`.
