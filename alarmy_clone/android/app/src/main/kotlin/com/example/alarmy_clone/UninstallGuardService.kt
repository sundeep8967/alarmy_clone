package com.example.alarmy_clone

import android.accessibilityservice.AccessibilityService
import android.accessibilityservice.AccessibilityServiceInfo
import android.view.accessibility.AccessibilityEvent
import android.content.Context
import android.content.SharedPreferences

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

    // Known system package names for power menu
    private val SYSTEM_PACKAGES = setOf(
        "android",
        "com.android.systemui",
        "com.miui.powerkeeper",
        "com.samsung.android.globalactions",
        "com.oneplus.systemui",
        "com.coloros.systemui"
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

        // Is this the uninstaller UI or system UI?
        val isUninstaller = pkg in INSTALLER_PACKAGES
        val isSystemUi = pkg in SYSTEM_PACKAGES

        if (!isUninstaller && !isSystemUi) return

        // Does the window mention our app?
        val root = rootInActiveWindow ?: return
        val allText = collectText(root).lowercase()

        if (isUninstaller && "alarmy" in allText) {
            // Boot user back to Home — same as real Alarmy ShutdownBlockerService
            performGlobalAction(GLOBAL_ACTION_HOME)
            return
        }

        // Check for power off menu
        if (isSystemUi) {
            val powerOffKeywords = listOf("power off", "restart", "shut down", "reboot", "emergency")
            val isPowerMenu = powerOffKeywords.any { it in allText }

            if (isPowerMenu) {
                val prefs: SharedPreferences = getSharedPreferences("FlutterSharedPreferences", Context.MODE_PRIVATE)
                val preventTurnOff = prefs.getBoolean("flutter.pref_prevent_turn_off", false)
                val isRinging = prefs.getBoolean("flutter.is_alarm_ringing", false)

                if (preventTurnOff && isRinging) {
                    performGlobalAction(GLOBAL_ACTION_HOME)
                }
            }
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
