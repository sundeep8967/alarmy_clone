# Windsurf Tasks — Alarmy Clone
# READ rules.md BEFORE touching any file. Follow it strictly.
# One task at a time. flutter analyze after every task. Pause for verification.

---

## RULES REMINDER (from rules.md)
- Riverpod only. No BLoC, no GetX, no setState except local ephemeral UI.
- No Freezed, no json_serializable, no codegen.
- Use GlassCard widget (lib/core/widgets/glass_card.dart) for glass UI.
- Repository pattern — never call DB or AlarmService directly from UI.
- Run `flutter analyze` after every single task.

---

## TASK 1 — PRO badge (already done — verify only)
File: lib/features/setting/setting_screen.dart
Check: Green "All PRO features activated" badge exists at top. No "Upgrade" text anywhere.
✅ If correct, skip. If missing, add _buildProStatusBadge() from previous task spec.

---

## TASK 2 — Dark Mode toggle removed (already done — verify only)
File: lib/features/setting/setting_screen.dart
Check: No Dark Mode row in PREFERENCES section.
✅ If correct, skip.

---

## TASK 3 — Notices/Feedback/About removed (already done — verify only)
File: lib/features/setting/setting_screen.dart
Check: No SUPPORT section at all.
✅ If correct, skip.

---

## TASK 4 — GeneralSettingScreen persists toggles (already done — verify only)
File: lib/features/setting/general_setting_screen.dart
Check:
- initState calls _loadPrefs()
- _loadPrefs reads SharedPreferences for pref_volume_snooze, pref_auto_dismiss, pref_time_format
- Each toggle onChanged calls _saveToggle(key, value)
✅ If correct, skip. If any missing, fix that specific item only.

---

## TASK 5 — AlarmRingScreen reads global snooze (already done — verify only)
File: lib/features/alarm_ring/alarm_ring_screen.dart
Check: _setupAutoTimers() reads ref.read(settingsProvider).snoozeDuration and .alarmDuration
✅ If correct, skip.

---

## TASK 6 — Sort + Delete inactive in HomeScreen (already done — verify only)
File: lib/features/home/home_screen.dart
Check: PopupMenuButton has 'sort' and 'delete_inactive' values. _showSortSheet() and _confirmDeleteInactive() methods exist.
✅ If correct, skip.

---

# ══════════════════════════════════════════
# UNINSTALL PREVENTION — NEW TASKS
# Match exactly what decoded Alarmy APK does:
#   Layer 1: Device Admin → disables Uninstall button
#   Layer 2: AccessibilityService → detects packageinstaller
#             → calls performGlobalAction(GLOBAL_ACTION_HOME)
#             → user is booted back to Home, can never reach uninstall
# ══════════════════════════════════════════

---

## TASK 7 — Create AlarmForegroundService.kt

READ rules.md first.

File to CREATE (do not modify any existing file yet):
android/app/src/main/kotlin/com/example/alarmy_clone/AlarmForegroundService.kt

Paste this EXACT content — do not change package name:

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
        const val CHANNEL_ID = "alarm_lock_channel"
        const val NOTIF_ID   = 9001
        const val ACTION_START = "com.example.alarmy_clone.START_LOCK"
        const val ACTION_STOP  = "com.example.alarmy_clone.STOP_LOCK"
    }

    override fun onBind(intent: Intent?): IBinder? = null

    override fun onCreate() {
        super.onCreate()
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val ch = NotificationChannel(
                CHANNEL_ID, "Alarm Active",
                NotificationManager.IMPORTANCE_HIGH
            ).apply {
                setBypassDnd(true)
                lockscreenVisibility = Notification.VISIBILITY_PUBLIC
            }
            (getSystemService(NOTIFICATION_SERVICE) as NotificationManager)
                .createNotificationChannel(ch)
        }
    }

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        when (intent?.action) {
            ACTION_START -> startForeground(NOTIF_ID, buildNotification())
            ACTION_STOP  -> { stopForeground(true); stopSelf() }
        }
        return START_STICKY
    }

    private fun buildNotification(): Notification {
        val tap = PendingIntent.getActivity(
            this, 0,
            Intent(this, MainActivity::class.java).apply {
                flags = Intent.FLAG_ACTIVITY_SINGLE_TOP
            },
            PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
        )
        return NotificationCompat.Builder(this, CHANNEL_ID)
            .setContentTitle("⏰ Alarm is ringing!")
            .setContentText("Complete your mission to dismiss")
            .setSmallIcon(android.R.drawable.ic_lock_idle_alarm)
            .setContentIntent(tap)
            .setOngoing(true)
            .setPriority(NotificationCompat.PRIORITY_MAX)
            .setCategory(NotificationCompat.CATEGORY_ALARM)
            .setFullScreenIntent(tap, true)
            .build()
    }
}
```

After creating: `flutter analyze` — must be 0 new errors.

---

## TASK 8 — Create UninstallGuardService.kt

READ rules.md first.

File to CREATE:
android/app/src/main/kotlin/com/example/alarmy_clone/UninstallGuardService.kt

Paste this EXACT content:

```kotlin
package com.example.alarmy_clone

