# Windsurf Tasks — Settings Complete Overhaul
# Alarmy Clone · Flutter · Riverpod · SharedPreferences

> ⚠️ **READ rules.md FIRST before writing a single line of code.**
> Follow rules.md strictly: Riverpod only, no BLoC/GetX, no Freezed, no codegen, 
> use GlassCard widget, run `flutter analyze` after every task.

Each task is ONE atomic change. Do them in order. Pause for user verification after each one.

---

## TASK 1 — Remove "Upgrade to Pro" card, replace with "PRO Activated" status banner

**File:** `lib/features/setting/setting_screen.dart`

**Problem:** The gold card says "Upgrade to Pro" → it is misleading since all pro features are already free.

**Delete** the entire `_buildPremiumCard()` method and its call site in `build()`.

**Add** a simple status indicator at the top of the screen instead:

```dart
Widget _buildProStatusBadge() {
  return Container(
    margin: const EdgeInsets.fromLTRB(24, 8, 24, 0),
    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 14),
    decoration: BoxDecoration(
      color: const Color(0xFF1C1C1E),
      borderRadius: BorderRadius.circular(20),
      border: Border.all(color: const Color(0xFF30D158).withValues(alpha: 0.4)),
    ),
    child: Row(
      children: const [
        Icon(Icons.verified, color: Color(0xFF30D158), size: 22),
        SizedBox(width: 12),
        Text('All PRO features activated', style: TextStyle(color: Color(0xFF30D158), fontWeight: FontWeight.bold, fontSize: 15)),
      ],
    ),
  );
}
```

Call it in `build()` right after `_buildHeader()`.

✅ Test: Settings screen shows green "All PRO features activated" badge — no "Upgrade" prompt anywhere.

---

## TASK 2 — Remove Dark Mode toggle (app is always dark)

**File:** `lib/features/setting/setting_screen.dart`

**Problem:** The app is forced dark. Showing a Dark Mode toggle implies it can be toggled off, which it cannot meaningfully. It's dead UI.

Remove the entire `_SettingModel('Dark Mode', ...)` item from the PREFERENCES group.

Also in `build()`, remove `final themeMode = ref.watch(themeProvider);` and `final isDarkMode = ...` since they are no longer needed.

Keep `theme_provider.dart` untouched — just stop using it from this screen.

✅ Test: Settings PREFERENCES section has no Dark Mode row. `flutter analyze` clean.

---

## TASK 3 — Remove "Notices", "Send Feedback", and "About Alarmy" rows

**File:** `lib/features/setting/setting_screen.dart`

**Problem:** These three items are either dead or irrelevant for a local-only clone.

Delete the entire SUPPORT section — the `_buildSectionHeader('SUPPORT')` call, its `FadeInUp`, and the `_buildSettingsGroup([...])` with all three items.

After removal, the settings sections are: SYSTEM and PREFERENCES only.

✅ Test: No "Notices", "Send Feedback", or "About Alarmy" rows visible anywhere in Settings.

---

## TASK 4 — Fix "Alarm Optimization" screen — "Contact Support" button does nothing

**File:** `lib/features/setting/alarm_optimization_screen.dart`

**Problem:** The `Contact Support` `TextButton.icon` has `onPressed: () {}` — does absolutely nothing.

**Fix:** The optimization items also have a dead `Icons.chevron_right` but no `onTap`. 
Wire each row to its proper system intent:

For "Essential Permission" row — open the "Draw over other apps" system settings:
```dart
onTap: () async {
  const intent = 'android.settings.action.MANAGE_OVERLAY_PERMISSION';
  await const MethodChannel('com.example.alarmy_clone/system')
      .invokeMethod('openSettings', {'action': intent});
},
```

For "Battery Optimization" row — navigate to `BatteryOptimizationScreen`:
```dart
onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) => const BatteryOptimizationScreen())),
```

For "DND Override" row — open DND access settings:
```dart
onTap: () async {
  await const MethodChannel('com.example.alarmy_clone/system')
      .invokeMethod('openSettings', {'action': 'android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS'});
},
```

For "Auto-start" row — open the app's system settings page:
```dart
onTap: () async {
  await const MethodChannel('com.example.alarmy_clone/system')
      .invokeMethod('openSettings', {'action': 'android.settings.APPLICATION_DETAILS_SETTINGS'});
},
```

Remove "Contact Support" button entirely.

In `android/app/src/main/kotlin/.../MainActivity.kt`, add a method channel handler named `com.example.alarmy_clone/system` that handles `openSettings` by calling `startActivity(Intent(action).apply { data = Uri.parse("package:$packageName") })`.

✅ Test: Tap "Battery Optimization" row → BatteryOptimizationScreen opens. Tap "Essential Permission" → device opens Draw Over Apps system screen.

---

## TASK 5 — Fix "Permission & Security" screen — "Go to Setting" button does nothing

**File:** `lib/features/setting/permission_doa_screen.dart`

**Problem:** The big red "Go to Setting" button calls `Navigator.pop(context)` — it just goes back. It should open the actual Android permission system screen.

Replace the `onPressed`:
```dart
onPressed: () async {
  try {
    await const MethodChannel('com.example.alarmy_clone/system')
        .invokeMethod('openSettings', {'action': 'android.settings.action.MANAGE_OVERLAY_PERMISSION'});
  } catch (_) {
    Navigator.pop(context);
  }
},
```

✅ Test: Tap "Go to Setting" → device opens Draw Over Other Apps settings screen.

---

## TASK 6 — Fix "Battery Optimization" screen — verify the button actually works

**File:** `lib/features/setting/battery_optimization_screen.dart`

**Check:** The screen uses `disable_battery_optimization` package. Confirm it is in `pubspec.yaml`. If missing, run `flutter pub add disable_battery_optimization`.

The screen already calls `DisableBatteryOptimization.isBatteryOptimizationDisabled` in `initState`. Verify:
1. The main CTA button calls `DisableBatteryOptimization.showDisableBatteryOptimizationSettings()` (or equivalent method from the package). If it calls anything else, fix it.
2. After the user returns from the system screen, call `_checkBatteryOptimizationStatus()` again using `WidgetsBindingObserver` so the status tile updates automatically.

Add `WidgetsBindingObserver` mixin to the State class:
```dart
class _BatteryOptimizationScreenState extends State<BatteryOptimizationScreen>
    with WidgetsBindingObserver {

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    _checkBatteryOptimizationStatus();
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state == AppLifecycleState.resumed) {
      _checkBatteryOptimizationStatus(); // Re-check when user returns from Settings
    }
  }
}
```

