import 'dart:convert';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../models/wallpaper.dart';

part 'wallpapers_provider.g.dart';

@riverpod
Future<List<Wallpaper>> wallpapers(WallpapersRef ref) async {
  final String raw = await rootBundle.loadString(
    'assets/alarmy_wallpaper_images.json',
  );
  final Map<String, dynamic> decodedMap =
      json.decode(raw) as Map<String, dynamic>;
  final List<dynamic> decoded = decodedMap['images'] as List<dynamic>;

  // Video wallpaper mappings from APK - these have mediaType='VIDEO' in the database
  // The APK stores these with their URI pointing to the video file path
  final videoWallpapers = {
    'c1c90ced-1126-4451-9594-76c09fc1e960': {
      'videoUrl': 'assets/videos/image_recognition.webm',
      'audioPath': null, // Video has embedded audio
      'category': 'trending',
      'name': 'Ice Cream Truck',
    },
    '5fc46528-0b51-4cc8-a7e4-3d02362b37f3': {
      'videoUrl': 'assets/videos/photo.webm',
      'audioPath': null,
      'category': 'trending',
      'name': 'At this time you are sleeping?',
    },
    '3af98c3b-4c24-43aa-bb17-25f766cf84ca': {
      'videoUrl': 'assets/videos/mission_squat_onboarding.webm',
      'audioPath': null,
      'category': 'trending',
      'name': 'Wake up you lazy',
    },
    '2761bbec-0b7b-448c-82f2-ce9187cd8495': {
      'videoUrl': 'assets/videos/barcode.webm',
      'audioPath': null,
      'category': 'trending',
      'name': 'Barcode',
    },
    // Additional video wallpapers from APK that can be mapped
    '64ccb7b4-3b49-42e5-be9c-a636a5233a56': {
      'videoUrl': 'assets/videos/shake.webm',
      'audioPath': null,
      'category': 'alarmy',
      'name': 'Cat Food',
    },
    '3947f11d-e650-4802-9552-6d87633541a6': {
      'videoUrl': 'assets/videos/math.webm',
      'audioPath': null,
      'category': 'alarmy',
      'name': 'Option',
    },
    'b0bf36dd-b6b4-41a1-87f3-5f4f89b5c082': {
      'videoUrl': 'assets/videos/typing.webm',
      'audioPath': null,
      'category': 'alarmy',
      'name': 'Success Charm',
    },
  };

  // Audio mappings for static wallpapers (IMAGE type)
  // These wallpapers use separate audio files
  final audioMappings = {
    '60f43dd3-b181-430e-aeed-fc821a801f91': 'sounds/loud2.mp3', // queen -> "At this time you are sleeping?"
    '426cefde-699e-4177-b521-586e01564011': 'sounds/loud3.mp3', // nothing -> "Ice Cream Truck"
    '7b6a774f-c6a2-4f37-ac55-a47d0d7cf79e': 'sounds/loud1.mp3', // work -> "Wake up you lazy"
    'bacad947-f021-4457-bd40-b02bee53a1c9': 'sounds/sunshine.mp3', // lovecharm
    '16c4304d-615a-49af-8ab6-8548c3f32f17': 'sounds/morning_park.mp3', // y2k
    '062d89c1-d0e7-43bb-b2dc-e8f5342a43bd': 'sounds/happy_claps.mp3', // emojiheart
    '1c3a7b3f-00de-406b-9cd2-179cba419198': 'sounds/awakening.mp3', // emojiblue
    'c35fbb99-e310-4103-b4ea-c4ac6d34dfef': 'sounds/picnic.mp3', // routine
    '1636a8b9-b48f-4426-bd2a-c66eb3f8a401': 'sounds/orkney.mp3', // y2k_affirmation
    'c25f62a0-b9fb-491a-84e9-dc7df2ef496d': 'sounds/rooster.mp3', // zz
    '3ac4f118-8180-49f1-ba97-eb378c28d54a': 'sounds/analog_alarm.mp3', // puppy1
    '0b969d8b-c712-481c-8cf9-e6985864fe5d': 'sounds/digital_alarm.mp3', // puppy2
    'fbd5c699-7d77-4921-aa9f-09e14f01bdb3': 'sounds/siren.mp3', // cat3
    '308d8785-8c97-4e3c-a743-6ca5daefb2d4': 'sounds/beep.mp3', // good
    'd56e9419-0789-400c-802d-13d06535235e': 'sounds/fire_alarm.mp3', // positive
    '8e6414d4-c3dd-4fa6-89aa-2689f932278e': 'sounds/loud4.mp3', // chick
    '0c696125-7e8d-4871-8555-db4d9f773ff3': 'sounds/loud5.mp3', // heart
    '3970bc88-1c5c-4f4e-b556-4af324cb3664': 'sounds/loud6.mp3', // yellow
    'f28db42c-d487-43e7-a6c3-323a4b6bf2a1': 'sounds/loud7.mp3', // red
    'ec204d66-049f-4b34-8a08-cdae8f279b76': 'sounds/loud8.mp3', // orange
    '018fdf7c-7cb2-4546-82df-df3b7da595d1': 'sounds/noise.mp3', // cherry
    '66348cee-7ea2-4556-9b1d-010ce2942bca': 'sounds/fallbackring.mp3', // flower
    'b44df36d-4ab6-432b-b608-1310a0a043d0': 'sounds/awakening.mp3', // psalm
    'be48c352-9663-485e-8137-07fd122a197e': 'sounds/morning_park.mp3', // pray
    '1ddaa1ac-bd13-4ac9-8834-9a00586a3d14': 'assets/sounds/awakening.mp3', // islam1
    'b9a683bb-262f-4fa8-8f6a-d25b02ed12a8': 'assets/sounds/sunshine.mp3', // islam2
    '87531f97-1014-4c83-8b42-18914ad3cbdf': 'assets/sounds/picnic.mp3', // cafe
    'dbccf51b-5c23-4441-aca6-a75fa89accae': 'assets/sounds/orkney.mp3', // hill
    '1be668b6-7b73-466b-95ac-8a47568a803c': 'assets/sounds/happy_claps.mp3', // sunrise
    '67ca0dd6-f38b-4dc4-b7d0-7b0794f995d3': 'assets/sounds/sunshine.mp3', // beach
  };

  return decoded.map((json) {
    final map = json as Map<String, dynamic>;
    final id = map['id'] as String;
    final rawUrl = map['url'] as String;
    final rawThumb = map['thumbnailURL'] as String;

    final fullUrl = rawUrl.startsWith('http') ? rawUrl : 'https://$rawUrl';
    final fullThumb = rawThumb.startsWith('http') ? rawThumb : 'https://$rawThumb';

    String category = map['category'] as String;
    String name = map['name'] as String;
    String mediaType = 'IMAGE';
    String? videoURL;
    String? audioPath;
    String finalUrl = fullUrl;

    // Check if this is a video wallpaper
    if (videoWallpapers.containsKey(id)) {
      final videoData = videoWallpapers[id]!;
      mediaType = 'VIDEO';
      videoURL = videoData['videoUrl'] as String;
      audioPath = videoData['audioPath'] as String?;
      category = videoData['category'] as String;
      name = videoData['name'] as String;
      finalUrl = videoURL;
    } else {
      // Static wallpaper - check for audio mapping
      audioPath = audioMappings[id];
    }

    return Wallpaper.fromJson({
      ...map,
      'category': category,
      'name': name,
      'url': finalUrl,
      'thumbnailURL': fullThumb,
      'mediaType': mediaType,
      'videoURL': videoURL,
      'audioPath': audioPath,
    });
  }).toList();
}
