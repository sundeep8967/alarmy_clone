# Jules Tasks

## Priority 1: Alarm Cheat Prevention Suite (Pro Features -> Free)

### Task 1.1: Implement "Prevent Phone Turn-off" (Power Menu Blocker)
*   **Component:** Android Accessibility Service (`UninstallGuardService.kt` or new `ShutdownBlockerService.kt`)
*   **Action:** Update the accessibility service to listen for `TYPE_WINDOW_STATE_CHANGED`. When the package name is `"android"` or `"com.android.systemui"` and the text matches power off/reboot keywords (e.g., "power off", "restart", "shut down"), trigger `GLOBAL_ACTION_HOME` if an alarm is currently ringing.
*   **Component:** UI (`alarm_settings_screen.dart` or `general_setting_screen.dart`)
*   **Action:** Add a toggle for "Prevent Phone Turn-off" in the Advanced section.

### Task 1.2: Implement "Prevent Last-Minute Edits"
*   **Component:** `AlarmModel` & Database
*   **Action:** Add `bool preventLastMinuteEdits` (default false) to `AlarmModel` and DB schema.
*   **Component:** `HomeScreen` / `AlarmRepository`
*   **Action:** When a user tries to toggle off or delete an alarm, check if `preventLastMinuteEdits` is true. If the current time is within X minutes (e.g., 30 mins) of the alarm schedule, show a dialog blocking the action.
*   **Component:** `AlarmEditorScreen`
*   **Action:** Add the "Prevent last-minute edits" toggle to the UI.

### Task 1.3: Implement "Mute During Mission Limit"
*   **Component:** `AlarmModel` & Database
*   **Action:** Add `int muteDuringMissionLimit` (e.g., 0 for off, 3 for limited) to `AlarmModel`.
*   **Component:** `AlarmRingScreen`
*   **Action:** Track the number of times the user mutes the alarm during a mission. Once the limit is reached, disable the mute button and show a toast/snack bar: "Exceeded Mute during mission limit."

## Priority 2: Refinements & Verifications

### Task 2.1: Verify Quick Alarm
*   **Action:** Verify the `QuickAlarmSheet` correctly creates and fires the one-shot alarm.

### Task 2.2: Verify Analytics / Ads Removal
*   **Action:** Ensure there are no lingering ad SDKs (AppLovin, AdMob, MobileFuse) initialized in the Flutter side, fulfilling the "Pro features free / Ad-free" promise. (Already confirmed missing from `pubspec.yaml`, but ensure no Dart wrappers remain).
