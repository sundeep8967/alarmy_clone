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

  // Updated list of IDs that are videos based on JSON names and screenshots
  final videoIds = {
    'c1c90ced-1126-4451-9594-76c09fc1e960', // webtoon (video sound card thumb)
    '5fc46528-0b51-4cc8-a7e4-3d02362b37f3', // cat
    '3af98c3b-4c24-43aa-bb17-25f766cf84ca', // acat
    '2761bbec-0b7b-448c-82f2-ce9187cd8495', // y2k_bear
    '16c4304d-615a-49af-8ab6-85488548c3f3', // any other potential videos
  };

  return decoded.map((json) {
    final map = json as Map<String, dynamic>;
    final id = map['id'] as String;
    final isVideo = videoIds.contains(id);

    return Wallpaper.fromJson({
      ...map,
      'isVideo': isVideo,
      // Use the 'url' field for both images and videos
      'videoURL': isVideo ? map['url'] : null,
    });
  }).toList();
}
