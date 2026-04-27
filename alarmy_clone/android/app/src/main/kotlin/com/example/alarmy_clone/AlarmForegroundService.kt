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
