import 'dart:developer';
import 'dart:io';
import 'dart:typed_data';
import 'package:flutter/services.dart';
import 'package:tflite_flutter/tflite_flutter.dart';

class YamnetResult {
  final int highestClassIndex;
  final String highestClassName;
  final double score;

  YamnetResult(this.highestClassIndex, this.highestClassName, this.score);
}

class YamnetService {
  Interpreter? _interpreter;
  Map<int, String> _classMap = {};

  bool get isReady => _interpreter != null && _classMap.isNotEmpty;

  Future<void> init() async {
    try {
      log('🤖 [YamnetService] Loading TFLite model...');
      _interpreter = await Interpreter.fromAsset('assets/ml/yamnet.tflite');
      log('🤖 [YamnetService] Model loaded successfully.');

      log('🤖 [YamnetService] Loading class map...');
      await _loadClassMap();
    } catch (e) {
      log('❌ [YamnetService] Error initializing YAMNet: $e');
    }
  }

  Future<void> _loadClassMap() async {
    try {
      final csvString = await rootBundle.loadString('assets/ml/yamnet_class_map.csv');
      final lines = csvString.split('\n');
      // Skip header
      for (var i = 1; i < lines.length; i++) {
        final line = lines[i].trim();
        if (line.isEmpty) continue;
        
        final parts = line.split(',');
        if (parts.length >= 3) {
          final index = int.tryParse(parts[0]);
          final displayName = parts[2].replaceAll('"', '');
          if (index != null) {
            _classMap[index] = displayName;
          }
        }
      }
      log('🤖 [YamnetService] Loaded ${_classMap.length} classes. Class 411 is: ${_classMap[411]}');
    } catch (e) {
      log('❌ [YamnetService] Error loading class map: $e');
    }
  }

  /// Processes a chunk of audio PCM data (Float32List, 16kHz mono).
  /// Returns the top classification result or null if the model isn't ready.
  YamnetResult? processAudioFrame(Float32List audioChunk) {
    if (_interpreter == null) return null;

    try {
      // YAMNet expects input shape [N] where N is number of samples (15600 for 0.975s)
      final input = audioChunk.reshape([audioChunk.length]);
      
      // Output shape is [frames, 521]
      // We'll prepare an output buffer. If input is exactly 15600, frames = 1.
      final numFrames = (audioChunk.length / 15600).ceil().clamp(1, 100);
      final output = List.generate(numFrames, (_) => List.filled(521, 0.0));

      _interpreter!.run(input, output);

      // Average the scores across all frames
      final avgScores = List.filled(521, 0.0);
      for (int i = 0; i < numFrames; i++) {
        for (int j = 0; j < 521; j++) {
          avgScores[j] += output[i][j];
        }
      }
      for (int j = 0; j < 521; j++) {
        avgScores[j] /= numFrames;
      }

      // Find highest score
      int bestIndex = -1;
      double bestScore = -1.0;

      for (int i = 0; i < avgScores.length; i++) {
        if (avgScores[i] > bestScore) {
          bestScore = avgScores[i];
          bestIndex = i;
        }
      }

      return YamnetResult(
        bestIndex,
        _classMap[bestIndex] ?? 'Unknown',
        bestScore,
      );
    } catch (e) {
      log('❌ [YamnetService] Inference error: $e');
      return null;
    }
  }

  void dispose() {
    _interpreter?.close();
    _interpreter = null;
  }
}
