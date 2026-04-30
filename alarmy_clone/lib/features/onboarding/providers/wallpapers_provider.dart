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

  // All wallpapers from APK JSON are static images
  // Video wallpapers in APK are downloaded dynamically from server
  // The .webm files in assets are MISSION videos (for wake-up tasks), not wallpapers

  return decoded.map((json) {
    final map = json as Map<String, dynamic>;
    final rawUrl = map['url'] as String;
    final rawThumb = map['thumbnailURL'] as String;

    final fullUrl = rawUrl.startsWith('http') ? rawUrl : 'https://$rawUrl';
    final fullThumb = rawThumb.startsWith('http')
        ? rawThumb
        : 'https://$rawThumb';

    // Use original category and name from JSON (matching APK)
    final category = map['category'] as String;
    final name = map['name'] as String;

    return Wallpaper.fromJson({
      ...map,
      'category': category,
      'name': name,
      'url': fullUrl,
      'thumbnailURL': fullThumb,
      'mediaType': 'IMAGE', // All local wallpapers are images
      'videoURL': null,
      'audioPath': null, // Sound is selected separately in APK
    });
  }).toList();
}