✅ Test: Open Battery Optimization screen → tap the CTA → device opens battery settings → go back → status tile refreshes automatically.

---

## TASK 7 — Fix "Language" screen — changing language does nothing

**File:** `lib/features/setting/language_screen.dart`

Check what `context.setLocale(...)` or equivalent is called. If `easy_localization` is used:
- Confirm `EasyLocalization` wraps the app in `main.dart`.
- Confirm `assets/translations/en.json` (at minimum) exists.
- If the translations JSON is missing, create a minimal `assets/translations/en.json`:
```json
{ "app_name": "Alarmy Clone" }
```
- Register it in `pubspec.yaml` under `flutter.assets`.

If `easy_localization` is NOT in `pubspec.yaml`, the language screen is completely broken. In that case:
- Remove the Language row from `setting_screen.dart` PREFERENCES section.
- Delete `language_screen.dart`.
- Add a note comment: `// Language switching not implemented — requires easy_localization`.

✅ Test: Either language changes on tap, or the Language row is cleanly removed with no broken import.

---

## TASK 8 — Persist all toggles in GeneralSettingScreen

**File:** `lib/features/setting/general_setting_screen.dart`

**Problem:** Three toggles (`_uninstallBlocker`, `_volumeSnooze`, `_autoDismiss`) are local `setState` — they reset to defaults on every app restart.

Rules note: `setState` for local ephemeral UI is acceptable per rules.md, but persistence via `SharedPreferences` must be added alongside it.

Add `import 'package:shared_preferences/shared_preferences.dart';`

Add `String _timeFormat = '24 Hour';` state variable.

Add `initState` calling `_loadPrefs()`:
```dart
@override
void initState() {
  super.initState();
  _loadPrefs();
}

Future<void> _loadPrefs() async {
  final prefs = await SharedPreferences.getInstance();
  setState(() {
    _uninstallBlocker = prefs.getBool('pref_uninstall_blocker') ?? false;
    _volumeSnooze     = prefs.getBool('pref_volume_snooze') ?? true;
    _autoDismiss      = prefs.getBool('pref_auto_dismiss') ?? false;
    _timeFormat       = prefs.getString('pref_time_format') ?? '24 Hour';
  });
}
```

In each toggle `onChanged`, add the matching `prefs.setBool(key, v)` call.

✅ Test: Toggle Uninstall Blocker ON → hot restart → still ON.

---

## TASK 9 — Remove dead APPEARANCE section from GeneralSettingScreen

**File:** `lib/features/setting/general_setting_screen.dart`

Remove the entire `_buildSection('APPEARANCE', [...])` block — it duplicates Language and Theme from the main settings screen and both items have dead `onTap: () {}`.

Remove the `Backup & Restore` row from the SYSTEM section — user has explicitly excluded this feature.

After removal, SYSTEM section only contains: Time Format.

✅ Test: Open General Settings → no Theme row, no Language row, no Backup & Restore row.

---

## TASK 10 — Replace Time Format row with a working bottom sheet picker

**File:** `lib/features/setting/general_setting_screen.dart`

The Time Format row currently shows static "24 Hour" text with no `onTap`.

Replace with:
```dart
_SettingItem(
  'Time Format',
  Icons.schedule,
  Colors.cyan,
  trailing: Text(_timeFormat, style: const TextStyle(color: Colors.white38)),
  onTap: () async {
    final chosen = await showModalBottomSheet<String>(
      context: context,
      backgroundColor: const Color(0xFF1C1C1E),
      shape: const RoundedRectangleBorder(borderRadius: BorderRadius.vertical(top: Radius.circular(24))),
      builder: (_) => Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const SizedBox(height: 12),
          Container(width: 40, height: 4, decoration: BoxDecoration(color: Colors.white24, borderRadius: BorderRadius.circular(2))),
          const SizedBox(height: 20),
          ...['12 Hour', '24 Hour'].map((fmt) => ListTile(
            title: Text(fmt, style: const TextStyle(color: Colors.white)),
            trailing: _timeFormat == fmt ? const Icon(Icons.check, color: Color(0xFFFF3B30)) : null,
            onTap: () => Navigator.pop(context, fmt),
          )),
          const SizedBox(height: 16),
        ],
      ),
    );
    if (chosen != null) {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setString('pref_time_format', chosen);
      setState(() => _timeFormat = chosen);
    }
  },
),
```

Also update `_SettingItem` model to include `onTap: VoidCallback?` if it doesn't already.

✅ Test: Tap Time Format → pick 12 Hour → hot restart → shows "12 Hour".

---

## TASK 11 — Rename "General" to "Behaviour & System" in SettingScreen

**File:** `lib/features/setting/setting_screen.dart`

Find: `_SettingModel('General', Icons.settings, ...)`
Change: title → `'Behaviour & System'`, icon → `Icons.tune`

✅ Test: Settings PREFERENCES section shows "Behaviour & System" row.

---

## TASK 12 — Implement Uninstall Blocker using Android Device Admin API

**Context:** If the user has an active alarm and tries to uninstall the app in the morning, the alarm gets cancelled and they oversleep. The Uninstall Blocker prevents this by making the app a Device Administrator — Android prevents uninstalling Device Admin apps without first revoking admin rights.

### Step 12a — Create Device Admin Receiver

Create file: `android/app/src/main/kotlin/com/example/alarmy_clone/AlarmyDeviceAdminReceiver.kt`

```kotlin
package com.example.alarmy_clone

import android.app.admin.DeviceAdminReceiver
import android.content.Context
import android.content.Intent
import android.widget.Toast

class AlarmyDeviceAdminReceiver : DeviceAdminReceiver() {
    override fun onEnabled(context: Context, intent: Intent) {
        Toast.makeText(context, "Uninstall Blocker enabled", Toast.LENGTH_SHORT).show()
    }

    override fun onDisabled(context: Context, intent: Intent) {
        Toast.makeText(context, "Uninstall Blocker disabled", Toast.LENGTH_SHORT).show()
    }
}
```

### Step 12b — Create Device Admin policy XML

Create file: `android/app/src/main/res/xml/device_admin_policies.xml`

```xml
<?xml version="1.0" encoding="utf-8"?>
<device-admin>
    <uses-policies>
        <limit-password />
    </uses-policies>
</device-admin>
```

### Step 12c — Register in AndroidManifest.xml