import android.accessibilityservice.AccessibilityService
import android.accessibilityservice.AccessibilityServiceInfo
import android.view.accessibility.AccessibilityEvent

class UninstallGuardService : AccessibilityService() {

    // All known packageinstaller package names across Android OEMs
    private val INSTALLER_PACKAGES = setOf(
        "com.android.packageinstaller",
        "com.google.android.packageinstaller",
        "com.miui.packageinstaller",
        "com.samsung.android.packageinstaller",
        "com.oneplus.packageinstaller",
        "com.coloros.packageinstaller",
        "com.oppo.packageinstaller"
    )

    override fun onServiceConnected() {
        serviceInfo = serviceInfo.apply {
            eventTypes = AccessibilityEvent.TYPE_WINDOW_STATE_CHANGED
            feedbackType = AccessibilityServiceInfo.FEEDBACK_GENERIC
            notificationTimeout = 50
            flags = AccessibilityServiceInfo.FLAG_RETRIEVE_INTERACTIVE_WINDOWS
        }
    }

    override fun onAccessibilityEvent(event: AccessibilityEvent?) {
        val ev = event ?: return
        if (ev.eventType != AccessibilityEvent.TYPE_WINDOW_STATE_CHANGED) return

        val pkg = ev.packageName?.toString() ?: return

        // Is this the uninstaller UI?
        if (pkg !in INSTALLER_PACKAGES) return

        // Does the window mention our app?
        val root = rootInActiveWindow ?: return
        val allText = collectText(root).lowercase()

        if ("alarmy" in allText) {
            // Boot user back to Home — same as real Alarmy ShutdownBlockerService
            performGlobalAction(GLOBAL_ACTION_HOME)
        }
    }

    private fun collectText(node: android.view.accessibility.AccessibilityNodeInfo?): String {
        node ?: return ""
        val sb = StringBuilder()
        node.text?.let { sb.append(it).append(" ") }
        node.contentDescription?.let { sb.append(it).append(" ") }
        for (i in 0 until node.childCount) {
            sb.append(collectText(node.getChild(i)))
        }
        return sb.toString()
    }

    override fun onInterrupt() {}
}
```

After creating: `flutter analyze` — must be 0 new errors.

---

## TASK 9 — Create accessibility_service_config.xml

File to CREATE:
android/app/src/main/res/xml/uninstall_guard_config.xml

Paste EXACT content:

```xml
<?xml version="1.0" encoding="utf-8"?>
<accessibility-service
    xmlns:android="http://schemas.android.com/apk/res/android"
    android:accessibilityEventTypes="typeWindowStateChanged"
    android:accessibilityFeedbackType="feedbackGeneric"
    android:accessibilityFlags="flagDefault|flagReportViewIds|flagRetrieveInteractiveWindows"
    android:canRetrieveWindowContent="true"
    android:notificationTimeout="50"
    android:description="@string/uninstall_guard_description" />
```

Then open:
android/app/src/main/res/values/strings.xml

If the file does not exist, CREATE it. If it exists, ADD this string inside <resources>:
```xml
<string name="uninstall_guard_description">Alarmy uses this to prevent accidental uninstallation while your alarm is active.</string>
```

✅ Test: File exists at res/xml/uninstall_guard_config.xml. `flutter analyze` clean.

---

## TASK 10 — Register everything in AndroidManifest.xml

READ rules.md first.

File: android/app/src/main/AndroidManifest.xml

### Step 10a — Add permissions (inside <manifest>, before <application>)
Add these lines if not already present:
```xml
<uses-permission android:name="android.permission.FOREGROUND_SERVICE" />
<uses-permission android:name="android.permission.FOREGROUND_SERVICE_PHONE_CALL" />
```

### Step 10b — Register AlarmForegroundService (inside <application>)
Add:
```xml
<service
    android:name=".AlarmForegroundService"
    android:exported="false"
    android:foregroundServiceType="phoneCall" />
