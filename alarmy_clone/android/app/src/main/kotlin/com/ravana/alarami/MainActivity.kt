package com.ravana.alarami
 
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
    private val CHANNEL = "com.ravana.alarami/wakelock"
    private val BATTERY_CHANNEL = "com.ravana.alarami/battery"
    private val SYSTEM_CHANNEL = "com.ravana.alarami/system"
    private val DEVICE_ADMIN_CHANNEL = "com.ravana.alarami/device_admin"
    private var wakeLock: PowerManager.WakeLock? = null
 
    private var pendingAlarmId: String? = null
    private var alarmChannel: MethodChannel? = null

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        handleAlarmIntent(intent)
        
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

    override fun onNewIntent(intent: Intent) {
        super.onNewIntent(intent)
        setIntent(intent)
        handleAlarmIntent(intent)
    }

    private fun handleAlarmIntent(intent: Intent?) {
        val alarmId = intent?.getStringExtra("alarm_id")
        if (!alarmId.isNullOrEmpty()) {
            pendingAlarmId = alarmId
            alarmChannel?.invokeMethod("onAlarmTriggered", mapOf("alarmId" to alarmId))
            android.util.Log.d("MainActivity", "Alarm intent received with alarmId: $alarmId")
        }
    }
 
    override fun configureFlutterEngine(flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)
        
        // Dedicated alarm events channel for cold-start and full-screen intent forwarding
        alarmChannel = MethodChannel(flutterEngine.dartExecutor.binaryMessenger, "com.ravana.alarami/alarm_events").apply {
            setMethodCallHandler { call, result ->
                when (call.method) {
                    "getPendingAlarm" -> {
                        result.success(pendingAlarmId)
                        pendingAlarmId = null // clear after consumed
                    }
                    else -> result.notImplemented()
                }
            }
        }
        // If an alarm arrived before the engine was attached, send it immediately
        pendingAlarmId?.let { id ->
            alarmChannel?.invokeMethod("onAlarmTriggered", mapOf("alarmId" to id))
        }
        
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
                "checkBatteryOptimization" -> {
                    result.success(isIgnoringBatteryOptimizations())
                }
                "requestIgnoreBatteryOptimizations" -> {
                    requestIgnoreBatteryOptimizations()
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
            "com.ravana.alarami/foreground"
        ).setMethodCallHandler { call, result ->
            when (call.method) {
                "scheduleNativeAlarm" -> {
                    val alarmId = call.argument<String>("alarmId") ?: ""
                    val triggerTimeMillis = call.argument<Long>("triggerTimeMillis") ?: 0L
                    val alarmJson = call.argument<String>("alarmJson") ?: "{}"
                    if (alarmId.isNotEmpty() && triggerTimeMillis > System.currentTimeMillis()) {
                        scheduleNativeAlarmClock(alarmId, triggerTimeMillis, alarmJson)
                    }
                    result.success(true)
                }
                "cancelNativeAlarm" -> {
                    val alarmId = call.argument<String>("alarmId") ?: ""
                    if (alarmId.isNotEmpty()) {
                        cancelNativeAlarmClock(alarmId)
                    }
                    result.success(true)
                }
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
                "stopNativeAlarm" -> {
                    val i = Intent(this, AlarmService::class.java).apply {
                        action = AlarmService.ACTION_STOP
                    }
                    startService(i)
                    result.success(null)
                }
                "startSleepTracking" -> {
                    val i = Intent(this, SleepTrackingService::class.java).apply {
                        action = SleepTrackingService.ACTION_START
                    }
                    if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                        startForegroundService(i)
                    } else {
                        startService(i)
                    }
                    result.success(null)
                }
                "stopSleepTracking" -> {
                    val i = Intent(this, SleepTrackingService::class.java).apply {
                        action = SleepTrackingService.ACTION_STOP
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
            "com.ravana.alarami/accessibility"
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
 
    private fun isIgnoringBatteryOptimizations(): Boolean {
        val powerManager = getSystemService(Context.POWER_SERVICE) as PowerManager
        return powerManager.isIgnoringBatteryOptimizations(packageName)
    }
 
    private fun requestIgnoreBatteryOptimizations() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            val intent = Intent(android.provider.Settings.ACTION_REQUEST_IGNORE_BATTERY_OPTIMIZATIONS).apply {
                data = Uri.parse("package:$packageName")
            }
            try {
                startActivity(intent)
            } catch (e: Exception) {
                // Fallback to battery settings
                val fallbackIntent = Intent(android.provider.Settings.ACTION_BATTERY_SAVER_SETTINGS)
                try {
                    startActivity(fallbackIntent)
                } catch (_: Exception) {
                    // Fail silently
                }
            }
        }
    }

    private fun scheduleNativeAlarmClock(alarmId: String, triggerTimeMillis: Long, alarmJson: String) {
        try {
            val alarmManager = getSystemService(Context.ALARM_SERVICE) as android.app.AlarmManager
            val intent = Intent(this, AlarmReceiver::class.java).apply {
                putExtra("alarm_id", alarmId)
                putExtra("alarm_json", alarmJson)
            }
            val pendingIntent = android.app.PendingIntent.getBroadcast(
                this,
                alarmId.hashCode(),
                intent,
                android.app.PendingIntent.FLAG_UPDATE_CURRENT or android.app.PendingIntent.FLAG_IMMUTABLE
            )
            val showIntent = android.app.PendingIntent.getActivity(
                this,
                0,
                Intent(this, MainActivity::class.java),
                android.app.PendingIntent.FLAG_IMMUTABLE
            )
            val alarmClockInfo = android.app.AlarmManager.AlarmClockInfo(triggerTimeMillis, showIntent)
            alarmManager.setAlarmClock(alarmClockInfo, pendingIntent)

            // Persist alarm details for BootReceiver recovery after reboot
            val prefs = getSharedPreferences("native_alarm_prefs", Context.MODE_PRIVATE)
            val record = org.json.JSONObject().apply {
                put("triggerTimeMillis", triggerTimeMillis)
                put("alarmJson", alarmJson)
            }
            prefs.edit().putString(alarmId, record.toString()).apply()

            android.util.Log.d("MainActivity", "Scheduled and persisted native setAlarmClock for alarm: $alarmId at $triggerTimeMillis")
        } catch (e: Exception) {
            android.util.Log.e("MainActivity", "Failed to schedule native alarm: $e")
        }
    }

    private fun cancelNativeAlarmClock(alarmId: String) {
        try {
            val alarmManager = getSystemService(Context.ALARM_SERVICE) as android.app.AlarmManager
            val intent = Intent(this, AlarmReceiver::class.java)
            val pendingIntent = android.app.PendingIntent.getBroadcast(
                this,
                alarmId.hashCode(),
                intent,
                android.app.PendingIntent.FLAG_NO_CREATE or android.app.PendingIntent.FLAG_IMMUTABLE
            )
            if (pendingIntent != null) {
                alarmManager.cancel(pendingIntent)
                pendingIntent.cancel()
                android.util.Log.d("MainActivity", "Cancelled native setAlarmClock for alarm: $alarmId")
            }

            // Remove from native persistence
            val prefs = getSharedPreferences("native_alarm_prefs", Context.MODE_PRIVATE)
            prefs.edit().remove(alarmId).apply()
        } catch (e: Exception) {
            android.util.Log.e("MainActivity", "Failed to cancel native alarm: $e")
        }
    }
}