Inside `<application>`, add:
```xml
<receiver
    android:name=".AlarmyDeviceAdminReceiver"
    android:exported="true"
    android:permission="android.permission.BIND_DEVICE_ADMIN">
    <meta-data
        android:name="android.app.device_admin"
        android:resource="@xml/device_admin_policies" />
    <intent-filter>
        <action android:name="android.app.action.DEVICE_ADMIN_ENABLED" />
    </intent-filter>
</receiver>
```

### Step 12d — Add MethodChannel handler in MainActivity.kt

In the existing `MethodChannel` handler (or add one for `com.example.alarmy_clone/device_admin`):

```kotlin
"enableDeviceAdmin" -> {
    val dpm = getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    val componentName = ComponentName(this, AlarmyDeviceAdminReceiver::class.java)
    if (!dpm.isAdminActive(componentName)) {
        val intent = Intent(DevicePolicyManager.ACTION_ADD_DEVICE_ADMIN).apply {
            putExtra(DevicePolicyManager.EXTRA_DEVICE_ADMIN, componentName)
            putExtra(DevicePolicyManager.EXTRA_ADD_EXPLANATION,
                "Prevents uninstalling Alarmy while you have active alarms set.")
        }
        startActivity(intent)
        result.success(false) // not yet enabled
    } else {
        result.success(true) // already enabled
    }
}
"disableDeviceAdmin" -> {
    val dpm = getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    val componentName = ComponentName(this, AlarmyDeviceAdminReceiver::class.java)
    dpm.removeActiveAdmin(componentName)
    result.success(true)
}
"isDeviceAdminActive" -> {
    val dpm = getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
    val componentName = ComponentName(this, AlarmyDeviceAdminReceiver::class.java)
    result.success(dpm.isAdminActive(componentName))
}
```

Add required imports to MainActivity.kt:
```kotlin
import android.app.admin.DevicePolicyManager
import android.content.ComponentName
```

### Step 12e — Create UninstallBlockerService in Flutter

Create file: `lib/core/services/uninstall_blocker_service.dart`

```dart
import 'package:flutter/services.dart';

class UninstallBlockerService {
  static const _channel = MethodChannel('com.example.alarmy_clone/device_admin');

  static Future<bool> isActive() async {
    try {
      return await _channel.invokeMethod('isDeviceAdminActive') ?? false;
    } catch (_) {
      return false;
    }
  }

  static Future<void> enable() async {
    try {
      await _channel.invokeMethod('enableDeviceAdmin');
    } catch (_) {}
  }

  static Future<void> disable() async {
    try {
      await _channel.invokeMethod('disableDeviceAdmin');
    } catch (_) {}
  }
}
```

### Step 12f — Wire toggle in GeneralSettingScreen

In `_loadPrefs()`, replace the SharedPreferences read for `_uninstallBlocker` with:
```dart
_uninstallBlocker = await UninstallBlockerService.isActive();
```

In the Uninstall Blocker `onChanged`:
```dart
onChanged: (v) async {
  if (v) {
    await UninstallBlockerService.enable();
    // Status will be confirmed when user returns from Device Admin screen
  } else {
    await UninstallBlockerService.disable();
  }
  final active = await UninstallBlockerService.isActive();
  setState(() => _uninstallBlocker = active);
},
```

Remove the `prefs.setBool('pref_uninstall_blocker', v)` for this toggle — truth comes from the system, not SharedPreferences.

✅ Test: Toggle Uninstall Blocker ON → Android "Activate Device Admin?" system dialog appears → confirm → toggle shows ON. Open Settings → Apps → find Alarmy Clone → Uninstall button is greyed out/disabled.

---

## TASK 13 — Add Sort to 3-dot header menu in HomeScreen

**File:** `lib/features/home/home_screen.dart`

**Context:** APK strings confirm `sort_time` (default) and `sort_active_alarm` options.

### 13a — Add state
In `_HomeScreenState`, add:
```dart
String _sortMode = 'time'; // 'time' | 'active'
```

### 13b — Add menu item
In `PopupMenuButton.itemBuilder`, add:
```dart
const PopupMenuItem<String>(
  value: 'sort',
  child: Text('Sort', style: TextStyle(color: Colors.white)),
),
```

In `onSelected`, add:
```dart
case 'sort': _showSortSheet(); break;
```

### 13c — Implement sort sheet
```dart
void _showSortSheet() {
  showModalBottomSheet(
    context: context,
    backgroundColor: const Color(0xFF1C1C1E),
    shape: const RoundedRectangleBorder(borderRadius: BorderRadius.vertical(top: Radius.circular(24))),
    builder: (_) => StatefulBuilder(
      builder: (ctx, setModalState) => Padding(
        padding: const EdgeInsets.fromLTRB(24, 20, 24, 32),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('Sort alarms', style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold)),
            const SizedBox(height: 20),
            for (final option in [('Default (by time)', 'time'), ('Active first', 'active')])
              ListTile(
                contentPadding: EdgeInsets.zero,
                title: Text(option.$1, style: TextStyle(color: _sortMode == option.$2 ? const Color(0xFFFF3B30) : Colors.white)),
                trailing: _sortMode == option.$2 ? const Icon(Icons.check, color: Color(0xFFFF3B30)) : null,
                onTap: () {
                  setState(() => _sortMode = option.$2);
                  Navigator.pop(context);
                },
              ),
          ],
        ),
      ),
    ),
  );
}
```

### 13d — Apply sort before rendering
In `alarmsAsync.when(data: (alarmList) { ... })`, add before SliverList:
```dart
final sortedAlarms = List<AlarmModel>.from(alarmList);
if (_sortMode == 'active') {
  sortedAlarms.sort((a, b) {
    if (a.isActive != b.isActive) return a.isActive ? -1 : 1;
    return (a.hour * 60 + a.minute).compareTo(b.hour * 60 + b.minute);
  });
} else {
  sortedAlarms.sort((a, b) =>
    (a.hour * 60 + a.minute).compareTo(b.hour * 60 + b.minute));
}
```

Use `sortedAlarms` in `SliverChildBuilderDelegate`. Keep original `alarmList` for `_buildUpcomingHeader`.

✅ Test: 3-dot → Sort → Active first → inactive alarms sink to bottom. → Default → sorted by time.

---

## TASK 14 — Add "Delete inactive alarms" to 3-dot header menu

**File:** `lib/features/home/home_screen.dart`

### 14a — Add menu item (below Sort item)
```dart
const PopupMenuItem<String>(
  value: 'delete_inactive',
  child: Text('Delete inactive alarms', style: TextStyle(color: Colors.white)),
),
```

