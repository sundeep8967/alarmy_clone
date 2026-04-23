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

  // Since file.alar.my video endpoints return 403 Forbidden without auth tokens,
  // we use local video assets we recovered from the APK as placeholders.
  final videoUrls = {
    'c1c90ced-1126-4451-9594-76c09fc1e960': 'assets/videos/image_recognition.webm',
    '5fc46528-0b51-4cc8-a7e4-3d02362b37f3': 'assets/videos/photo.webm',
    '3af98c3b-4c24-43aa-bb17-25f766cf84ca': 'assets/videos/mission_squat_onboarding.webm',
    '2761bbec-0b7b-448c-82f2-ce9187cd8495': 'assets/videos/barcode.webm',
  };

  return decoded.map((json) {
    final map = json as Map<String, dynamic>;
    final id = map['id'] as String;
    final isVideo = videoUrls.containsKey(id);
    final rawUrl = map['url'] as String;
    final rawThumb = map['thumbnailURL'] as String;

    final fullUrl = rawUrl.startsWith('http') ? rawUrl : 'https://$rawUrl';
    final fullThumb = rawThumb.startsWith('http') ? rawThumb : 'https://$rawThumb';

    String category = map['category'] as String;
    String name = map['name'] as String;
    String finalUrl = isVideo ? videoUrls[id]! : fullUrl;
    String finalThumb = fullThumb;

    // --- Override to match WhatsApp Screenshots ---
    
    // 1. Trending Videos
    if (id == '5fc46528-0b51-4cc8-a7e4-3d02362b37f3') {
      category = 'trending';
      name = 'At this time you are sleeping?';
    } else if (id == 'c1c90ced-1126-4451-9594-76c09fc1e960') {
      category = 'trending';
      name = 'Ice Cream Truck';
    } else if (id == '3af98c3b-4c24-43aa-bb17-25f766cf84ca') {
      category = 'trending';
      name = 'Wake up you lazy';
    } 
    // 2. Into Space (Replacing 'landscape' generic images with actual space imagery)
    else if (id == '018fdf7c-7cb2-4546-82df-df3b7da595d1') {
      category = 'landscape';
      name = 'Earth';
      finalThumb = 'https://images.unsplash.com/photo-1614730321146-b6fa6a46bcb4?w=500&q=80';
      finalUrl = finalThumb;
    } else if (id == '66348cee-7ea2-4556-9b1d-010ce2942bca') {
      category = 'landscape';
      name = 'Night Earth';
      finalThumb = 'https://images.unsplash.com/photo-1451187580459-43490279c0fa?w=500&q=80';
      finalUrl = finalThumb;
    } else if (id == 'dbccf51b-5c23-4441-aca6-a75fa89accae') {
      category = 'landscape';
      name = 'Horizon';
      finalThumb = 'https://images.unsplash.com/photo-1446776811953-b23d57bd21aa?w=500&q=80';
      finalUrl = finalThumb;
    }

    return Wallpaper.fromJson({
      ...map,
      'category': category,
      'name': name,
      'url': finalUrl,
      'thumbnailURL': finalThumb,
      'isVideo': isVideo,
      'videoURL': isVideo ? finalUrl : null,
    });
  }).toList();
}
