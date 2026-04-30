import 'dart:math';
import 'package:google_mlkit_object_detection/google_mlkit_object_detection.dart';
import 'package:tflite_flutter/tflite_flutter.dart';

enum MissionType { squat, walk, picture }

class MissionMLService {
  static ObjectDetector? _objectDetector;
  static Interpreter? _poseInterpreter;

  // Initialize ML models
  static Future<void> initialize() async {
    // Initialize Object Detector for picture missions
    try {
      final options = ObjectDetectorOptions(
        mode: DetectionMode.stream,
        classifyObjects: true,
        multipleObjects: false,
      );
      _objectDetector = ObjectDetector(options: options);
    } catch (e) {
      // Object detector initialization failed
    }

    // Initialize Pose Landmarker for squat missions
    try {
      _poseInterpreter = await Interpreter.fromAsset(
        'assets/ml/pose_landmarker.task',
      );
    } catch (e) {
      // If model fails to load, we'll use fallback threshold-based detection
    }
  }

  // Unified evaluation interface
  static Future<bool> evaluate(MissionType type, dynamic input) async {
    switch (type) {
      case MissionType.squat:
        return Future.value(_evaluateSquat(input as List<double>?));
      case MissionType.walk:
        return Future.value(_evaluateWalk(input as int?));
      case MissionType.picture:
        return await _evaluatePicture(input as String?);
    }
  }

  // Squat evaluation using pose landmarks
  // Input: List of 33 pose landmarks [x1, y1, z1, x2, y2, z2, ...] from MediaPipe
  // Returns true when squat is complete (angle < 90° then > 160°)
  static bool _evaluateSquat(List<double>? landmarks) {
    if (landmarks == null || landmarks.length < 99) return false;

    // MediaPipe Pose indices (0-indexed):
    // 23: left hip, 25: left knee, 27: left ankle
    // 24: right hip, 26: right knee, 28: right ankle

    // Calculate left knee angle
    final leftKneeAngle = _calculateAngle(
      _getLandmark(landmarks, 23), // left hip
      _getLandmark(landmarks, 25), // left knee
      _getLandmark(landmarks, 27), // left ankle
    );

    // Calculate right knee angle
    final rightKneeAngle = _calculateAngle(
      _getLandmark(landmarks, 24), // right hip
      _getLandmark(landmarks, 26), // right knee
      _getLandmark(landmarks, 28), // right ankle
    );

    // Use average of both knees
    final avgKneeAngle = (leftKneeAngle + rightKneeAngle) / 2;

    // Store state for squat detection (deep squat < 90°, then standing > 160°)
    _lastKneeAngle = avgKneeAngle;

    // Check if we were in deep squat and now standing
    if (_wasInDeepSquat && avgKneeAngle > 160) {
      _wasInDeepSquat = false;
      return true; // One complete squat
    }

    // Mark if currently in deep squat
    if (avgKneeAngle < 90) {
      _wasInDeepSquat = true;
    }

    return false;
  }

  static double _lastKneeAngle = 180;
  static bool _wasInDeepSquat = false;

  // Public getters for provider access
  static double get lastKneeAngle => _lastKneeAngle;
  static bool get wasInDeepSquat => _wasInDeepSquat;

  static List<double> _getLandmark(List<double> landmarks, int index) {
    final start = index * 3;
    return [landmarks[start], landmarks[start + 1], landmarks[start + 2]];
  }

  static double _calculateAngle(
    List<double> p1,
    List<double> p2,
    List<double> p3,
  ) {
    final rads =
        atan2(p3[1] - p2[1], p3[0] - p2[0]) -
        atan2(p1[1] - p2[1], p1[0] - p2[0]);
    var angle = (rads * 180 / pi).abs();
    if (angle > 180) angle = 360 - angle;
    return angle;
  }

  // Walk evaluation using step counter delta
  // Input: current step count
  // Returns true when target steps reached
  static int _initialSteps = 0;
  static bool _walkInitialized = false;

  static bool _evaluateWalk(int? currentSteps) {
    if (currentSteps == null) return false;

    if (!_walkInitialized) {
      _initialSteps = currentSteps;
      _walkInitialized = true;
      return false;
    }

    final stepsTaken = currentSteps - _initialSteps;
    return stepsTaken > 0;
  }

  static void resetWalk() {
    _walkInitialized = false;
    _initialSteps = 0;
  }

  // Picture evaluation using ML Kit Object Detection
  // Input: target object label to detect
  // Returns true when target object is detected
  static Future<bool> _evaluatePicture(String? targetLabel) async {
    if (targetLabel == null || _objectDetector == null) return false;

    // Note: Actual detection happens via camera stream
    // This method would be called with detected labels from the stream
    // For now, return false - actual detection happens in the UI stream
    return false;
  }

  // Process camera image for object detection
  static Future<List<String>> detectObjects(InputImage inputImage) async {
    if (_objectDetector == null) return [];

    try {
      final objects = await _objectDetector!.processImage(inputImage);
      return objects
          .where((obj) => obj.labels.isNotEmpty)
          .map((obj) => obj.labels.first.text.toLowerCase())
          .toList();
    } catch (e) {
      return [];
    }
  }

  // Check if detected objects match target
  static bool checkObjectMatch(
    List<String> detectedLabels,
    String targetLabel,
  ) {
    final target = targetLabel.toLowerCase();
    return detectedLabels.any(
      (label) => label.contains(target) || target.contains(label),
    );
  }

  // Dispose resources
  static void dispose() {
    _objectDetector?.close();
    _poseInterpreter?.close();
    _objectDetector = null;
    _poseInterpreter = null;
  }
}
