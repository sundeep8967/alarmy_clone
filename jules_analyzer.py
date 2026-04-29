import os
import re

def analyze_apk_features(apk_dir):
    features = set()
    pro_features = set()

    # We will look inside droom/sleepIfUCan and com/delightroom/alarmy directories in all smali_classes
    base_dirs = ["droom/sleepIfUCan", "com/delightroom/alarmy", "com/alarmy"]

    for root, dirs, files in os.walk(apk_dir):
        if "smali" not in root:
            continue

        path_parts = root.split(os.sep)

        # Check if this is within our target packages
        in_target = False
        for bd in base_dirs:
            if bd.replace("/", os.sep) in root:
                in_target = True
                break

        if in_target:
            # Try to identify feature modules
            # Let's extract folder names under the base directories
            for bd in base_dirs:
                bd_parts = bd.split("/")
                bd_path = os.sep.join(bd_parts)
                if bd_path in root:
                    idx = root.find(bd_path) + len(bd_path)
                    subpath = root[idx:].strip(os.sep)
                    if subpath:
                        parts = subpath.split(os.sep)
                        if parts[0] == "feature" and len(parts) > 1:
                            features.add(parts[1])
                        else:
                            features.add(parts[0])

    # Let's also check for pro/premium keywords in class names
    for root, dirs, files in os.walk(apk_dir):
        if "smali" not in root:
            continue
        for f in files:
            if f.endswith(".smali"):
                f_lower = f.lower()
                if "pro" in f_lower or "premium" in f_lower or "subscription" in f_lower or "billing" in f_lower:
                    pro_features.add(f)

    return list(features), list(pro_features)

if __name__ == "__main__":
    features, pro_features = analyze_apk_features("decoded_apk")
    print(f"Found {len(features)} potential feature folders")
    print(f"Found {len(pro_features)} pro/premium related classes")