```

### Step 10c — Register UninstallGuardService (inside <application>)
Add:
```xml
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
        android:resource="@xml/uninstall_guard_config" />
</service>
```

### Step 10d — Verify AlarmyDeviceAdminReceiver is ALREADY registered
Check that this block already exists (do NOT add it again):
```xml
<receiver android:name=".AlarmyDeviceAdminReceiver"
    android:exported="true"
    android:permission="android.permission.BIND_DEVICE_ADMIN">
    ...
</receiver>
```
If it exists: skip. If missing: add it (see previous task spec).

✅ Test: `./gradlew assembleDebug` from android/ directory — must succeed with no errors.

---

## TASK 11 — Add foreground MethodChannel in MainActivity.kt

READ rules.md first.

File: android/app/src/main/kotlin/com/example/alarmy_clone/MainActivity.kt

Inside configureFlutterEngine(), after the last existing MethodChannel block, add:

```kotlin
// Foreground lock service channel
MethodChannel(
    flutterEngine.dartExecutor.binaryMessenger,
    "com.example.alarmy_clone/foreground"
).setMethodCallHandler { call, result ->
    when (call.method) {
        "startLock" -> {
            val i = Intent(this, AlarmForegroundService::class.java).apply {
                action = AlarmForegroundService.ACTION_START
            }
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                startForegroundService(i)
            } else {
                startService(i)
            }
            result.success(null)
        }
        "stopLock" -> {
            val i = Intent(this, AlarmForegroundService::class.java).apply {
                action = AlarmForegroundService.ACTION_STOP
            }
            startService(i)
            result.success(null)
        }
        "bringToFront" -> {
            val i = Intent(this, MainActivity::class.java).apply {
                flags = Intent.FLAG_ACTIVITY_REORDER_TO_FRONT or
                        Intent.FLAG_ACTIVITY_SINGLE_TOP or
                        Intent.FLAG_ACTIVITY_NEW_TASK
            }
            startActivity(i)
            result.success(null)
        }
        else -> result.notImplemented()
    }
}
```

Add these imports at the top of the file if not already there:
```kotlin
import android.content.Intent
import android.os.Build
```

✅ Test: `flutter analyze` — 0 new errors. `./gradlew assembleDebug` — succeeds.

---

## TASK 12 — Create AlarmLockService.dart in Flutter

READ rules.md first.

File to CREATE: lib/core/services/alarm_lock_service.dart

```dart
import 'package:flutter/services.dart';

/// Controls the Android foreground lock service.
/// Call startLock() when alarm begins ringing.
/// Call stopLock() when alarm is dismissed or snoozed.
class AlarmLockService {
  static const _ch = MethodChannel('com.example.alarmy_clone/foreground');

  static Future<void> startLock() async {
    try {
      await _ch.invokeMethod('startLock');
    } catch (_) {}
  }

  static Future<void> stopLock() async {
    try {
      await _ch.invokeMethod('stopLock');
    } catch (_) {}
  }

