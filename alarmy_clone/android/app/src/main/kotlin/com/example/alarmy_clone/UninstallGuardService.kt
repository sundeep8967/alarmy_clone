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
