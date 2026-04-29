import os

def list_subdirs(base_path):
    subdirs = []
    apk_dir = "decoded_apk"
    for d in os.listdir(apk_dir):
        if d.startswith("smali"):
            smali_dir = os.path.join(apk_dir, d)
            full_base = os.path.join(smali_dir, base_path)
            if os.path.exists(full_base):
                for f in os.listdir(full_base):
                    if os.path.isdir(os.path.join(full_base, f)):
                        subdirs.append(f)
    return sorted(list(set(subdirs)))

features = [
    "alarm",
    "alarmeditor",
    "alarmhabit",
    "alarmlist",
    "alarmring",
    "auth",
    "freetrialonboarding",
    "onboarding",
    "quest",
    "ramadan",
    "report",
    "ringtone",
    "setting",
    "sleep",
    "today",
    "wakeupcheck",
    "webview",
    "widget"
]

for f in features:
    print(f"--- {f} ---")
    for s in list_subdirs(f"droom/sleepIfUCan/feature/{f}"):
        print(s)
