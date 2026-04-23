import 'dart:convert';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../models/wallpaper.dart';

part 'wallpapers_provider.g.dart';

@riverpod
Future<List<Wallpaper>> wallpapers(Ref ref) async {
  final String raw = await rootBundle.loadString(
    'assets/alarmy_wallpaper_images.json',
  );
  final Map<String, dynamic> decodedMap =
      json.decode(raw) as Map<String, dynamic>;
  final List<dynamic> decoded = decodedMap['images'] as List<dynamic>;

  // List of IDs that we know are videos from the screenshots
  final videoIds = {
    'c1c90ced-1126-4451-9594-76c09fc1e960', // webtoon
    '5fc46528-0b51-4cc8-a7e4-3d02362b37f3', // cat
    '3af98c3b-4c24-43aa-bb17-25f766cf84ca', // acat
    '2761bbec-0b7b-448c-82f2-ce9187cd8495', // y2k_bear
  };

  return decoded.map((json) {
    final map = json as Map<String, dynamic>;
    final id = map['id'] as String;
    final isVideo = videoIds.contains(id);

    return Wallpaper.fromJson({
      ...map,
      'isVideo': isVideo,
      // For now, if it's a video, we'll try to load a sample video URL or the same URL if it supports it
      // In a real decompiled scenario, we'd have the actual video assets
      'videoURL': isVideo ? map['url'] : null,
    });
  }).toList();
}
