package com.example.alarmy_clone

import android.app.admin.DevicePolicyManager
import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.net.Uri
import android.os.Build
import android.os.Bundle
import android.os.PowerManager
import android.view.WindowManager
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodChannel

class MainActivity : FlutterActivity() {
    private val CHANNEL = "com.example.alarmy_clone/wakelock"
    private val BATTERY_CHANNEL = "com.example.alarmy_clone/battery"
    private val SYSTEM_CHANNEL = "com.example.alarmy_clone/system"
    private val DEVICE_ADMIN_CHANNEL = "com.example.alarmy_clone/device_admin"
    private var wakeLock: PowerManager.WakeLock? = null

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O_MR1) {
            setShowWhenLocked(true)
            setTurnScreenOn(true)
        } else {
            @Suppress("DEPRECATION")
            window.addFlags(
                WindowManager.LayoutParams.FLAG_SHOW_WHEN_LOCKED or
                WindowManager.LayoutParams.FLAG_TURN_SCREEN_ON or
                WindowManager.LayoutParams.FLAG_DISMISS_KEYGUARD or
                WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON
            )
        }
    }

    override fun configureFlutterEngine(flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)
        
        // WakeLock channel
        MethodChannel(flutterEngine.dartExecutor.binaryMessenger, CHANNEL).setMethodCallHandler { call, result ->
            when (call.method) {
                "acquire" -> {
                    acquireWakeLock()
                    result.success(null)
                }
                "release" -> {
                    releaseWakeLock()
                    result.success(null)
                }
                else -> {
                    result.notImplemented()
                }
            }
        }
        
        // Battery optimization channel
        MethodChannel(flutterEngine.dartExecutor.binaryMessenger, BATTERY_CHANNEL).setMethodCallHandler { call, result ->
            when (call.method) {
                "openOemBatterySettings" -> {
                    openOemBatterySettings()
                    result.success(null)
                }
                else -> {
                    result.notImplemented()
                }
            }
        }

        // System settings channel
        MethodChannel(flutterEngine.dartExecutor.binaryMessenger, SYSTEM_CHANNEL).setMethodCallHandler { call, result ->
            when (call.method) {
                "openSettings" -> {
                    val action = call.argument<String>("action")
                    if (action != null) {
                        openSystemSettings(action)
                        result.success(null)
                    } else {
                        result.error("INVALID_ARGUMENT", "Action is required", null)
                    }
                }
                else -> {
                    result.notImplemented()
                }
            }
        }

        // Device admin channel for Uninstall Blocker
        MethodChannel(flutterEngine.dartExecutor.binaryMessenger, DEVICE_ADMIN_CHANNEL).setMethodCallHandler { call, result ->
            when (call.method) {
                "enableDeviceAdmin" -> {
                    val dpm = getSystemService(Context.DEVICE_POLICY_SERVICE) as DevicePolicyManager
                    val componentName = ComponentName(this, AlarmyDeviceAdminReceiver::class.java)
                    if (!dpm.isAdminActive(componentName)) {
                        val intent = android.content.Intent(DevicePolicyManager.ACTION_ADD_DEVICE_ADMIN).apply {
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
                else -> {
                    result.notImplemented()
                }
            }
        }

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

        // Accessibility service channel for checking if service is enabled
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
    }

    private fun openSystemSettings(action: String) {
        val intent = android.content.Intent(action)
        if (action == android.provider.Settings.ACTION_APPLICATION_DETAILS_SETTINGS) {
            intent.data = Uri.parse("package:$packageName")
        }
        try {
            startActivity(intent)
        } catch (e: Exception) {
            // Fallback: try with package URI for overlay permission
            if (action == "android.settings.action.MANAGE_OVERLAY_PERMISSION") {
                try {
                    val fallbackIntent = android.content.Intent(android.provider.Settings.ACTION_MANAGE_OVERLAY_PERMISSION).apply {
                        data = Uri.parse("package:$packageName")
                    }
                    startActivity(fallbackIntent)
                } catch (_: Exception) {
                    // Fail silently
                }
            }
        }
    }
    
    private fun openOemBatterySettings() {
        val manufacturer = Build.MANUFACTURER.lowercase()
        val intent = android.content.Intent()
        
        when (manufacturer) {
            "xiaomi", "redmi" -> {
                intent.component = android.content.ComponentName(
                    "com.miui.powerkeeper",
                    "com.miui.powerkeeper.ui.HiddenAppsConfigActivity"
                )
            }
            "samsung" -> {
                intent.component = android.content.ComponentName(
                    "com.samsung.android.lool",
                    "com.samsung.android.sm.ui.battery.BatteryActivity"
                )
            }
            "realme", "oppo", "oneplus" -> {
                intent.component = android.content.ComponentName(
                    "com.coloros.oppoguardelf",
                    "com.coloros.powermanager.fuelgaue.PowerConsumptionActivity"
                )
            }
            "huawei" -> {
                intent.component = android.content.ComponentName(
                    "com.huawei.systemmanager",
                    "com.huawei.systemmanager.optimize.process.ProtectActivity"
                )
            }
            "vivo" -> {
                intent.component = android.content.ComponentName(
                    "com.vivo.abe",
                    "com.vivo.applicationbehaviorengine.ui.ExcessivePowerManagerActivity"
                )
            }
            else -> {
                // For unknown manufacturers, do nothing - fail silently
                return
            }
        }
        
        try {
            startActivity(intent)
        } catch (e: Exception) {
            // Intent not available or failed - fail silently as per requirements
        }
    }

    private fun acquireWakeLock() {
        if (wakeLock == null) {
            val powerManager = getSystemService(Context.POWER_SERVICE) as PowerManager
            wakeLock = powerManager.newWakeLock(
                PowerManager.FULL_WAKE_LOCK or PowerManager.ACQUIRE_CAUSES_WAKEUP or PowerManager.ON_AFTER_RELEASE,
                "alarmy_clone:wakelock"
            )
        }
        if (wakeLock?.isHeld == false) {
            wakeLock?.acquire(10 * 60 * 1000L) // 10 minutes max
        }
    }

    private fun releaseWakeLock() {
        if (wakeLock?.isHeld == true) {
            wakeLock?.release()
        }
    }
}
