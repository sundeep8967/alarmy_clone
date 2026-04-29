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

print("--- feature ---")
for s in list_subdirs("com/delightroom/alarmy/feature"):
    print(s)
print("--- alarm ---")
for s in list_subdirs("com/delightroom/alarmy/alarm"):
    print(s)
print("--- main ---")
for s in list_subdirs("droom/sleepIfUCan/main"):
    print(s)
print("--- com.delightroom.alarmy ---")
for s in list_subdirs("com/delightroom/alarmy"):
    print(s)
print("--- droom.sleepIfUCan ---")
for s in list_subdirs("droom/sleepIfUCan"):
    print(s)
