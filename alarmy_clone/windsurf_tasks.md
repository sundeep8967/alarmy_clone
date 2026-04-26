# Windsurf Tasks — Settings Screen Fixes
# Alarmy Clone · Flutter · Riverpod · SharedPreferences

Each task below is ONE atomic change. Complete them in order.
Never skip a task. Run `flutter analyze` after every task.

---

# 🛑 STRICT RULES
- **Read `rules.md` immediately.**
- DO NOT use BLoC or GetX. Only Riverpod.
- DO NOT write monolithic files.
- ONLY edit the files mentioned in the current step.
- PAUSE and ask the user to verify after every single step.

## SETUP

Before starting, confirm these packages are in pubspec.yaml:
- `shared_preferences` ✅ (already present)
- `url_launcher` → if missing, run: `flutter pub add url_launcher`

---

## TASK 1 — Extract AppSettings into its own provider file

**File to CREATE:** `lib/core/providers/settings_provider.dart`

Cut the following classes from `lib/features/home/alarm_settings_screen.dart` and paste into the new file:
- `AppSettings` class
- `SettingsNotifier` class
- `final settingsProvider = ...` declaration

Add this import block at the top of the new file:
```dart
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../services/settings_service.dart';
```

In `alarm_settings_screen.dart`, replace the removed code with:
```dart
import '../../core/providers/settings_provider.dart';
```

✅ Test: `flutter analyze` passes with no errors.

---

## TASK 2 — Add `alarmVolume` persistence to SettingsService

**File:** `lib/core/services/settings_service.dart`

Add these two methods:
```dart
static Future<void> saveAlarmVolume(String volume) async {
  final prefs = await SharedPreferences.getInstance();
  await prefs.setString('pref_alarm_volume', volume);
}

static Future<String> loadAlarmVolume() async {
  final prefs = await SharedPreferences.getInstance();
  return prefs.getString('pref_alarm_volume') ?? '100%';
}
```

In `SettingsService.loadSettings()`, also load the volume and include it in the returned `AppSettings` object.

✅ Test: Method exists and compiles. `flutter analyze` clean.

---

## TASK 3 — Fix the Alarm Volume picker to actually save

**File:** `lib/features/home/alarm_settings_screen.dart`

Find `_showVolumePicker`. It currently has a `// TODO` comment and never saves.

Replace the action handler inside the for-loop with:
```dart
onPressed: () {
  ref.read(settingsProvider.notifier).updateAlarmVolume(volume);
  Navigator.pop(context);
},
```

Add `updateAlarmVolume(String volume)` to `SettingsNotifier` in `settings_provider.dart`:
```dart
Future<void> updateAlarmVolume(String volume) async {
  state = state.copyWith(alarmVolume: volume);
  await SettingsService.saveAlarmVolume(volume);
}
```

✅ Test: Open Alarm Settings → tap Alarm Volume → pick 75% → go back → re-open → shows "75%".

---

## TASK 4 — Persist all toggles in GeneralSettingScreen

**File:** `lib/features/setting/general_setting_screen.dart`

The three bools (`_uninstallBlocker`, `_volumeSnooze`, `_autoDismiss`) reset on restart.