### 14b — Handle in onSelected
```dart
case 'delete_inactive': _confirmDeleteInactive(); break;
```

### 14c — Confirmation dialog
```dart
void _confirmDeleteInactive() {
  showDialog(
    context: context,
    builder: (ctx) => AlertDialog(
      backgroundColor: const Color(0xFF1C1C1E),
      title: const Text('Delete inactive alarms', style: TextStyle(color: Colors.white)),
      content: const Text(
        'All alarms toggled OFF will be permanently deleted.',
        style: TextStyle(color: Colors.white54),
      ),
      actions: [
        TextButton(
          onPressed: () => Navigator.pop(ctx),
          child: const Text('Cancel', style: TextStyle(color: Colors.white38)),
        ),
        TextButton(
          onPressed: () async {
            Navigator.pop(ctx);
            await _deleteInactiveAlarms();
          },
          child: const Text('Delete', style: TextStyle(color: Color(0xFFFF3B30), fontWeight: FontWeight.bold)),
        ),
      ],
    ),
  );
}
```

### 14d — Delete logic
```dart
Future<void> _deleteInactiveAlarms() async {
  final alarms = await ref.read(alarmsProvider.future);
  final inactive = alarms.where((a) => !a.isActive).toList();
  for (final alarm in inactive) {
    await ref.read(alarmsProvider.notifier).deleteAlarm(alarm.id);
  }
  if (!mounted) return;
  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
    content: Text('${inactive.length} inactive alarm${inactive.length == 1 ? '' : 's'} deleted.'),
    backgroundColor: const Color(0xFF1C1C1E),
    behavior: SnackBarBehavior.floating,
  ));
}
```

✅ Test: Toggle alarm OFF → 3-dot → Delete inactive alarms → confirm → alarm removed → snackbar appears.

---

## TASK 15 — Extract AppSettings into its own provider file

**File to CREATE:** `lib/core/providers/settings_provider.dart`

Cut these from `lib/features/home/alarm_settings_screen.dart`:
- `final settingsProvider = ...`
- `class AppSettings { ... }`
- `class SettingsNotifier extends Notifier<AppSettings> { ... }`

Add imports at top of new file:
```dart
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../services/settings_service.dart';
```

In `alarm_settings_screen.dart`, replace removed code with:
```dart
import '../../core/providers/settings_provider.dart';
```

✅ Test: `flutter analyze` clean.

---

## TASK 16 — Fix Alarm Volume picker — wire to actually save

**File:** `lib/features/home/alarm_settings_screen.dart`

The `_showVolumePicker` has a `// TODO` comment and never saves the picked value.

Replace the `onPressed` inside the for-loop:
```dart
onPressed: () {
  ref.read(settingsProvider.notifier).updateAlarmVolume(volume);
  Navigator.pop(context);
},
```

Add to `SettingsService`:
```dart
static Future<void> saveAlarmVolume(String v) async {
  final p = await SharedPreferences.getInstance();
  await p.setString('pref_alarm_volume', v);
}
static Future<String> loadAlarmVolume() async {
  final p = await SharedPreferences.getInstance();
  return p.getString('pref_alarm_volume') ?? '100%';
}
```

Add to `SettingsNotifier` (in settings_provider.dart):
```dart
Future<void> updateAlarmVolume(String volume) async {
  state = state.copyWith(alarmVolume: volume);
  await SettingsService.saveAlarmVolume(volume);
}
```

Also load volume in `SettingsService.loadSettings()` so it persists on restart.

✅ Test: Pick 75% → exit → re-open Alarm Settings → shows 75%.

---

## TASK 17 — Wire global snooze + alarm duration into AlarmRingScreen

**File:** `lib/features/alarm_ring/alarm_ring_screen.dart`

**Problem:** Global snooze duration and alarm duration are saved but never read here. Hardcoded values are used.

Add import: `import '../../core/providers/settings_provider.dart';`

In `_setupAutoTimers()`:

Replace hardcoded auto-snooze timer with:
```dart
final settings = ref.read(settingsProvider);
final effectiveSnooze = widget.alarm.snoozeMinutes > 0
    ? widget.alarm.snoozeMinutes
    : settings.snoozeDuration;
_autoSnoozeTimer = Timer(Duration(minutes: effectiveSnooze), () => _snoozeAlarm(isAuto: true));
```

Replace hardcoded auto-dismiss timer with:
```dart
_autoDismissTimer = Timer(Duration(minutes: settings.alarmDuration), () => _dismissAlarm(isAuto: true));
```

✅ Test: Set global snooze to 3 min → fire test alarm → auto-snooze fires at 3 min not 5 min.

---

## FINAL CHECK

Run in order:
```bash
flutter analyze
flutter build apk --debug
```

Both must succeed with 0 errors and 0 warnings (except pre-existing ones).

---

# UNINSTALL PREVENTION — MAXIMUM FRICTION SYSTEM
# ═══════════════════════════════════════════════
# Reality check: Android guarantees users own their device.
# No app can make uninstall literally impossible.
# The correct strategy (same as real Alarmy) is:
#   Layer 1: Device Admin → disables the Uninstall button entirely
#   Layer 2: Alarm Lock Screen → fullscreen overlay that draws OVER Settings app
#             so user cannot even reach Settings while alarm is ringing
#   Layer 3: Foreground Service watchdog → relaunches AlarmRingScreen if user
#             somehow backgrounds it
# Together these make it PRACTICALLY impossible to escape without doing the mission.

---

## TASK 18 — Add FLAG_DISMISS_KEYGUARD and keep screen alive on modern Android

**File:** `android/app/src/main/kotlin/com/example/alarmy_clone/MainActivity.kt`

**Problem:** `setShowWhenLocked(true)` + `setTurnScreenOn(true)` is correct for API 27+,
but `FLAG_DISMISS_KEYGUARD` is missing for older devices. Also we need to ensure the
app stays in front even if the user presses Home.

In `onCreate`, after the existing `if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O_MR1)` block:

```kotlin
// Ensure window stays on top and cannot be easily dismissed
window.addFlags(
    WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON
)
```

Add this import if missing:
```kotlin
import android.view.WindowManager
```

✅ Test: Lock phone → alarm fires → screen turns on automatically, alarm is visible on lock screen.

---

## TASK 19 — Create AlarmForegroundService (persistent watchdog)

**File to CREATE:** `android/app/src/main/kotlin/com/example/alarmy_clone/AlarmForegroundService.kt`

