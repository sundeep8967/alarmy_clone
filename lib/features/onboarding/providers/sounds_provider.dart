import 'package:flutter/foundation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:audioplayers/audioplayers.dart';

part 'sounds_provider.g.dart';

class AlarmSound {
  final String id;
  final String name;
  final String assetPath;
  final String category;

  const AlarmSound({
    required this.id,
    required this.name,
    required this.assetPath,
    required this.category,
  });
}

@riverpod
class SelectedSound extends _$SelectedSound {
  final AudioPlayer _audioPlayer = AudioPlayer();

  @override
  String build() {
    ref.onDispose(() {
      _audioPlayer.dispose();
      debugPrint('🎵 [Sounds] AudioPlayer disposed');
    });
    return 'sunshine'; // Default sound
  }

  void select(String id) {
    debugPrint('🎵 [Sounds] Selecting sound: $id');
    state = id;
    _playPreview(id);
  }

  Future<void> _playPreview(String id) async {
    final sound = sounds.firstWhere((s) => s.id == id);
    try {
      await _audioPlayer.stop();
      await _audioPlayer.play(AssetSource('sounds/${sound.assetPath}'));
      debugPrint('🎵 [Sounds] Playing preview: ${sound.assetPath}');
    } catch (e) {
      debugPrint('❌ [Sounds] Error playing preview: $e');
    }
  }

  void stopPreview() {
    _audioPlayer.stop();
  }
}

const sounds = [
  AlarmSound(id: 'analog_alarm', name: 'Analog Alarm', assetPath: 'analog_alarm.mp3', category: 'Alarm'),
  AlarmSound(id: 'digital_alarm', name: 'Digital Alarm', assetPath: 'digital_alarm.mp3', category: 'Alarm'),
  AlarmSound(id: 'siren', name: 'Siren', assetPath: 'siren.mp3', category: 'Loud'),
  AlarmSound(id: 'rooster', name: 'Rooster', assetPath: 'rooster.mp3', category: 'Alarm'),
  AlarmSound(id: 'sunshine', name: 'Sunshine', assetPath: 'sunshine.mp3', category: 'Trending'),
  AlarmSound(id: 'morning_park', name: 'Morning Park', assetPath: 'morning_park.mp3', category: 'Morning'),
  AlarmSound(id: 'awakening', name: 'Awakening', assetPath: 'awakening.mp3', category: 'Morning'),
  AlarmSound(id: 'beep', name: 'Beep', assetPath: 'beep.mp3', category: 'Simple'),
  AlarmSound(id: 'fire_alarm', name: 'Fire Alarm', assetPath: 'fire_alarm.mp3', category: 'Loud'),
  AlarmSound(id: 'happy_claps', name: 'Happy Claps', assetPath: 'happy_claps.mp3', category: 'Simple'),
  AlarmSound(id: 'loud1', name: 'Loud 1', assetPath: 'loud1.mp3', category: 'Loud'),
  AlarmSound(id: 'loud2', name: 'Loud 2', assetPath: 'loud2.mp3', category: 'Loud'),
  AlarmSound(id: 'loud3', name: 'Loud 3', assetPath: 'loud3.mp3', category: 'Loud'),
  AlarmSound(id: 'orkney', name: 'Orkney', assetPath: 'orkney.mp3', category: 'Simple'),
  AlarmSound(id: 'picnic', name: 'Picnic', assetPath: 'picnic.mp3', category: 'Simple'),
];