Steps:
1. Add `import 'package:shared_preferences/shared_preferences.dart';`
2. Add `String _timeFormat = '24 Hour';` as a state variable.
3. Add `_loadPrefs()` called from `initState`:
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
    _volumeSnooze = prefs.getBool('pref_volume_snooze') ?? true;
    _autoDismiss = prefs.getBool('pref_auto_dismiss') ?? false;
    _timeFormat = prefs.getString('pref_time_format') ?? '24 Hour';
  });
}
```
4. In each `onChanged`, after `setState`, also call the matching `prefs.setBool(...)`.

✅ Test: Toggle Uninstall Blocker ON → hot restart → still ON.

---

## TASK 5 — Replace Time Format row with a working picker

**File:** `lib/features/setting/general_setting_screen.dart`

Replace the static Time Format `_SettingItem` with one that opens a bottom sheet picker. On selection, save to `prefs.setString('pref_time_format', chosen)` and call `setState(() => _timeFormat = chosen)`.

Bottom sheet should show two options: `12 Hour` and `24 Hour`. Show a checkmark next to the currently active one.

✅ Test: Tap Time Format → pick 12 Hour → hot restart → still shows "12 Hour".

---

## TASK 6 — Remove dead/duplicate rows from GeneralSettingScreen

**File:** `lib/features/setting/general_setting_screen.dart`

Remove the **entire APPEARANCE section** (`_buildSection('APPEARANCE', [...])` and its SizedBox).

Remove the **Backup & Restore** row from the SYSTEM section.

After removal, SYSTEM section contains only the Time Format row.

✅ Test: Open General Settings → no "Theme", no "Language", no "Backup & Restore" rows.

---

## TASK 7 — Rename "General" to "Behaviour & System" in SettingScreen

**File:** `lib/features/setting/setting_screen.dart`

Find the `_SettingModel('General', Icons.settings, ...)` item.
Change title to `'Behaviour & System'` and icon to `Icons.tune`.

✅ Test: Settings tab shows "Behaviour & System" row.

---

## TASK 8 — Wire Notices to a bottom sheet

**File:** `lib/features/setting/setting_screen.dart`

The Notices `_SettingModel` has no `onTap`. Add one that calls `showModalBottomSheet` with:
- A green check icon
- Title: "No new notices"
- Subtitle: "You're up to date!"

✅ Test: Tap Notices → bottom sheet appears.

---

## TASK 9 — Wire Send Feedback to email intent

**File:** `lib/features/setting/setting_screen.dart`

Add import: `import 'package:url_launcher/url_launcher.dart';`

Add `onTap` to Send Feedback `_SettingModel`:
```dart
onTap: () async {
  final uri = Uri(
    scheme: 'mailto',
    path: 'feedback@alarmy-clone.app',
    query: 'subject=Alarmy Clone Feedback',
  );
  if (await canLaunchUrl(uri)) await launchUrl(uri);
},
```

✅ Test: Tap Send Feedback → email app opens with pre-filled address.

---

## TASK 10 — Wire PRO card to PremiumScreen

**File:** `lib/features/setting/setting_screen.dart`

Add import: `import 'premium_screen.dart';`

In `_buildPremiumCard()`, add `BuildContext context` parameter, wrap the returned widget in `GestureDetector` with:
```dart
onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) => const PremiumScreen())),
```

Update the call site in `build()` to `_buildPremiumCard(context)`.

✅ Test: Tap the gold "Upgrade to Pro" card → PremiumScreen opens.

---

## TASK 11 — Read global snooze in AlarmRingScreen

**File:** `lib/features/alarm_ring/alarm_ring_screen.dart`

Add import: `import '../../core/providers/settings_provider.dart';`

In `_setupAutoTimers`, replace the hardcoded `Duration(minutes: 1)` auto-snooze with:
```dart
final globalSnooze = ref.read(settingsProvider).snoozeDuration;
final effectiveSnooze = widget.alarm.snoozeMinutes > 0
    ? widget.alarm.snoozeMinutes
    : globalSnooze;
_autoSnoozeTimer = Timer(Duration(minutes: effectiveSnooze), () => _snoozeAlarm(isAuto: true));
```

✅ Test: Set global snooze to 3 min in Alarm Settings → fire alarm → auto-snooze fires at 3 min.

---

## TASK 12 — Read global alarm duration (auto-dismiss) in AlarmRingScreen

**File:** `lib/features/alarm_ring/alarm_ring_screen.dart`

In `_setupAutoTimers`, replace hardcoded `Duration(minutes: 10)` for auto-dismiss with:
```dart
final globalDuration = ref.read(settingsProvider).alarmDuration;
_autoDismissTimer = Timer(Duration(minutes: globalDuration), () => _dismissAlarm(isAuto: true));
```

✅ Test: Set Alarm Duration to 2 min → fire alarm → auto-dismisses at 2 min.

---

## TASK 13 — Add Sort option to the 3-dot header menu (Home Screen)

**File:** `lib/features/home/home_screen.dart`

**Context:** The `PopupMenuButton` in `_buildSliverAppBar()` currently shows only "Settings" and "Edit Alarms".
According to the original APK strings (`sort_time`, `sort_active_alarm`), there must be a Sort sub-menu.

### Step 13a — Add sort state to HomeScreen

In `_HomeScreenState`, add:
```dart
/// 'time' = default, 'active' = active alarms first
String _sortMode = 'time';
```

### Step 13b — Add Sort to PopupMenuButton

In the `itemBuilder` of the `PopupMenuButton`, add a new item:
```dart
const PopupMenuItem<String>(
  value: 'sort',
  child: Text('Sort', style: TextStyle(color: Colors.white)),
),
```

In `onSelected`, add a case for `'sort'`:
```dart
if (value == 'sort') {
  _showSortSheet();
}
```

### Step 13c — Implement `_showSortSheet()`

Add this method to `_HomeScreenState`:
```dart
void _showSortSheet() {
  showModalBottomSheet(
    context: context,
    backgroundColor: const Color(0xFF1C1C1E),
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.vertical(top: Radius.circular(24)),
    ),
    builder: (_) => Padding(
      padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 24),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('Sort alarms', style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold)),
          const SizedBox(height: 20),
          _buildSortOption('Default (by time)', 'time'),
          const Divider(color: Colors.white10),
          _buildSortOption('Active first', 'active'),
          const SizedBox(height: 16),
        ],
      ),
    ),
  );
}