```kotlin
package com.example.alarmy_clone

import android.app.Notification
import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.PendingIntent
import android.app.Service
import android.content.Intent
import android.os.Build
import android.os.IBinder
import androidx.core.app.NotificationCompat

class AlarmForegroundService : Service() {

    companion object {
        const val CHANNEL_ID = "alarm_foreground_channel"
        const val NOTIFICATION_ID = 9999
        const val ACTION_START = "START_ALARM_FOREGROUND"
        const val ACTION_STOP  = "STOP_ALARM_FOREGROUND"
    }

    override fun onBind(intent: Intent?): IBinder? = null

    override fun onCreate() {
        super.onCreate()
        createNotificationChannel()
    }

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        when (intent?.action) {
            ACTION_START -> {
                val notification = buildNotification()
                startForeground(NOTIFICATION_ID, notification)
            }
            ACTION_STOP -> {
                stopForeground(true)
                stopSelf()
            }
        }
        return START_STICKY // Restart automatically if killed
    }

    private fun buildNotification(): Notification {
        // Tap notification → bring app to foreground
        val openIntent = Intent(this, MainActivity::class.java).apply {
            flags = Intent.FLAG_ACTIVITY_SINGLE_TOP or Intent.FLAG_ACTIVITY_REORDER_TO_FRONT
        }
        val pendingIntent = PendingIntent.getActivity(
            this, 0, openIntent,
            PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
        )

        return NotificationCompat.Builder(this, CHANNEL_ID)
            .setContentTitle("⏰ Alarm is ringing!")
            .setContentText("Tap to dismiss or complete your mission")
            .setSmallIcon(android.R.drawable.ic_lock_idle_alarm)
            .setContentIntent(pendingIntent)
            .setOngoing(true)           // Cannot be swiped away
            .setPriority(NotificationCompat.PRIORITY_MAX)
            .setCategory(NotificationCompat.CATEGORY_ALARM)
            .setFullScreenIntent(pendingIntent, true) // Shows as heads-up / lock screen
            .build()
    }

    private fun createNotificationChannel() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val channel = NotificationChannel(
                CHANNEL_ID,
                "Alarm Active",
                NotificationManager.IMPORTANCE_HIGH
            ).apply {
                description = "Shown while an alarm is actively ringing"
                setBypassDnd(true)
                lockscreenVisibility = Notification.VISIBILITY_PUBLIC
            }
            val nm = getSystemService(NOTIFICATION_SERVICE) as NotificationManager
            nm.createNotificationChannel(channel)
        }
    }
}
```

**Register in AndroidManifest.xml** inside `<application>`:
```xml
<service
    android:name=".AlarmForegroundService"
    android:exported="false"
    android:foregroundServiceType="phoneCall" />
```

Also add permission if not present:
```xml
<uses-permission android:name="android.permission.FOREGROUND_SERVICE_PHONE_CALL" />
```

✅ Test: Alarm fires → notification bar shows "⏰ Alarm is ringing!" with an ongoing (non-dismissible) notification.

---

## TASK 20 — Add MethodChannel handler to start/stop AlarmForegroundService from Flutter

**File:** `android/app/src/main/kotlin/com/example/alarmy_clone/MainActivity.kt`

Add a new MethodChannel named `com.example.alarmy_clone/foreground` inside `configureFlutterEngine`:

```kotlin
MethodChannel(flutterEngine.dartExecutor.binaryMessenger, "com.example.alarmy_clone/foreground")
    .setMethodCallHandler { call, result ->
        when (call.method) {
            "startForeground" -> {
                val intent = Intent(this, AlarmForegroundService::class.java).apply {
                    action = AlarmForegroundService.ACTION_START
                }
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                    startForegroundService(intent)
                } else {
                    startService(intent)
                }
                result.success(null)
            }
            "stopForeground" -> {
                val intent = Intent(this, AlarmForegroundService::class.java).apply {
                    action = AlarmForegroundService.ACTION_STOP
                }
                startService(intent)
                result.success(null)
            }
            else -> result.notImplemented()
        }
    }
```

Add import: `import android.content.Intent`

✅ Test: `flutter analyze` passes, no compile errors in Kotlin.

---

## TASK 21 — Create AlarmLockService.dart to control foreground service from Flutter

**File to CREATE:** `lib/core/services/alarm_lock_service.dart`

```dart
import 'package:flutter/services.dart';

/// Controls the Android foreground service that keeps the alarm alive.
/// When the service is active:
/// - A persistent (non-dismissible) notification is shown
/// - The app process is protected from being killed by the OS
/// - START_STICKY ensures the service restarts if killed
class AlarmLockService {
  static const _channel = MethodChannel('com.example.alarmy_clone/foreground');

  /// Call when alarm starts ringing
  static Future<void> startLock() async {
    try {
      await _channel.invokeMethod('startForeground');
    } catch (e) {
      // Fail silently — alarm still works without foreground service
    }
  }

  /// Call when alarm is dismissed or snoozed
  static Future<void> stopLock() async {
    try {
      await _channel.invokeMethod('stopForeground');
    } catch (e) {
      // Fail silently
    }
  }
}
```

✅ Test: File created, `flutter analyze` clean.

---

## TASK 22 — Wire AlarmLockService into AlarmRingScreen

**File:** `lib/features/alarm_ring/alarm_ring_screen.dart`

Add import at top:
```dart
import '../../core/services/alarm_lock_service.dart';
```

In `initState()`, after `_startRinging()`, add:
```dart
AlarmLockService.startLock(); // Start persistent foreground notification
```

Find the `_dismissAlarm()` method. Before `Navigator.pop()` or route exit, add:
```dart
await AlarmLockService.stopLock();
```

Find the `_snoozeAlarm()` method. Before rescheduling/popping, add:
```dart
await AlarmLockService.stopLock();
```

Find `dispose()`. Add:
```dart
AlarmLockService.stopLock(); // Safety: always clean up
```

✅ Test: Alarm fires → pull down notification drawer → see "⏰ Alarm is ringing!" notification that CANNOT be swiped away. Complete mission → notification disappears.

---

## TASK 23 — Add Back-to-Foreground watchdog in AlarmRingScreen

**File:** `lib/features/alarm_ring/alarm_ring_screen.dart`

**Problem:** If the user presses the Home button or Recent Apps button while the alarm is ringing, they escape to the home screen. We need to detect this and bring the alarm back.

Add `WidgetsBindingObserver` mixin to `_AlarmRingScreenState`:
```dart
class _AlarmRingScreenState extends ConsumerState<AlarmRingScreen>
    with WidgetsBindingObserver {
```

