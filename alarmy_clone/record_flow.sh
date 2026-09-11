#!/bin/bash
echo "Starting recording..."
adb shell screenrecord --time-limit 30 /sdcard/demo.mp4 &
RECORD_PID=$!

echo "Launching app..."
adb shell monkey -p com.ravana.alarami -c android.intent.category.LAUNCHER 1
sleep 10

echo "Locking screen..."
adb shell input keyevent 26
sleep 3

echo "Waking screen..."
adb shell input keyevent 26
sleep 2
adb shell input swipe 500 1000 500 200
sleep 5

echo "Stopping recording..."
kill $RECORD_PID 2>/dev/null
sleep 2
adb pull /sdcard/demo.mp4 /Users/apple/Desktop/alarami/alarmy_clone/demo.mp4
echo "Done!"