Widget _buildSortOption(String label, String mode) {
  final isSelected = _sortMode == mode;
  return ListTile(
    contentPadding: EdgeInsets.zero,
    title: Text(label, style: TextStyle(color: isSelected ? const Color(0xFFFF3B30) : Colors.white)),
    trailing: isSelected ? const Icon(Icons.check, color: Color(0xFFFF3B30)) : null,
    onTap: () {
      setState(() => _sortMode = mode);
      Navigator.pop(context);
    },
  );
}
```

### Step 13d — Apply sort to the alarm list before rendering

In the `data:` callback of `alarmsAsync.when(...)`, before passing `alarmList` to the `SliverList`, sort it:
```dart
final sortedAlarms = [...alarmList];
if (_sortMode == 'active') {
  sortedAlarms.sort((a, b) {
    if (a.isActive == b.isActive) {
      // Secondary sort: by time
      final ta = a.hour * 60 + a.minute;
      final tb = b.hour * 60 + b.minute;
      return ta.compareTo(tb);
    }
    return a.isActive ? -1 : 1; // active alarms first
  });
} else {
  // Default: sort by time
  sortedAlarms.sort((a, b) {
    final ta = a.hour * 60 + a.minute;
    final tb = b.hour * 60 + b.minute;
    return ta.compareTo(tb);
  });
}
```

Use `sortedAlarms` everywhere you previously used `alarmList` for building the list. Keep using the original `alarmList` for `_buildUpcomingHeader(...)`.

✅ Test: 3-dot menu → Sort → pick "Active first" → inactive alarms (toggled off) drop to the bottom. Pick "Default" → sorted by time again.

---

## TASK 14 — Add "Delete inactive alarms" to the 3-dot header menu

**File:** `lib/features/home/home_screen.dart`

### Step 14a — Add menu item

In the `PopupMenuButton.itemBuilder`, add below the Sort item:
```dart
const PopupMenuItem<String>(
  value: 'delete_inactive',
  child: Text('Delete inactive alarms', style: TextStyle(color: Colors.white)),
),
```

### Step 14b — Handle the action

In `onSelected`, add:
```dart
if (value == 'delete_inactive') {
  _confirmDeleteInactive();
}
```

### Step 14c — Implement `_confirmDeleteInactive()`

```dart
void _confirmDeleteInactive() {
  showDialog(
    context: context,
    builder: (ctx) => AlertDialog(
      backgroundColor: const Color(0xFF1C1C1E),
      title: const Text('Delete inactive alarms', style: TextStyle(color: Colors.white)),
      content: const Text(
        'All alarms that are currently toggled OFF will be permanently deleted.',
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

### Step 14d — Implement `_deleteInactiveAlarms()`

```dart
Future<void> _deleteInactiveAlarms() async {
  final alarms = await ref.read(alarmsProvider.future);
  final inactive = alarms.where((a) => !a.isActive).toList();
  for (final alarm in inactive) {
    await ref.read(alarmsProvider.notifier).deleteAlarm(alarm.id);
  }
  if (mounted) {
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      content: Text('${inactive.length} inactive alarm${inactive.length == 1 ? '' : 's'} deleted.'),
      backgroundColor: const Color(0xFF1C1C1E),
      behavior: SnackBarBehavior.floating,
    ));
  }
}
```

✅ Test: Toggle one alarm OFF → 3-dot menu → "Delete inactive alarms" → confirm → the toggled-off alarm disappears from the list and a snackbar shows "1 inactive alarm deleted."

---

## FINAL CHECK

```bash
flutter analyze
flutter build apk --debug
```

Both must succeed with 0 errors.
