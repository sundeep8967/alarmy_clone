import os

def check_dir(path):
    if not os.path.exists(path):
        return []
    res = []
    for root, dirs, files in os.walk(path):
        for file in files:
            res.append(os.path.relpath(os.path.join(root, file), path))
    return res

flutter_features = "alarmy_clone/lib/features"
features = os.listdir(flutter_features) if os.path.exists(flutter_features) else []

for f in features:
    if os.path.isdir(os.path.join(flutter_features, f)):
        print(f"--- {f} ---")
        files = check_dir(os.path.join(flutter_features, f))
        for file in files:
            print(f"  {file}")
