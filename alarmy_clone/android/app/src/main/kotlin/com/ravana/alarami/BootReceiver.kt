package com.ravana.alarami

import android.app.AlarmManager
import android.app.PendingIntent
import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.content.SharedPreferences
import android.util.Log
import org.json.JSONObject

class BootReceiver : BroadcastReceiver() {
    override fun onReceive(context: Context, intent: Intent) {
        if (intent.action == Intent.ACTION_BOOT_COMPLETED ||
            intent.action == "android.intent.action.QUICKBOOT_POWERON" ||
            intent.action == "com.htc.intent.action.QUICKBOOT_POWERON"
        ) {
            Log.d("BootReceiver", "Device reboot detected! Rescheduling native alarms...")
            rescheduleAllAlarms(context)
        }
    }

    private fun rescheduleAllAlarms(context: Context) {
        try {
            val prefs: SharedPreferences = context.getSharedPreferences("native_alarm_prefs", Context.MODE_PRIVATE)
            val allEntries = prefs.all
            val alarmManager = context.getSystemService(Context.ALARM_SERVICE) as AlarmManager
            val now = System.currentTimeMillis()

            for ((alarmId, value) in allEntries) {
                if (value is String) {
                    try {
                        val json = JSONObject(value)
                        val triggerTime = json.optLong("triggerTimeMillis", 0L)
                        val alarmJson = json.optString("alarmJson", "{}")

                        if (triggerTime > now) {
                            val ringIntent = Intent(context, AlarmReceiver::class.java).apply {
                                putExtra("alarm_id", alarmId)
                                putExtra("alarm_json", alarmJson)
                            }
                            val pendingIntent = PendingIntent.getBroadcast(
                                context,
                                alarmId.hashCode(),
                                ringIntent,
                                PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
                            )
                            val showIntent = PendingIntent.getActivity(
                                context,
                                0,
                                Intent(context, MainActivity::class.java),
                                PendingIntent.FLAG_IMMUTABLE
                            )
                            val alarmClockInfo = AlarmManager.AlarmClockInfo(triggerTime, showIntent)
                            alarmManager.setAlarmClock(alarmClockInfo, pendingIntent)
                            Log.d("BootReceiver", "Successfully restored alarm: $alarmId at $triggerTime")
                        } else {
                            // Clean up expired entries
                            prefs.edit().remove(alarmId).apply()
                        }
                    } catch (e: Exception) {
                        Log.e("BootReceiver", "Error parsing stored alarm $alarmId: $e")
                    }
                }
            }
        } catch (e: Exception) {
            Log.e("BootReceiver", "Failed to reschedule alarms on boot: $e")
        }
    }
}
