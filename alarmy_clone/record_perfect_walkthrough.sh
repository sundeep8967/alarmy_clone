#!/bin/bash
echo "1. Resetting app..."
adb shell pm clear com.ravana.alarami

echo "2. Starting screen recording (60s)..."
adb shell screenrecord --time-limit 60 /sdcard/walkthrough_final.mp4 &
REC_PID=$!

echo "3. Launching app..."
adb shell monkey -p com.ravana.alarami -c android.intent.category.LAUNCHER 1
sleep 4

echo "4. Onboarding Start -> Get started"
adb shell input tap 540 2240
sleep 2

echo "5. Step 1 -> Next"
adb shell input tap 540 2250
sleep 2

echo "6. In-App Notification -> Allow"
adb shell input tap 720 1350
sleep 2

echo "7. System Notification -> Allow"
adb shell input tap 540 1330
sleep 2

echo "8. Step 2 Wallpaper -> Next"
adb shell input tap 730 2160
sleep 2

echo "9. Step 3 Sound -> Next"
adb shell input tap 540 2160
sleep 2

echo "10. Volume Overlay -> Next"
adb shell input tap 540 1680
sleep 2

echo "11. Step 4 Mission -> Off"
adb shell input tap 540 2300
sleep 2

echo "12. Math Step -> Next"
adb shell input tap 540 2250
sleep 5

echo "13. Reached Home Screen! Switching to Morning Tab..."
adb shell input tap 414 2300
sleep 3

echo "14. Tapping Enable Background Location Weather..."
adb shell input tap 540 300
sleep 3

echo "15. System Location Dialog -> Allow while using app"
adb shell input tap 540 1330
sleep 3

echo "16. System Background Location Dialog -> Allow all the time"
adb shell input tap 540 1100
sleep 3

echo "17. Simulating Background Lock..."
adb shell input keyevent 26
sleep 3

echo "18. Waking Device..."
adb shell input keyevent 26
sleep 1
adb shell input swipe 500 1000 500 200
sleep 3

echo "19. Pulling recording..."
kill $REC_PID 2>/dev/null
sleep 2
adb pull /sdcard/walkthrough_final.mp4 /Users/apple/Desktop/PlayConsole_BackgroundLocation_Walkthrough.mp4
echo "WALKTHROUGH RECORDING COMPLETE!"