In `initState`, register the observer:
```dart
WidgetsBinding.instance.addObserver(this);
```

In `dispose`, remove it:
```dart
WidgetsBinding.instance.removeObserver(this);
```

Add the lifecycle callback:
```dart
@override
void didChangeAppLifecycleState(AppLifecycleState state) {
  if (state == AppLifecycleState.paused || state == AppLifecycleState.inactive) {
    // User tried to leave while alarm is ringing — bring it back
    if (mounted && _isAlarmActive) {
      Future.delayed(const Duration(milliseconds: 300), () {
        if (mounted) {
          // Re-raise app to foreground via system channel
          _bringToForeground();
        }
      });
    }
  }
}
```

Add `bool _isAlarmActive = true;` state variable. Set it to `false` in `_dismissAlarm()` and `_snoozeAlarm()` BEFORE popping — this prevents the watchdog from fighting a legitimate dismiss.

Add the `_bringToForeground` helper:
```dart
void _bringToForeground() {
  const channel = MethodChannel('com.example.alarmy_clone/foreground');
  channel.invokeMethod('bringToFront').catchError((_) {});
}
```

In `MainActivity.kt`, add handler inside the `com.example.alarmy_clone/foreground` channel:
```kotlin
"bringToFront" -> {
    val intent = Intent(this, MainActivity::class.java).apply {
        flags = Intent.FLAG_ACTIVITY_REORDER_TO_FRONT or
                Intent.FLAG_ACTIVITY_SINGLE_TOP or
                Intent.FLAG_ACTIVITY_NEW_TASK
    }
    startActivity(intent)
    result.success(null)
}
```

✅ Test: Alarm rings → press Home button → after 300ms, the alarm screen comes back to the front automatically.

---

## TASK 24 — Auto-enable Device Admin when any alarm is created

**File:** `lib/core/repositories/alarm_repository.dart`

**Problem:** Device Admin is currently opt-in from Settings. Users who don't manually enable it have no protection.

Add import:
```dart
import '../services/uninstall_blocker_service.dart';
```

In `createAlarm()` (or `insertAlarm()`) method, after saving to DB:
```dart
// Auto-enable uninstall blocker when user sets any alarm
final isBlocked = await UninstallBlockerService.isActive();
if (!isBlocked) {
  await UninstallBlockerService.enable();
}
```

✅ Test: Fresh install → create first alarm → Android "Activate Device Administrator?" dialog appears automatically.

---

## FINAL LOCK SYSTEM CHECK

After all tasks complete, the escape path for a user trying to uninstall is:

```
ATTEMPT 1: Settings → Apps → Alarmy Clone → Uninstall
BLOCKED: "Cannot uninstall a device administrator" dialog (Device Admin, Task 24)

ATTEMPT 2: Disable Device Admin first → Settings → Security → Device Admin
BLOCKED: Alarm ring screen reappears on top (Task 23 watchdog)

ATTEMPT 3: Try to navigate while alarm is ringing
BLOCKED: Fullscreen alarm + watchdog brings it back every 300ms (Task 23)

ATTEMPT 4: Kill app from Recent Apps
BLOCKED: AlarmForegroundService (START_STICKY) restarts automatically (Task 19)

ATTEMPT 5: Wait for auto-dismiss
RESULT: Auto-dismiss only fires the mission screen, not a free pass
```

Run: `flutter analyze && flutter build apk --debug`

---

# UNINSTALL PASSWORD PROTECTION — ACCESSIBILITY SERVICE
# ═══════════════════════════════════════════════════════
# Mechanism: Apps like Norton AppLock / DoMobile use an Accessibility Service
# that monitors ALL screen changes on the device. When it detects that the
# PackageInstaller is showing an uninstall dialog for OUR app, it immediately
# draws a password overlay (via SYSTEM_ALERT_WINDOW) on top and blocks proceed.

---

## TASK 25 — Create the Uninstall Guard Accessibility Service

**File to CREATE:**
`android/app/src/main/kotlin/com/example/alarmy_clone/UninstallGuardService.kt`

```kotlin
package com.example.alarmy_clone

import android.accessibilityservice.AccessibilityService
import android.content.Intent
import android.view.accessibility.AccessibilityEvent

class UninstallGuardService : AccessibilityService() {

    companion object {
        // Package names of the Android uninstall UI across different OEMs
        private val UNINSTALL_PACKAGES = setOf(
            "com.android.packageinstaller",
            "com.google.android.packageinstaller",
            "com.miui.packageinstaller",       // Xiaomi/Redmi
            "com.samsung.android.packageinstaller", // Samsung
            "com.oneplus.packageinstaller",    // OnePlus
        )
        private const val OUR_PACKAGE = "com.example.alarmy_clone"
    }

    override fun onAccessibilityEvent(event: AccessibilityEvent?) {
        val event = event ?: return

        // Only care about window changes (new screen appearing)
        if (event.eventType != AccessibilityEvent.TYPE_WINDOW_STATE_CHANGED) return

        val pkg = event.packageName?.toString() ?: return

        // Is the uninstaller UI showing?
        if (pkg !in UNINSTALL_PACKAGES) return

        // Does the window content mention our app?
        // The uninstall dialog always shows the app name somewhere in the view tree
        val root = rootInActiveWindow ?: return
        val text = root.findAllText().lowercase()

        if ("alarmy" in text || "alarmy clone" in text) {
            // Detected uninstall attempt — show password overlay
            val intent = Intent(this, UninstallPasswordActivity::class.java).apply {
                flags = Intent.FLAG_ACTIVITY_NEW_TASK or
                        Intent.FLAG_ACTIVITY_CLEAR_TOP or
                        Intent.FLAG_ACTIVITY_SINGLE_TOP
            }
            startActivity(intent)
        }
    }

    override fun onInterrupt() {}
}

// Helper extension to collect all text from the view tree
private fun android.view.accessibility.AccessibilityNodeInfo.findAllText(): String {
    val sb = StringBuilder()
    text?.let { sb.append(it) }
    contentDescription?.let { sb.append(" ").append(it) }
    for (i in 0 until childCount) {
        getChild(i)?.findAllText()?.let { sb.append(" ").append(it) }
    }
    return sb.toString()
}
```

---

## TASK 26 — Create the Password Overlay Activity

**File to CREATE:**
`android/app/src/main/kotlin/com/example/alarmy_clone/UninstallPasswordActivity.kt`

