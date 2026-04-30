package com.example.alarmy_clone

import android.appwidget.AppWidgetManager
import android.appwidget.AppWidgetProvider
import android.content.Context
import android.widget.RemoteViews
import es.antonborri.home_widget.HomeWidgetPlugin

class AnalogAppWidgetProvider : AppWidgetProvider() {
    override fun onUpdate(
        context: Context,
        appWidgetManager: AppWidgetManager,
        appWidgetIds: IntArray
    ) {
        for (appWidgetId in appWidgetIds) {
            val widgetData = HomeWidgetPlugin.getData(context)
            val views = RemoteViews(context.packageName, R.layout.widget_analog_clock).apply {
                
                val alarmTime = widgetData.getString("alarm_time", "--:--")
                val missionLabel = widgetData.getString("mission_label", "No mission")
                val hasAlarm = widgetData.getBoolean("has_alarm", false)

                setTextViewText(R.id.widget_alarm_time, if (hasAlarm) alarmTime else "OFF")
                setTextViewText(R.id.widget_mission_label, if (hasAlarm) missionLabel else "Sleep well")
            }

            appWidgetManager.updateAppWidget(appWidgetId, views)
        }
    }
}
