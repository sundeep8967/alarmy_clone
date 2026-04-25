# Alarmy Clone - Missing Features TODO

## ✅ IMPLEMENTED
| Feature | Status | Notes |
|---------|--------|-------|
| Alarm List | Core done | Shows alarms, toggle active/inactive |
| Alarm Editor | Core done | Time picker, missions, repeat days, sound, wallpaper, snooze, wake-up check, volume |
| Today Panel | Partial | Weather, horoscope, news APIs wired |
| Onboarding | Done | Permission flow, wallpaper, sound, volume |
| Settings | Partial | Optimization, permissions, general settings |
| Missions | Basic | Math, shake, tiles, typing, QR, photo |
| Habit Alarm | Basic | Quick add with default math mission |

---

## ⚠️ PARTIALLY IMPLEMENTED
| Feature | What's Missing |
|---------|-------------|
| **Sleep Tab** | UI placeholder only — no actual sleep tracking, snore detection, or sleep analysis |
| **Morning Tab** | UI placeholder only — no motivation quotes, weather morning briefing |
| **Report Tab** | Basic DB stats only — no charts, history timeline, detailed analytics |
| **Today Panel** | APIs wired but data fetching issues — no local caching, no offline fallback content |
| **Alarm Ring** | Basic dismiss screen — missing advanced dismiss flows, no full-screen intent wake lock |
| **Settings** | Missing: About, Feedback, Language, Theme, Backup/Sync, Battery optimization helpers |

---

## ❌ COMPLETELY MISSING (from APK smali analysis)

### 🔴 HIGH PRIORITY — Major Functional Features

| # | Feature | APK Evidence | Priority |
|---|---------|-----------|----------|
| 1 | **Sleep Tracking** | `feature/sleep` (4 dirs), snore samples, sleep analysis ML model | 🔴 High |
| 2 | **Snore Detection** | `analysis_snore_samples.json`, `snore_sample.json`, ML models | 🔴 High |
| 3 | **Smart Wake Up** | `wakeupcheck` (7 dirs) — gentle wake before alarm | 🔴 High |
| 4 | **Today Panel — Fix Data Fetching** | Weather/horoscope/news APIs returning N/A | 🔴 High |
| 5 | **Today Panel — Local Caching** | Store last fetched data for offline display | 🔴 High |
| 6 | **Today Panel — Fallback Content** | Show default values when APIs fail | 🔴 High |
| 7 | **Alarm Ring — Full-Screen Intent** | `USE_FULL_SCREEN_INTENT` permission + wake lock | 🔴 High |
| 8 | **Alarm Ring — Disable Keyguard** | `DISABLE_KEYGUARD` permission for lock screen dismiss | 🔴 High |
| 9 | **Report Charts** | Bar charts, timeline, detailed analytics | 🔴 High |
| 10 | **Morning Motivation** | `today/motivation` + `motivation_*.json` (8 languages) | 🔴 High |

### 🟡 MEDIUM PRIORITY — Enhanced Features

| # | Feature | APK Evidence | Priority |
|---|---------|-----------|----------|
| 11 | **Home Screen Widget** | `feature/widget` (1 dir) | 🟡 Medium |
| 12 | **Advanced Habit Alarms** | `feature/alarmhabit` (2 dirs) — chain habits, streaks | 🟡 Medium |
| 13 | **Alarm Dismiss Logs** | `alarmring/log`, `wakeupcheck/log` | 🟡 Medium |
| 14 | **Settings — About** | App version, credits, open source licenses | 🟡 Medium |
| 15 | **Settings — Feedback** | Contact support, report bug, rate app | 🟡 Medium |
| 16 | **Settings — Language** | Multi-language support (20+ languages) | 🟡 Medium |
| 17 | **Settings — Theme** | Dark/light mode, accent color | 🟡 Medium |
| 18 | **Settings — Backup/Sync** | Export/import alarms, cloud backup | 🟡 Medium |
| 19 | **Settings — Battery Optimization** | Helper to whitelist app from Doze | 🟡 Medium |
| 20 | **Sleep — Smart Alarm** | Wake during light sleep phase | 🟡 Medium |

### 🟢 LOW PRIORITY — Premium & Gamification

| # | Feature | APK Evidence | Priority |
|---|---------|-----------|----------|
| 21 | **Free Trial Onboarding** | `freetrialonboarding` (12 dirs) | 🟢 Low |
| 22 | **Premium Badge System** | `badge_freetrial_*.json`, `badge_start_*.json` | 🟢 Low |
| 23 | **Subscription Tiers** | `subs_noads.json`, `subs_pro_logo.json` | 🟢 Low |
| 24 | **Paywall/Upgrade Flows** | Multiple premium gating screens | 🟢 Low |
| 25 | **Quest/Gamification** | `feature/quest` (1 dir), shop, badges, rewards | 🟢 Low |
| 26 | **Ramadan Mode** | `feature/ramadan` (10 dirs) — special fasting alarms | 🟢 Low |

### 🔵 FUTURE — Cloud & Auth

| # | Feature | APK Evidence | Priority |
|---|---------|-----------|----------|
| 27 | **User Auth** | `feature/auth` (15 dirs) — login/signup | 🔵 Future |
| 28 | **Cloud Backup** | Firebase/Google account sync implied | 🔵 Future |
| 29 | **Cross-Device Sync** | Alarms sync across devices | 🔵 Future |

---

## 🤖 ML/AI MISSION MODELS (from APK assets)

| # | Model File | Purpose | Status |
|---|-----------|---------|--------|
| 1 | `binary_squat_accgyr_lstm.tflite` | Squat mission — accelerometer/gyro | ❌ Missing |
| 2 | `walk_accgyr_lstm_2s.tflite` | Walk/Step mission — motion detection | ❌ Missing |
| 3 | `picturemission.tflite` | Picture mission — object recognition | ❌ Missing |
| 4 | `stage.tflite` | Stage/Position mission | ❌ Missing |
| 5 | `model_final_all.tflite` | General ML classifier | ❌ Missing |

---

## 🌐 LOCALIZATION ASSETS (from APK)

| # | Asset | Languages | Status |
|---|-------|-----------|--------|
| 1 | **Typing Mission Phrases** | 20+ JSON files (en, ko, ja, zh, es, etc.) | ❌ Missing |
| 2 | **Motivation Quotes** | 8 language packs | ❌ Missing |
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
| Core Alarm | 6 | 2 | 4 |
| Sleep/Morning | 0 | 2 | 4 |
| ML/AI | 0 | 0 | 5 |
| Premium/Monetization | 0 | 0 | 4 |
| Cloud/Auth | 0 | 0 | 3 |
| Analytics/Ads | 0 | 0 | 6 (skip all) |

**Total APK feature directories analyzed:** 162 smali packages across 17 feature modules

---

## 🔧 RECOMMENDED BUILD ORDER

1. **Fix Today Panel data fetching** — debug weather/horoscope/news APIs
2. **Add local caching** — SharedPreferences fallback for offline
3. **Sleep tracking** — snore detection + sleep analysis
4. **ML missions** — integrate 5 `.tflite` models for squat/walk/picture
5. **Morning motivation** — fetch daily quotes/affirmations
6. **Report charts** — add bar charts, timeline, statistics
7. **Home widget** — display next alarm on launcher
8. **Premium onboarding** — free trial flow
9. **Auth/backup** — cloud sync for alarms
10. **Ramadan mode** — special fasting alarm schedules
