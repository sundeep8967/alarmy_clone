# Windsurf Cascade Tasks - Phase 5 (Core Utilities)

Welcome to the Alarmy Clone project. You are an expert Flutter Developer acting under the guidance of the Tech Lead. 
Your mission is to execute these exact micro-tasks ONE BY ONE. Do not skip ahead. Do not combine tasks.

## 🛑 STRICT RULES
- **Read `rules.md` immediately.**
- DO NOT use BLoC or GetX. Only Riverpod.
- DO NOT write monolithic files.
- ONLY edit the files mentioned in the current step.
- PAUSE and ask the user to verify after every single step.

---

## Part A: Battery Optimization (Doze Whitelist)

### [x] Step 1: Add Permissions & Dependencies
- Add `disable_battery_optimization: ^1.1.2` to `pubspec.yaml`.
- Run `flutter pub get`.
- Add `<uses-permission android:name="android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS" />` to `android/app/src/main/AndroidManifest.xml`.

### [x] Step 2: Build Optimization Helper UI
- Create `lib/features/setting/battery_optimization_screen.dart`.
- Build a simple UI explaining why Alarmy needs to bypass battery restrictions to fire alarms reliably.
- Wire up a button to call `DisableBatteryOptimization.showDisableBatteryOptimizationSettings()`.
- **CRITICAL OEM FIX:** After the standard whitelist intent, additionally deep-link to OEM-specific settings using a MethodChannel to detect manufacturer.
  - Xiaomi  → `com.miui.powerkeeper.ui.HiddenAppsConfigActivity`
  - Samsung → `com.samsung.android.sm.ui.battery.BatteryActivity`
  - Realme/OnePlus → `com.coloros.powermanager.fuelgaue.PowerConsumptionActivity`
  - Huawei → `com.huawei.systemmanager.optimize.process.ProtectActivity`
  - Vivo → `com.vivo.applicationbehaviorengine.ui.ExcessivePowerManagerActivity`
  - Use a `when(Build.MANUFACTURER.lowercase())` block in native Kotlin. Fail silently if intent resolves to nothing — don't crash.
- Add a navigation tile to this screen in the main Settings menu.

---

## Part B: Home Screen Widget

### [x] Step 3: Widget Setup
- Add `home_widget: ^0.6.0` to `pubspec.yaml`.
- Run `flutter pub get`.
- In `android/app/src/main/res/layout/`, created `widget_layout.xml` with minimal layout: TextView for alarm time and ImageView for mission icon.
- Created `widget_background.xml` drawable with dark theme styling.
- In `AndroidManifest.xml`, declared `es.antonborri.home_widget.HomeWidgetProvider` receiver.
- Created `res/xml/home_widget_info.xml` with widget configuration (180x60dp, update period 24h).

### [x] Step 4: Widget Data Sync Logic
- Created `lib/features/widget/home_widget_service.dart` with:
  - `initialize()` method to set app group ID
  - `updateWidget()` method to calculate next alarm and save widget data
  - `_getNextActiveAlarm()` to query database and find next scheduled alarm
  - `_getMissionTypeString()` helper for mission icon mapping
- **Update Trigger:** Added `HomeWidgetService.updateWidget()` calls in `AlarmRepository` after createAlarm(), updateAlarm(), and deleteAlarm() - ensuring updates happen from main app context only.
- **Initialization:** Added `HomeWidgetService.initialize()` call in `main.dart`.

---

## windsurf developer

### Changes done

**Part A: Battery Optimization (Doze Whitelist)**
- **Step 1**: 
  - Added `disable_battery_optimization: ^1.1.2` to `pubspec.yaml`
  - Added `REQUEST_IGNORE_BATTERY_OPTIMIZATIONS` permission to `AndroidManifest.xml`
  - Ran `flutter pub get`

- **Step 2**:
  - Created `lib/features/setting/battery_optimization_screen.dart` with:
    - UI explaining battery optimization needs for reliable alarms
    - Status card showing current optimization state
    - OEM-specific info card listing device manufacturers
    - "Disable Battery Optimization" button using `DisableBatteryOptimization.showDisableBatteryOptimizationSettings()`
  - Added MethodChannel `com.example.alarmy_clone/battery` for OEM-specific settings
  - Updated `android/app/src/main/kotlin/com/example/alarmy_clone/MainActivity.kt` with:
    - `openOemBatterySettings()` method with manufacturer detection
    - Support for Xiaomi (MIUI), Samsung, Realme/OnePlus/OPPO, Huawei, Vivo
    - Silent failure handling (try-catch blocks) as per requirements
  - Added Battery Optimization navigation tile in Settings screen (`SYSTEM` section)

**Part B: Home Screen Widget**
- **Step 3**:
  - Added `home_widget: ^0.6.0` to `pubspec.yaml`
  - Created `android/app/src/main/res/layout/widget_layout.xml`:
    - Minimal layout with ImageView (mission icon) and TextView (alarm time)
    - Dark theme background using `widget_background.xml` drawable
  - Created `android/app/src/main/res/drawable/widget_background.xml`:
    - Dark background (#FF1A1A20) with rounded corners and subtle border
  - Created `android/app/src/main/res/xml/home_widget_info.xml`:
    - Widget size: 180x60dp minimum
    - Update period: 24 hours (86400000ms)
    - Horizontal resize mode only
  - Updated `AndroidManifest.xml`:
    - Added `HomeWidgetPlugin` receiver with `APPWIDGET_UPDATE` intent filter
    - Referenced `home_widget_info` metadata

- **Step 4**:
  - Created `lib/features/widget/home_widget_service.dart`:
    - `initialize()` - sets app group ID for widget communication
    - `updateWidget()` - calculates next alarm, saves data, triggers widget update
    - `_getNextActiveAlarm()` - queries database, finds earliest scheduled alarm
    - `_getMissionTypeString()` - maps mission types to readable strings
    - Configured for `com.example.alarmy_clone` app group ID
  - Updated `lib/core/repositories/alarm_repository.dart`:
    - Added import for `HomeWidgetService`
    - Added `HomeWidgetService.updateWidget()` call after `createAlarm()`
    - Added `HomeWidgetService.updateWidget()` call after `updateAlarm()`
    - Added `HomeWidgetService.updateWidget()` call after `deleteAlarm()`
    - Widget updates only from main app context (not background isolates)
  - Updated `lib/main.dart`:
    - Added `HomeWidgetService.initialize()` call after `AlarmService.init()`
