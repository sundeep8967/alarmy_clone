import 'dart:async';
import 'package:sensors_plus/sensors_plus.dart';

/// SensorBufferProvider manages the sliding window of 6-axis sensor data
/// for ML model inference in Squat and Step missions.
class SensorBufferProvider {
  final int windowSize;
  final void Function(List<List<double>> window) onWindowReady;
  
  StreamSubscription<AccelerometerEvent>? _accelSub;
  StreamSubscription<GyroscopeEvent>? _gyroSub;

  final List<List<double>> _buffer = [];
  
  double _lastGyroX = 0.0;
  double _lastGyroY = 0.0;
  double _lastGyroZ = 0.0;

  bool _isPaused = false;

  SensorBufferProvider({
    this.windowSize = 20,
    required this.onWindowReady,
  });

  void start() {
    _buffer.clear();
    _isPaused = false;

    // Listen to Gyroscope and cache latest values
    _gyroSub = gyroscopeEventStream().listen((GyroscopeEvent event) {
      _lastGyroX = event.x;
      _lastGyroY = event.y;
      _lastGyroZ = event.z;
    });

    // Listen to Accelerometer, sync with Gyro, and build buffer
    _accelSub = accelerometerEventStream().listen((AccelerometerEvent event) {
      if (_isPaused) return;

      final frame = [
        event.x,
        event.y,
        event.z,
        _lastGyroX,
        _lastGyroY,
        _lastGyroZ,
      ];

      _buffer.add(frame);

      if (_buffer.length == windowSize) {
        // Yield a copy of the buffer
        onWindowReady(List.from(_buffer));
        
        // Sliding window approach: remove oldest frame (overlap) for continuous detection
        _buffer.removeAt(0);
      }
    });
  }

  /// Pauses buffer accumulation for cooldown after detecting a successful rep
  void pauseForCooldown(Duration duration) {
    _isPaused = true;
    _buffer.clear(); // Clear so we don't carry over old data after cooldown
    Future.delayed(duration, () {
      _isPaused = false;
    });
  }

  void stop() {
    _accelSub?.cancel();
    _gyroSub?.cancel();
    _accelSub = null;
    _gyroSub = null;
    _buffer.clear();
  }
}
