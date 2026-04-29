# Windsurf Implementation Task: Alarmy ML Mission Integration

## 🎯 Objective
Replace the basic pedometer and accelerometer logic in the Alarmy Clone's "Squat" and "Step" missions with the native app's exact Machine Learning models (`binary_squat_accgyr_lstm.tflite` and `walk_accgyr_lstm_2s.tflite`). 

**IMPORTANT NOTE FOR WINDSURF:** The user has indicated that you sometimes misunderstand instructions. Please read this entire document carefully and follow the steps **granulary and exactly as written**. Do not improvise the ML input shapes or sensor logic.

---

## 📂 Assets & Prerequisites
1. **The Models:** The TFLite models have already been copied into `/alarmy_clone/assets/ml/`.
2. **Pubspec.yaml:** The `tflite_flutter` and `sensors_plus` packages are already in `pubspec.yaml`.
3. **Model Specifications:**
   - Both models expect **Input Shape**: `[1, 20, 6]` (Type: `float32`).
     - `1` = Batch size.
     - `20` = Sequence length (20 timesteps).
     - `6` = Sensor values: `[AccX, AccY, AccZ, GyrX, GyrY, GyrZ]`.
   - Both models give **Output Shape**: `[1, 1]` (Type: `float32`).
     - This is a confidence probability (e.g., `0.0` to `1.0`). A score > `0.8` is a successful rep.

---

## 🛠 Step-by-Step Implementation Guide

### Step 1: Create the ML Service (`lib/core/services/tflite_mission_service.dart`)
Create a new singleton or Riverpod provider service that loads the models and handles inference.

1. **Load Models**: Use `Interpreter.fromAsset('assets/ml/binary_squat_accgyr_lstm.tflite')` to load the model.
2. **Inference Method**: Write a method `double evaluateSquat(List<List<double>> sensorWindow)`:
   - Ensure `sensorWindow` has exactly length 20.
   - Each inner list must have exactly length 6 `[accX, accY, accZ, gyrX, gyrY, gyrZ]`.
   - Create input tensor: `var input = [sensorWindow];` (makes it `[1, 20, 6]`).
   - Create output tensor: `var output = List.filled(1, 0.0).reshape([1, 1]);`
   - Run `interpreter.run(input, output);`
   - Return `output[0][0]`.

### Step 2: Implement the Sensor Buffer (`lib/core/providers/sensor_buffer_provider.dart`)
To feed the ML model, you need synchronized sensor data. The `sensors_plus` package provides `accelerometerEventStream()` and `gyroscopeEventStream()`.

1. Listen to both streams. 
2. Since streams fire at slightly different rates, save the *latest* Gyroscope value.
3. Every time an Accelerometer event fires, combine it with the latest Gyroscope event: `[acc.x, acc.y, acc.z, gyro.x, gyro.y, gyro.z]`.
4. Add this 6-value array to a sliding window `List`. 
5. If the `List.length == 20`, trigger the ML inference (Step 1).
6. **Important**: Once a successful squat/step is detected, clear or skip the buffer for 1 second so you don't double-count the same movement.

### Step 3: Integrate with Squat & Step Providers
Locate the existing providers for the Squat and Step missions (likely in `lib/core/providers/squat_provider.dart` or similar).

1. **Remove Old Logic**: Delete the old basic Y-axis threshold counting logic.
2. **Inject ML Logic**: Hook up the new `SensorBufferProvider`. When the buffer yields a score > 0.8, increment the `squatCount` or `stepCount` state.
3. Ensure the UI updates dynamically.

### Step 4: Verification
1. Ensure no exceptions occur when initializing `tflite_flutter` on iOS/Android.
2. Ensure the UI properly disposes of the sensor streams when the mission is completed or paused.
3. Add debug `print` statements during your implementation so the user can see the `[1, 1]` confidence scores in the console when they move the phone.

---
**Windsurf, please execute these 4 steps in order and do not skip the sliding window logic in Step 2.**