  static Future<void> bringToFront() async {
    try {
      await _ch.invokeMethod('bringToFront');
    } catch (_) {}
  }
}
```

✅ Test: `flutter analyze` — 0 new errors.

---

## TASK 13 — Wire AlarmLockService into AlarmRingScreen

READ rules.md first.

File: lib/features/alarm_ring/alarm_ring_screen.dart

### Step 13a — Add import at top
```dart
import '../../core/services/alarm_lock_service.dart';
```

### Step 13b — Add state variable
Inside _AlarmRingScreenState class, add:
```dart
bool _isAlarmActive = true;
```

### Step 13c — Start lock in initState
In initState(), after _startRinging(), add:
```dart
AlarmLockService.startLock();
```

### Step 13d — Stop lock in _dismissAlarm()
Find the _dismissAlarm() method. At the very START of it (before anything else), add:
```dart
_isAlarmActive = false;
await AlarmLockService.stopLock();
```

### Step 13e — Stop lock in _snoozeAlarm()
Find the _snoozeAlarm() method. At the very START of it, add:
```dart
_isAlarmActive = false;
await AlarmLockService.stopLock();
```

### Step 13f — Stop lock in dispose()
In dispose(), add:
```dart
AlarmLockService.stopLock();
```

✅ Test: `flutter analyze` — 0 new errors.

---

## TASK 14 — Add watchdog in AlarmRingScreen (bring-to-front on Home press)

READ rules.md first.

File: lib/features/alarm_ring/alarm_ring_screen.dart

### Step 14a — Add WidgetsBindingObserver mixin
Change class declaration from:
```dart
class _AlarmRingScreenState extends ConsumerState<AlarmRingScreen> {
```
To:
```dart
class _AlarmRingScreenState extends ConsumerState<AlarmRingScreen>
    with WidgetsBindingObserver {
```

### Step 14b — Register observer in initState
At the TOP of initState() (first line), add:
```dart
WidgetsBinding.instance.addObserver(this);
```

### Step 14c — Remove observer in dispose
At the TOP of dispose() (first line), add:
```dart
WidgetsBinding.instance.removeObserver(this);
```

### Step 14d — Add lifecycle callback method
Add this method to the class (anywhere, after dispose):
```dart
@override
void didChangeAppLifecycleState(AppLifecycleState lifecycleState) {
  if (!_isAlarmActive) return; // Already dismissed/snoozed — do nothing
  if (lifecycleState == AppLifecycleState.paused ||
      lifecycleState == AppLifecycleState.inactive) {
    // User pressed Home or Recent Apps while alarm is ringing
    Future.delayed(const Duration(milliseconds: 400), () {
      if (mounted && _isAlarmActive) {
        AlarmLockService.bringToFront();
      }
    });
  }
}
```

✅ Test: `flutter analyze` — 0 new errors.
Manual test: Alarm rings → press Home → app comes back after 400ms.

---

## TASK 15 — Auto-enable Device Admin when first alarm is created

READ rules.md first.

File: lib/core/repositories/alarm_repository.dart

### Step 15a — Add import
```dart
import '../services/uninstall_blocker_service.dart';
```

### Step 15b — Call enable in createAlarm / insertAlarm
Find the method that inserts a new alarm into the database (likely named insertAlarm, createAlarm, or addAlarm).

After the database insert line, add:
```dart
// Auto-enable Device Admin uninstall protection
final isActive = await UninstallBlockerService.isActive();
if (!isActive) {
  await UninstallBlockerService.enable();
}
```

✅ Test: Fresh install → create first alarm → Android "Activate Device Administrator?" system dialog appears automatically.

---

## TASK 16 — Prompt user to enable Accessibility Service

READ rules.md first.

This is a one-time prompt shown AFTER the Device Admin prompt.

File: lib/core/services/uninstall_blocker_service.dart

Add this method:
```dart
static Future<bool> isAccessibilityEnabled() async {
  try {
    const ch = MethodChannel('com.example.alarmy_clone/accessibility');
    return await ch.invokeMethod<bool>('isEnabled') ?? false;
  } catch (_) {
    return false;
  }
}

static Future<void> openAccessibilitySettings() async {
  try {
    const ch = MethodChannel('com.example.alarmy_clone/accessibility');
    await ch.invokeMethod('openSettings');
  } catch (_) {}
}
```

File: android/app/src/main/kotlin/com/example/alarmy_clone/MainActivity.kt

Add new MethodChannel block inside configureFlutterEngine():
```kotlin
MethodChannel(
    flutterEngine.dartExecutor.binaryMessenger,
    "com.example.alarmy_clone/accessibility"
).setMethodCallHandler { call, result ->
    when (call.method) {
        "isEnabled" -> {
            val enabledStr = android.provider.Settings.Secure.getString(
                contentResolver,
                android.provider.Settings.Secure.ENABLED_ACCESSIBILITY_SERVICES
            ) ?: ""
            result.success(enabledStr.contains(packageName))
        }
        "openSettings" -> {
            startActivity(
                Intent(android.provider.Settings.ACTION_ACCESSIBILITY_SETTINGS)
            )
            result.success(null)
        }
        else -> result.notImplemented()
    }
}
```

File: lib/core/repositories/alarm_repository.dart

After the Device Admin enable call from Task 15, add:
```dart
// Guide user to enable Accessibility Service (uninstall guard)
await Future.delayed(const Duration(seconds: 2)); // Let Device Admin dialog settle
final accessEnabled = await UninstallBlockerService.isAccessibilityEnabled();
if (!accessEnabled) {
  await UninstallBlockerService.openAccessibilitySettings();
}
```

✅ Test: Create first alarm → Device Admin dialog → after 2 seconds → Accessibility Settings screen opens automatically.

---

## FINAL VERIFICATION

Run these in order. Both must pass:
```
flutter analyze
flutter build apk --debug
```

Then manual test the full uninstall attempt:
1. Open Settings → Apps → Alarmy Clone → tap Uninstall
2. Expected: "Cannot uninstall a device administrator" message shown
3. Try to navigate to Security → Device Admin to deactivate
4. Expected: If alarm is ringing, watchdog brings alarm back. 
5. Expected: UninstallGuardService detects packageinstaller and calls GLOBAL_ACTION_HOME

The uninstall is blocked at Layer 1 (Device Admin) before even reaching Layer 2 (Accessibility).

---

# ══════════════════════════════════════════
# DUAL-ML PICTURE MISSION — NEW TASKS
# Objective: Run both Native TFLite Similarity and Google ML Kit side-by-side.
# ══════════════════════════════════════════

---

## TASK 17 — Assets & Dependencies for Picture Mission

READ rules.md first.

1. **Copy Model**: Copy `picturemission.tflite` from `decoded_apk/assets/` to `alarmy_clone/assets/ml/`.
2. **Update pubspec.yaml**: Add `image: ^4.2.0` under dependencies.
3. **Run Commands**:
   ```bash
   flutter pub get
   ```

✅ Test: `assets/ml/picturemission.tflite` exists in the project. `pubspec.yaml` has the `image` package.

---

## TASK 18 — Implement Multi-Input Inference in TFLiteMissionService

READ rules.md first.
File: lib/core/services/tflite_mission_service.dart

1. **Load Picture Model**: In `initialize()`, load `picturemission.tflite` into a new static `_pictureInterpreter`.
2. **Add evaluateSimilarity**:
   ```dart
   static double evaluateSimilarity(List<double> original, List<double> current) {
     if (_pictureInterpreter == null) return 0.0;
     
     // Inputs: Two tensors of shape [1, 224, 224, 3]
     // Output: One tensor of shape [1, 1]
     var inputs = [
       [original].reshape([1, 224, 224, 3]),
       [current].reshape([1, 224, 224, 3])
     ];
     var outputs = {0: List.filled(1, 0.0).reshape([1, 1])};
     
     try {
       _pictureInterpreter!.runForMultipleInputs(inputs, outputs);
       return (outputs[0] as List<List<double>>)[0][0];
     } catch (e) {
       debugPrint('Error in picture inference: $e');
       return 0.0;
     }
   }
   ```

✅ Test: `flutter analyze` clean. Code compiles.

---

## TASK 19 — Create Image Preprocessing Utility

READ rules.md first.
File to CREATE: lib/core/utils/image_utils.dart

Implement a utility using the `image` package to:
1. **Decode** bytes.
2. **Center Crop** to a square.
3. **Resize** to 224x224.
4. **Normalize** to `[0.0, 1.0]` (pixel / 255.0).
5. Return a `List<double>` (Float32 format).

```dart
import 'dart:typed_data';
import 'package:image/image.dart' as img;

class ImageUtils {
  static List<double> preprocessForTFLite(Uint8List bytes) {
    final image = img.decodeImage(bytes);
    if (image == null) return [];

    // 1. Center Crop to Square
    int size = image.width < image.height ? image.width : image.height;
    int x = (image.width - size) ~/ 2;
    int y = (image.height - size) ~/ 2;
    final cropped = img.copyCrop(image, x: x, y: y, width: size, height: size);

    // 2. Resize to 224x224
    final resized = img.copyResize(cropped, width: 224, height: 224);

    // 3. Normalize to [0.0, 1.0]
    final floatList = <double>[];
    for (var pixel in resized) {
      floatList.add(pixel.r / 255.0);
      floatList.add(pixel.g / 255.0);
      floatList.add(pixel.b / 255.0);
    }
    return floatList;
  }
}
```

✅ Test: `flutter analyze` clean.

---

## TASK 20 — Update PictureNotifier for Dual-Inference

READ rules.md first.
File: lib/core/providers/picture_provider.dart

1. **Update PictureState**: Add `double nativeScore` and `List<String> googleLabels`.
2. **Update verifyPicture()**:
   - Capture current frame.
   - Run `TFLiteMissionService.evaluateSimilarity` using `ImageUtils`.
   - Run `MissionMLService.detectObjects` for Google labels.
   - Update state with both.
   - Return `true` if `nativeScore > 0.85` OR Google ML detects the `_targetObject`.

✅ Test: `flutter analyze` clean.

---

## TASK 21 — Dual-Report UI in PictureMissionScreen

READ rules.md first.
File: lib/features/missions/picture_mission_screen.dart

1. **Display Native Report**: Show a row with "Native Similarity: (state.nativeScore * 100).toStringAsFixed(1)%".
2. **Display Google Report**: Show a row with "Google ML Labels: state.googleLabels.join(', ')".
3. **Success Animation**: Only trigger success if the verification passes.

✅ Test: Final verification on device. Both ML reports are visible and updating.