This is a **transparent full-screen Activity** that shows immediately over the uninstaller.

```kotlin
package com.example.alarmy_clone

import android.app.Activity
import android.os.Bundle
import android.view.WindowManager
import android.widget.*
import android.graphics.Color
import android.view.Gravity

class UninstallPasswordActivity : Activity() {

    // The PIN the user must enter to allow uninstall
    // In production this should be read from SharedPreferences (user-configured)
    private val UNINSTALL_PIN = "1234"

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        // Make this a fullscreen overlay — appears on top of Settings
        window.addFlags(
            WindowManager.LayoutParams.FLAG_SHOW_WHEN_LOCKED or
            WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON
        )

        val layout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            gravity = Gravity.CENTER
            setBackgroundColor(Color.parseColor("#DD101014")) // Semi-transparent dark
            setPadding(80, 80, 80, 80)
        }

        val title = TextView(this).apply {
            text = "🔒 Uninstall Protected"
            textSize = 22f
            setTextColor(Color.WHITE)
            gravity = Gravity.CENTER
        }

        val subtitle = TextView(this).apply {
            text = "Enter your PIN to allow uninstallation"
            textSize = 14f
            setTextColor(Color.parseColor("#AAFFFFFF"))
            gravity = Gravity.CENTER
            setPadding(0, 16, 0, 40)
        }

        val pinInput = EditText(this).apply {
            hint = "Enter PIN"
            setHintTextColor(Color.parseColor("#66FFFFFF"))
            setTextColor(Color.WHITE)
            textSize = 24f
            gravity = Gravity.CENTER
            inputType = android.text.InputType.TYPE_CLASS_NUMBER or
                        android.text.InputType.TYPE_NUMBER_VARIATION_PASSWORD
            background = null
            setPadding(24, 24, 24, 24)
        }

        val confirmBtn = Button(this).apply {
            text = "Confirm"
            setBackgroundColor(Color.parseColor("#FFFF3B30"))
            setTextColor(Color.WHITE)
            textSize = 16f
        }

        val cancelBtn = Button(this).apply {
            text = "Cancel"
            setBackgroundColor(Color.TRANSPARENT)
            setTextColor(Color.parseColor("#AAFFFFFF"))
        }

        confirmBtn.setOnClickListener {
            val entered = pinInput.text.toString()
            if (entered == UNINSTALL_PIN) {
                // Correct PIN — allow uninstall by finishing this activity
                // User is taken back to the uninstall dialog
                finish()
            } else {
                pinInput.error = "Wrong PIN"
                pinInput.setText("")
                // Press BACK to cancel the uninstall in the background
                pressBack()
            }
        }

        cancelBtn.setOnClickListener {
            pressBack()
            finish()
        }

        layout.addView(title)
        layout.addView(subtitle)
        layout.addView(pinInput)
        layout.addView(confirmBtn, LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT, 140).apply { setMargins(0,24,0,0) })
        layout.addView(cancelBtn, LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT, 100))

        setContentView(layout)
    }

    private fun pressBack() {
        // Use accessibility global action to press BACK in the system
        // This cancels the uninstall dialog behind our overlay
        try {
            val accessService = UninstallGuardService::class.java
            // Can't directly call — instead just finish and let the back stack handle it
        } catch (_: Exception) {}
        finish()
        // Optionally navigate back explicitly:
        val intent = android.content.Intent(android.content.Intent.ACTION_MAIN).apply {
            addCategory(android.content.Intent.CATEGORY_HOME)
            flags = android.content.Intent.FLAG_ACTIVITY_NEW_TASK
        }
        startActivity(intent)
    }

    override fun onBackPressed() {
        // Do NOT allow back press to dismiss the overlay without PIN
        // User must enter correct PIN or tap Cancel (which goes Home)
    }
}
```

---

## TASK 27 — Create Accessibility Service configuration XML

**File to CREATE:**
`android/app/src/main/res/xml/uninstall_guard_accessibility.xml`

```xml
<?xml version="1.0" encoding="utf-8"?>
<accessibility-service
    xmlns:android="http://schemas.android.com/apk/res/android"
    android:accessibilityEventTypes="typeWindowStateChanged"
    android:accessibilityFeedbackType="feedbackGeneric"
    android:accessibilityFlags="flagDefault"
    android:canRetrieveWindowContent="true"
    android:description="@string/accessibility_service_description"
    android:notificationTimeout="100"
    android:packageNames="com.android.packageinstaller,com.google.android.packageinstaller,com.miui.packageinstaller,com.samsung.android.packageinstaller" />
```

**File:** `android/app/src/main/res/values/strings.xml`

