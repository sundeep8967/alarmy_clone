# Alarmy Clone - Missing Features TODO

## ✅ IMPLEMENTED
| Feature | Status | Notes |
|---------|--------|-------|
| Alarm List | Core done | Shows alarms, toggle active/inactive |
| Alarm Editor | Core done | Time picker, missions, repeat days, sound, wallpaper, snooze, wake-up check, volume |
| Today Panel | Done | Weather, horoscope, news APIs wired with local caching and offline fallback |
| Onboarding | Done | Permission flow, wallpaper, sound, volume |
| Settings | Done | Optimization, permissions, general settings |
| Missions | Done | Math, shake, tiles, typing, QR, photo, and ML-based Squat, Step, and Picture |
| Habit Alarm | Done | Habit streaks calculated, 12-week calendar UI added |
| Sleep Tab | Done | Real-time PCM audio stream, decibel meter, YAMNet snore detection |
| Morning Tab | Done | Loads real motivation quotes from localization JSONs |
| Report Tab | Done | Bar charts, timeline, detailed analytics built via fl_chart |
| Alarm Ring | Done | Wake locks, full-screen intent, draw over lock screen |

---

## ❌ COMPLETELY MISSING (from APK smali analysis)

### 🟡 MEDIUM PRIORITY — Enhanced Features

| # | Feature | APK Evidence | Priority |
|---|---------|-----------|----------|
| 1 | **Home Screen Widget** | `feature/widget` (1 dir) | 🟡 Medium |
| 2 | **Settings — About** | App version, credits, open source licenses | 🟡 Medium |
| 3 | **Settings — Feedback** | Contact support, report bug, rate app | 🟡 Medium |
| 4 | **Settings — Language** | Multi-language support (20+ languages) | 🟡 Medium |
| 5 | **Settings — Theme** | Dark/light mode, accent color | 🟡 Medium |

### 🔵 FUTURE — Cloud & Auth

| # | Feature | APK Evidence | Priority |
|---|---------|-----------|----------|
| 6 | **User Auth** | `feature/auth` (15 dirs) — login/signup | 🔵 Future |
| 7 | **Cloud Backup** | Firebase/Google account sync implied | 🔵 Future |
| 8 | **Cross-Device Sync** | Alarms sync across devices | 🔵 Future |

---

## 🤖 ML/AI MISSION MODELS (from APK assets)

| # | Model File | Purpose | Status |
|---|-----------|---------|--------|
| 1 | `binary_squat_accgyr_lstm.tflite` | Squat mission — accelerometer/gyro | ✅ Integrated |
| 2 | `walk_accgyr_lstm_2s.tflite` | Walk/Step mission — motion detection | ✅ Integrated |
| 3 | `picturemission.tflite` | Picture mission — object recognition | ✅ Integrated |
| 4 | `stage.tflite` | Stage/Position mission | ❌ Missing |
| 5 | `model_final_all.tflite` | General ML classifier | ❌ Missing |

---

## 🌐 LOCALIZATION ASSETS (from APK)

| # | Asset | Languages | Status |
|---|-------|-----------|--------|
| 1 | **Typing Mission Phrases** | 20+ JSON files (en, ko, ja, zh, es, etc.) | ❌ Missing |
| 2 | **Motivation Quotes** | `typing_mission_phrase_motivational_en.json` | ✅ Integrated |
| 3 | **GDPR Consent** | 40+ language Didomi configs | ❌ Missing |
| 4 | **Default Country Location** | `default_country_location.json` | ❌ Missing |

---

## 📊 ANALYTICS & ADS SDKs (from APK — skip for clone)

| SDK | APK Evidence | Skip? |
|-----|-------------|-------|
| Google Ads (AdMob) | `gms.ads`, multiple ad configs | ✅ Skip |
| Facebook Audience | `audience_network/` | ✅ Skip |
| Braze | `BrazeInitializer` | ✅ Skip |
| Amplitude | `AmplitudeTrackerInitializer` | ✅ Skip |
| Snowplow | `SnowplowTrackerInitializer` | ✅ Skip |
| Didomi GDPR | 40+ language consent configs | ✅ Skip |

---

## 📈 FEATURE COVERAGE SUMMARY

| Category | Implemented | Partial | Missing |
|----------|-------------|---------|---------|
| Core Alarm | 8 | 0 | 0 |
| Sleep/Morning | 2 | 0 | 0 |
| ML/AI | 3 | 0 | 2 |
| Premium/Monetization | 0 | 0 | 4 (Skipped) |
| Cloud/Auth | 0 | 0 | 3 |
| Analytics/Ads | 0 | 0 | 6 (Skipped) |

---

## 🔧 RECOMMENDED BUILD ORDER (Remaining)

1. **Settings Expansion** — About, Feedback, Language toggles
2. **Home widget** — display next alarm on launcher
3. **Auth/backup** — cloud sync for alarms
