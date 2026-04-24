// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallpaper.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Wallpaper _$WallpaperFromJson(Map<String, dynamic> json) {
  return _Wallpaper.fromJson(json);
}

/// @nodoc
mixin _$Wallpaper {
  String get id => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get thumbnailURL => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get mediaType => throw _privateConstructorUsedError;
  String? get videoURL => throw _privateConstructorUsedError;
  String? get audioPath => throw _privateConstructorUsedError;

  /// Serializes this Wallpaper to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Wallpaper
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WallpaperCopyWith<Wallpaper> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WallpaperCopyWith<$Res> {
  factory $WallpaperCopyWith(Wallpaper value, $Res Function(Wallpaper) then) =
      _$WallpaperCopyWithImpl<$Res, Wallpaper>;
  @useResult
  $Res call({
    String id,
    String category,
    String name,
    String thumbnailURL,
    String url,
    String mediaType,
    String? videoURL,
    String? audioPath,
  });
}

/// @nodoc
class _$WallpaperCopyWithImpl<$Res, $Val extends Wallpaper>
    implements $WallpaperCopyWith<$Res> {
  _$WallpaperCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Wallpaper
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? category = null,
    Object? name = null,
    Object? thumbnailURL = null,
    Object? url = null,
    Object? mediaType = null,
    Object? videoURL = freezed,
    Object? audioPath = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            category: null == category
                ? _value.category
                : category // ignore: cast_nullable_to_non_nullable
                      as String,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
            thumbnailURL: null == thumbnailURL
                ? _value.thumbnailURL
                : thumbnailURL // ignore: cast_nullable_to_non_nullable
                      as String,
            url: null == url
                ? _value.url
                : url // ignore: cast_nullable_to_non_nullable
                      as String,
            mediaType: null == mediaType
                ? _value.mediaType
                : mediaType // ignore: cast_nullable_to_non_nullable
                      as String,
            videoURL: freezed == videoURL
                ? _value.videoURL
                : videoURL // ignore: cast_nullable_to_non_nullable
                      as String?,
            audioPath: freezed == audioPath
                ? _value.audioPath
                : audioPath // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$WallpaperImplCopyWith<$Res>
    implements $WallpaperCopyWith<$Res> {
  factory _$$WallpaperImplCopyWith(
    _$WallpaperImpl value,
    $Res Function(_$WallpaperImpl) then,
  ) = __$$WallpaperImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String category,
    String name,
    String thumbnailURL,
    String url,
    String mediaType,
    String? videoURL,
    String? audioPath,
  });
}

/// @nodoc
class __$$WallpaperImplCopyWithImpl<$Res>
    extends _$WallpaperCopyWithImpl<$Res, _$WallpaperImpl>
    implements _$$WallpaperImplCopyWith<$Res> {
  __$$WallpaperImplCopyWithImpl(
    _$WallpaperImpl _value,
    $Res Function(_$WallpaperImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Wallpaper
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? category = null,
    Object? name = null,
    Object? thumbnailURL = null,
    Object? url = null,
    Object? mediaType = null,
    Object? videoURL = freezed,
    Object? audioPath = freezed,
  }) {
    return _then(
      _$WallpaperImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        category: null == category
            ? _value.category
            : category // ignore: cast_nullable_to_non_nullable
                  as String,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        thumbnailURL: null == thumbnailURL
            ? _value.thumbnailURL
            : thumbnailURL // ignore: cast_nullable_to_non_nullable
                  as String,
        url: null == url
            ? _value.url
            : url // ignore: cast_nullable_to_non_nullable
                  as String,
        mediaType: null == mediaType
            ? _value.mediaType
            : mediaType // ignore: cast_nullable_to_non_nullable
                  as String,
        videoURL: freezed == videoURL
            ? _value.videoURL
            : videoURL // ignore: cast_nullable_to_non_nullable
                  as String?,
        audioPath: freezed == audioPath
            ? _value.audioPath
            : audioPath // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$WallpaperImpl implements _Wallpaper {
  const _$WallpaperImpl({
    required this.id,
    required this.category,
    required this.name,
    required this.thumbnailURL,
    required this.url,
    this.mediaType = 'IMAGE',
    this.videoURL,
    this.audioPath,
  });

  factory _$WallpaperImpl.fromJson(Map<String, dynamic> json) =>
      _$$WallpaperImplFromJson(json);

  @override
  final String id;
  @override
  final String category;
  @override
  final String name;
  @override
  final String thumbnailURL;
  @override
  final String url;
  @override
  @JsonKey()
  final String mediaType;
  @override
  final String? videoURL;
  @override
  final String? audioPath;

  @override
  String toString() {
    return 'Wallpaper(id: $id, category: $category, name: $name, thumbnailURL: $thumbnailURL, url: $url, mediaType: $mediaType, videoURL: $videoURL, audioPath: $audioPath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WallpaperImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.thumbnailURL, thumbnailURL) ||
                other.thumbnailURL == thumbnailURL) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.mediaType, mediaType) ||
                other.mediaType == mediaType) &&
            (identical(other.videoURL, videoURL) ||
                other.videoURL == videoURL) &&
            (identical(other.audioPath, audioPath) ||
                other.audioPath == audioPath));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    category,
    name,
    thumbnailURL,
    url,
    mediaType,
    videoURL,
    audioPath,
  );

  /// Create a copy of Wallpaper
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WallpaperImplCopyWith<_$WallpaperImpl> get copyWith =>
      __$$WallpaperImplCopyWithImpl<_$WallpaperImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WallpaperImplToJson(this);
  }
}

abstract class _Wallpaper implements Wallpaper {
  const factory _Wallpaper({
    required final String id,
    required final String category,
    required final String name,
    required final String thumbnailURL,
    required final String url,
    final String mediaType,
    final String? videoURL,
    final String? audioPath,
  }) = _$WallpaperImpl;

  factory _Wallpaper.fromJson(Map<String, dynamic> json) =
      _$WallpaperImpl.fromJson;

  @override
  String get id;
  @override
  String get category;
  @override
  String get name;
  @override
  String get thumbnailURL;
  @override
  String get url;
  @override
  String get mediaType;
  @override
  String? get videoURL;
  @override
  String? get audioPath;

  /// Create a copy of Wallpaper
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WallpaperImplCopyWith<_$WallpaperImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