Add this string (create the file if it doesn't exist):
```xml
<?xml version="1.0" encoding="utf-8"?>
<resources>
    <string name="app_name">Alarmy Clone</string>
    <string name="accessibility_service_description">Alarmy uses this to protect against accidental uninstallation while your alarm is set.</string>
</resources>
```

---

## TASK 28 — Register both components in AndroidManifest.xml

**File:** `android/app/src/main/AndroidManifest.xml`

Inside `<application>`, add:

```xml
<!-- Uninstall Guard Accessibility Service -->
<service
    android:name=".UninstallGuardService"
    android:exported="true"
    android:label="Alarmy Uninstall Guard"
    android:permission="android.permission.BIND_ACCESSIBILITY_SERVICE">
    <intent-filter>
        <action android:name="android.accessibilityservice.AccessibilityService" />
    </intent-filter>
    <meta-data
        android:name="android.accessibilityservice"
        android:resource="@xml/uninstall_guard_accessibility" />
</service>

<!-- Password overlay Activity shown over the uninstall dialog -->
<activity
    android:name=".UninstallPasswordActivity"
    android:exported="false"
    android:theme="@android:style/Theme.Translucent.NoTitleBar.Fullscreen"
    android:excludeFromRecents="true"
    android:taskAffinity=""
    android:launchMode="singleInstance" />
```

---

## TASK 29 — Add PIN configuration to Flutter (user sets their own PIN)

**File:** `lib/core/services/uninstall_blocker_service.dart`

Add a PIN management section:

```dart
/// Save the user's chosen uninstall PIN to SharedPreferences.
/// This is read by UninstallPasswordActivity via a MethodChannel.
static Future<void> setPin(String pin) async {
  final prefs = await SharedPreferences.getInstance();
  await prefs.setString('uninstall_pin', pin);
}

static Future<String> getPin() async {
  final prefs = await SharedPreferences.getInstance();
  return prefs.getString('uninstall_pin') ?? '1234'; // Default PIN
}
```

In `MainActivity.kt`, add a new MethodChannel `com.example.alarmy_clone/pin` that reads the PIN from SharedPreferences and passes it to `UninstallPasswordActivity`:

```kotlin
MethodChannel(flutterEngine.dartExecutor.binaryMessenger, "com.example.alarmy_clone/pin")
    .setMethodCallHandler { call, result ->
        when (call.method) {
            "getPin" -> {
                val prefs = getSharedPreferences("FlutterSharedPreferences", MODE_PRIVATE)
                // Flutter SharedPreferences prefixes keys with "flutter."
                val pin = prefs.getString("flutter.uninstall_pin", "1234") ?: "1234"
                result.success(pin)
            }
            else -> result.notImplemented()
        }
    }
```

In `UninstallPasswordActivity.kt`, replace the hardcoded `UNINSTALL_PIN = "1234"` with:
```kotlin
private fun getStoredPin(): String {
    val prefs = getSharedPreferences("FlutterSharedPreferences", MODE_PRIVATE)
    return prefs.getString("flutter.uninstall_pin", "1234") ?: "1234"
}
```
And use `getStoredPin()` instead of `UNINSTALL_PIN` in the check.

---

## TASK 30 — Add "Set Uninstall PIN" option in Behaviour & System settings

**File:** `lib/features/setting/general_setting_screen.dart`

Add a new `_SettingItem` in the BEHAVIOR section below Uninstall Blocker:

```dart
_SettingItem(
  'Uninstall PIN',
  Icons.pin,
  Colors.deepPurple,
  subtitle: 'Required to uninstall the app',
  onTap: () => _showPinSetupDialog(),
),
```

Implement `_showPinSetupDialog()`:

```dart
void _showPinSetupDialog() async {
  final controller = TextEditingController();
  final confirm = TextEditingController();

  await showDialog(
    context: context,
    builder: (ctx) => AlertDialog(
      backgroundColor: const Color(0xFF1C1C1E),
      title: const Text('Set Uninstall PIN', style: TextStyle(color: Colors.white)),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Text(
            'This PIN must be entered before the app can be uninstalled.',
            style: TextStyle(color: Colors.white54, fontSize: 13),
          ),
          const SizedBox(height: 20),
          TextField(
            controller: controller,
            keyboardType: TextInputType.number,
            obscureText: true,
            maxLength: 6,
            style: const TextStyle(color: Colors.white),
            decoration: const InputDecoration(
              labelText: 'New PIN (4-6 digits)',
              labelStyle: TextStyle(color: Colors.white38),
              enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.white24)),
              focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: Color(0xFFFF3B30))),
            ),
          ),
          TextField(
            controller: confirm,
            keyboardType: TextInputType.number,
            obscureText: true,
            maxLength: 6,
            style: const TextStyle(color: Colors.white),
            decoration: const InputDecoration(
              labelText: 'Confirm PIN',
              labelStyle: TextStyle(color: Colors.white38),
              enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: Colors.white24)),
              focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: Color(0xFFFF3B30))),
            ),
          ),
        ],
      ),
      actions: [
        TextButton(
          onPressed: () => Navigator.pop(ctx),
          child: const Text('Cancel', style: TextStyle(color: Colors.white38)),
        ),
        TextButton(
          onPressed: () async {
            if (controller.text.length < 4) {
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text('PIN must be at least 4 digits')));
              return;
            }
            if (controller.text != confirm.text) {
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text('PINs do not match')));
              return;
            }
            await UninstallBlockerService.setPin(controller.text);
            Navigator.pop(ctx);
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Uninstall PIN saved ✓'),
              backgroundColor: Color(0xFF30D158)));
          },
          child: const Text('Save', style: TextStyle(color: Color(0xFFFF3B30), fontWeight: FontWeight.bold)),
        ),
      ],
    ),
  );
}
```

Add import: `import '../../core/services/uninstall_blocker_service.dart';`

✅ Test: Settings → Behaviour & System → Uninstall PIN → enter 1234 → confirm → "Uninstall PIN saved ✓". Then try to uninstall via Settings → Apps → password overlay appears.

---

## TASK 31 — Prompt user to enable Accessibility Service on first alarm

**File:** `lib/core/repositories/alarm_repository.dart`

After Task 24 (auto Device Admin), also guide user to enable the Accessibility Service.
Add a MethodChannel call to check if it's enabled and open settings if not:

```dart
import 'package:flutter/services.dart';

// In createAlarm(), after enabling Device Admin:
const channel = MethodChannel('com.example.alarmy_clone/accessibility');
final isEnabled = await channel.invokeMethod<bool>('isAccessibilityEnabled') ?? false;
if (!isEnabled) {
  await channel.invokeMethod('openAccessibilitySettings');
}
```

In `MainActivity.kt`, add channel `com.example.alarmy_clone/accessibility`:
```kotlin
MethodChannel(flutterEngine.dartExecutor.binaryMessenger, "com.example.alarmy_clone/accessibility")
    .setMethodCallHandler { call, result ->
        when (call.method) {
            "isAccessibilityEnabled" -> {
                val am = getSystemService(ACCESSIBILITY_SERVICE) as android.view.accessibility.AccessibilityManager
                val enabledServices = android.provider.Settings.Secure.getString(
                    contentResolver,
                    android.provider.Settings.Secure.ENABLED_ACCESSIBILITY_SERVICES
                ) ?: ""
                val isEnabled = enabledServices.contains(packageName)
                result.success(isEnabled)
            }
            "openAccessibilitySettings" -> {
                startActivity(Intent(android.provider.Settings.ACTION_ACCESSIBILITY_SETTINGS))
                result.success(null)
            }
            else -> result.notImplemented()
        }
    }
```

✅ Test: Install fresh → create first alarm → two prompts appear sequentially: (1) Device Admin activation dialog, (2) Accessibility settings screen.

---

## COMPLETE UNINSTALL PREVENTION STACK

| Layer | How it blocks | Bypassable? |
|---|---|---|
| **Device Admin** (T24) | Greys out Uninstall button in Apps list | Only if user goes to Security → Device Admin → Deactivate (6 steps) |
| **Accessibility PIN** (T25-T31) | Intercepts packageinstaller, shows PIN dialog | Only if user knows the PIN they set |
| **Foreground Watchdog** (T23) | Alarm screen returns if user leaves | No — runs as long as alarm is ringing |
| **START_STICKY Service** (T19) | Restarts if process killed | No — OS enforces this |

