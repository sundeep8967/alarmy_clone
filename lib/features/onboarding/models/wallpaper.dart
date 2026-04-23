import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallpaper.freezed.dart';
part 'wallpaper.g.dart';

@freezed
class Wallpaper with _$Wallpaper {
  const factory Wallpaper({
    required String id,
    required String category,
    required String name,
    required String thumbnailURL,
    required String url,
    @Default(false) bool isVideo,
    String? videoURL,
  }) = _Wallpaper;

  factory Wallpaper.fromJson(Map<String, dynamic> json) =>
      _$WallpaperFromJson(json);
}
