import os
import re

def extract_smali_dirs():
    features = set()
    apk_dir = "decoded_apk"
    for d in os.listdir(apk_dir):
        if d.startswith("smali"):
            smali_dir = os.path.join(apk_dir, d)
            base1 = os.path.join(smali_dir, "droom", "sleepIfUCan")
            if os.path.exists(base1):
                for f in os.listdir(base1):
                    features.add(f)

            base2 = os.path.join(smali_dir, "com", "delightroom", "alarmy")
            if os.path.exists(base2):
                for f in os.listdir(base2):
                    features.add(f)

            base3 = os.path.join(smali_dir, "com", "alarmy")
            if os.path.exists(base3):
                for f in os.listdir(base3):
                    features.add(f)

    return sorted(list(features))

features = extract_smali_dirs()
for f in features:
    print(f)
