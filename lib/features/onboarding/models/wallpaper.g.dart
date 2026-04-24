// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallpaper.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WallpaperImpl _$$WallpaperImplFromJson(Map<String, dynamic> json) =>
    _$WallpaperImpl(
      id: json['id'] as String,
      category: json['category'] as String,
      name: json['name'] as String,
      thumbnailURL: json['thumbnailURL'] as String,
      url: json['url'] as String,
      mediaType: json['mediaType'] as String? ?? 'IMAGE',
      videoURL: json['videoURL'] as String?,
      audioPath: json['audioPath'] as String?,
    );

Map<String, dynamic> _$$WallpaperImplToJson(_$WallpaperImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'category': instance.category,
      'name': instance.name,
      'thumbnailURL': instance.thumbnailURL,
      'url': instance.url,
      'mediaType': instance.mediaType,
      'videoURL': instance.videoURL,
      'audioPath': instance.audioPath,
    };
