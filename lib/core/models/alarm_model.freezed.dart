// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'alarm_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

AlarmModel _$AlarmModelFromJson(Map<String, dynamic> json) {
  return _AlarmModel.fromJson(json);
}

/// @nodoc
mixin _$AlarmModel {
  String get id => throw _privateConstructorUsedError;
  int get hour => throw _privateConstructorUsedError;
  int get minute => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  List<String> get missionTypes => throw _privateConstructorUsedError;
  Map<String, dynamic> get missionSettings =>
      throw _privateConstructorUsedError;
  List<int> get activeDays =>
      throw _privateConstructorUsedError; // 0 = Sunday, 1 = Monday, ..., 6 = Saturday
  String? get wallpaperId => throw _privateConstructorUsedError;
  String? get soundId => throw _privateConstructorUsedError;
  bool get isVibrateEnabled => throw _privateConstructorUsedError;
  int get snoozeMinutes => throw _privateConstructorUsedError;
  int get snoozeCount => throw _privateConstructorUsedError;
  bool get isWakeUpCheckEnabled => throw _privateConstructorUsedError;
  int get wakeUpCheckMinutes => throw _privateConstructorUsedError;
  double get volume => throw _privateConstructorUsedError;
  bool get isVolumeCrescendo => throw _privateConstructorUsedError;
  int get crescendoDuration => throw _privateConstructorUsedError;

  /// Serializes this AlarmModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AlarmModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AlarmModelCopyWith<AlarmModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlarmModelCopyWith<$Res> {
  factory $AlarmModelCopyWith(
    AlarmModel value,
    $Res Function(AlarmModel) then,
  ) = _$AlarmModelCopyWithImpl<$Res, AlarmModel>;
  @useResult
  $Res call({
    String id,
    int hour,
    int minute,
    bool isActive,
    List<String> missionTypes,
    Map<String, dynamic> missionSettings,
    List<int> activeDays,
    String? wallpaperId,
    String? soundId,
    bool isVibrateEnabled,
    int snoozeMinutes,
    int snoozeCount,
    bool isWakeUpCheckEnabled,
    int wakeUpCheckMinutes,
    double volume,
    bool isVolumeCrescendo,
    int crescendoDuration,
  });
}

/// @nodoc
class _$AlarmModelCopyWithImpl<$Res, $Val extends AlarmModel>
    implements $AlarmModelCopyWith<$Res> {
  _$AlarmModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AlarmModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? hour = null,
    Object? minute = null,
    Object? isActive = null,
    Object? missionTypes = null,
    Object? missionSettings = null,
    Object? activeDays = null,
    Object? wallpaperId = freezed,
    Object? soundId = freezed,
    Object? isVibrateEnabled = null,
    Object? snoozeMinutes = null,
    Object? snoozeCount = null,
    Object? isWakeUpCheckEnabled = null,
    Object? wakeUpCheckMinutes = null,
    Object? volume = null,
    Object? isVolumeCrescendo = null,
    Object? crescendoDuration = null,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            hour: null == hour
                ? _value.hour
                : hour // ignore: cast_nullable_to_non_nullable
                      as int,
            minute: null == minute
                ? _value.minute
                : minute // ignore: cast_nullable_to_non_nullable
                      as int,
            isActive: null == isActive
                ? _value.isActive
                : isActive // ignore: cast_nullable_to_non_nullable
                      as bool,
            missionTypes: null == missionTypes
                ? _value.missionTypes
                : missionTypes // ignore: cast_nullable_to_non_nullable
                      as List<String>,
            missionSettings: null == missionSettings
                ? _value.missionSettings
                : missionSettings // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>,
            activeDays: null == activeDays
                ? _value.activeDays
                : activeDays // ignore: cast_nullable_to_non_nullable
                      as List<int>,
            wallpaperId: freezed == wallpaperId
                ? _value.wallpaperId
                : wallpaperId // ignore: cast_nullable_to_non_nullable
                      as String?,
            soundId: freezed == soundId
                ? _value.soundId
                : soundId // ignore: cast_nullable_to_non_nullable
                      as String?,
            isVibrateEnabled: null == isVibrateEnabled
                ? _value.isVibrateEnabled
                : isVibrateEnabled // ignore: cast_nullable_to_non_nullable
                      as bool,
            snoozeMinutes: null == snoozeMinutes
                ? _value.snoozeMinutes
                : snoozeMinutes // ignore: cast_nullable_to_non_nullable
                      as int,
            snoozeCount: null == snoozeCount
                ? _value.snoozeCount
                : snoozeCount // ignore: cast_nullable_to_non_nullable
                      as int,
            isWakeUpCheckEnabled: null == isWakeUpCheckEnabled
                ? _value.isWakeUpCheckEnabled
                : isWakeUpCheckEnabled // ignore: cast_nullable_to_non_nullable
                      as bool,
            wakeUpCheckMinutes: null == wakeUpCheckMinutes
                ? _value.wakeUpCheckMinutes
                : wakeUpCheckMinutes // ignore: cast_nullable_to_non_nullable
                      as int,
            volume: null == volume
                ? _value.volume
                : volume // ignore: cast_nullable_to_non_nullable
                      as double,
            isVolumeCrescendo: null == isVolumeCrescendo
                ? _value.isVolumeCrescendo
                : isVolumeCrescendo // ignore: cast_nullable_to_non_nullable
                      as bool,
            crescendoDuration: null == crescendoDuration
                ? _value.crescendoDuration
                : crescendoDuration // ignore: cast_nullable_to_non_nullable
                      as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AlarmModelImplCopyWith<$Res>
    implements $AlarmModelCopyWith<$Res> {
  factory _$$AlarmModelImplCopyWith(
    _$AlarmModelImpl value,
    $Res Function(_$AlarmModelImpl) then,
  ) = __$$AlarmModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    int hour,
    int minute,
    bool isActive,
    List<String> missionTypes,
    Map<String, dynamic> missionSettings,
    List<int> activeDays,
    String? wallpaperId,
    String? soundId,
    bool isVibrateEnabled,
    int snoozeMinutes,
    int snoozeCount,
    bool isWakeUpCheckEnabled,
    int wakeUpCheckMinutes,
    double volume,
    bool isVolumeCrescendo,
    int crescendoDuration,
  });
}

/// @nodoc
class __$$AlarmModelImplCopyWithImpl<$Res>
    extends _$AlarmModelCopyWithImpl<$Res, _$AlarmModelImpl>
    implements _$$AlarmModelImplCopyWith<$Res> {
  __$$AlarmModelImplCopyWithImpl(
    _$AlarmModelImpl _value,
    $Res Function(_$AlarmModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AlarmModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? hour = null,
    Object? minute = null,
    Object? isActive = null,
    Object? missionTypes = null,
    Object? missionSettings = null,
    Object? activeDays = null,
    Object? wallpaperId = freezed,
    Object? soundId = freezed,
    Object? isVibrateEnabled = null,
    Object? snoozeMinutes = null,
    Object? snoozeCount = null,
    Object? isWakeUpCheckEnabled = null,
    Object? wakeUpCheckMinutes = null,
    Object? volume = null,
    Object? isVolumeCrescendo = null,
    Object? crescendoDuration = null,
  }) {
    return _then(
      _$AlarmModelImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        hour: null == hour
            ? _value.hour
            : hour // ignore: cast_nullable_to_non_nullable
                  as int,
        minute: null == minute
            ? _value.minute
            : minute // ignore: cast_nullable_to_non_nullable
                  as int,
        isActive: null == isActive
            ? _value.isActive
            : isActive // ignore: cast_nullable_to_non_nullable
                  as bool,
        missionTypes: null == missionTypes
            ? _value._missionTypes
            : missionTypes // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        missionSettings: null == missionSettings
            ? _value._missionSettings
            : missionSettings // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>,
        activeDays: null == activeDays
            ? _value._activeDays
            : activeDays // ignore: cast_nullable_to_non_nullable
                  as List<int>,
        wallpaperId: freezed == wallpaperId
            ? _value.wallpaperId
            : wallpaperId // ignore: cast_nullable_to_non_nullable
                  as String?,
        soundId: freezed == soundId
            ? _value.soundId
            : soundId // ignore: cast_nullable_to_non_nullable
                  as String?,
        isVibrateEnabled: null == isVibrateEnabled
            ? _value.isVibrateEnabled
            : isVibrateEnabled // ignore: cast_nullable_to_non_nullable
                  as bool,
        snoozeMinutes: null == snoozeMinutes
            ? _value.snoozeMinutes
            : snoozeMinutes // ignore: cast_nullable_to_non_nullable
                  as int,
        snoozeCount: null == snoozeCount
            ? _value.snoozeCount
            : snoozeCount // ignore: cast_nullable_to_non_nullable
                  as int,
        isWakeUpCheckEnabled: null == isWakeUpCheckEnabled
            ? _value.isWakeUpCheckEnabled
            : isWakeUpCheckEnabled // ignore: cast_nullable_to_non_nullable
                  as bool,
        wakeUpCheckMinutes: null == wakeUpCheckMinutes
            ? _value.wakeUpCheckMinutes
            : wakeUpCheckMinutes // ignore: cast_nullable_to_non_nullable
                  as int,
        volume: null == volume
            ? _value.volume
            : volume // ignore: cast_nullable_to_non_nullable
                  as double,
        isVolumeCrescendo: null == isVolumeCrescendo
            ? _value.isVolumeCrescendo
            : isVolumeCrescendo // ignore: cast_nullable_to_non_nullable
                  as bool,
        crescendoDuration: null == crescendoDuration
            ? _value.crescendoDuration
            : crescendoDuration // ignore: cast_nullable_to_non_nullable
                  as int,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$AlarmModelImpl implements _AlarmModel {
  const _$AlarmModelImpl({
    required this.id,
    required this.hour,
    required this.minute,
    this.isActive = true,
    final List<String> missionTypes = const ['default'],
    final Map<String, dynamic> missionSettings = const {},
    final List<int> activeDays = const [],
    this.wallpaperId,
    this.soundId,
    this.isVibrateEnabled = true,
    this.snoozeMinutes = 5,
    this.snoozeCount = 3,
    this.isWakeUpCheckEnabled = false,
    this.wakeUpCheckMinutes = 5,
    this.volume = 0.7,
    this.isVolumeCrescendo = false,
    this.crescendoDuration = 30,
  }) : _missionTypes = missionTypes,
       _missionSettings = missionSettings,
       _activeDays = activeDays;

  factory _$AlarmModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AlarmModelImplFromJson(json);

  @override
  final String id;
  @override
  final int hour;
  @override
  final int minute;
  @override
  @JsonKey()
  final bool isActive;
  final List<String> _missionTypes;
  @override
  @JsonKey()
  List<String> get missionTypes {
    if (_missionTypes is EqualUnmodifiableListView) return _missionTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_missionTypes);
  }

  final Map<String, dynamic> _missionSettings;
  @override
  @JsonKey()
  Map<String, dynamic> get missionSettings {
    if (_missionSettings is EqualUnmodifiableMapView) return _missionSettings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_missionSettings);
  }

  final List<int> _activeDays;
  @override
  @JsonKey()
  List<int> get activeDays {
    if (_activeDays is EqualUnmodifiableListView) return _activeDays;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_activeDays);
  }

  // 0 = Sunday, 1 = Monday, ..., 6 = Saturday
  @override
  final String? wallpaperId;
  @override
  final String? soundId;
  @override
  @JsonKey()
  final bool isVibrateEnabled;
  @override
  @JsonKey()
  final int snoozeMinutes;
  @override
  @JsonKey()
  final int snoozeCount;
  @override
  @JsonKey()
  final bool isWakeUpCheckEnabled;
  @override
  @JsonKey()
  final int wakeUpCheckMinutes;
  @override
  @JsonKey()
  final double volume;
  @override
  @JsonKey()
  final bool isVolumeCrescendo;
  @override
  @JsonKey()
  final int crescendoDuration;

  @override
  String toString() {
    return 'AlarmModel(id: $id, hour: $hour, minute: $minute, isActive: $isActive, missionTypes: $missionTypes, missionSettings: $missionSettings, activeDays: $activeDays, wallpaperId: $wallpaperId, soundId: $soundId, isVibrateEnabled: $isVibrateEnabled, snoozeMinutes: $snoozeMinutes, snoozeCount: $snoozeCount, isWakeUpCheckEnabled: $isWakeUpCheckEnabled, wakeUpCheckMinutes: $wakeUpCheckMinutes, volume: $volume, isVolumeCrescendo: $isVolumeCrescendo, crescendoDuration: $crescendoDuration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlarmModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.hour, hour) || other.hour == hour) &&
            (identical(other.minute, minute) || other.minute == minute) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            const DeepCollectionEquality().equals(
              other._missionTypes,
              _missionTypes,
            ) &&
            const DeepCollectionEquality().equals(
              other._missionSettings,
              _missionSettings,
            ) &&
            const DeepCollectionEquality().equals(
              other._activeDays,
              _activeDays,
            ) &&
            (identical(other.wallpaperId, wallpaperId) ||
                other.wallpaperId == wallpaperId) &&
            (identical(other.soundId, soundId) || other.soundId == soundId) &&
            (identical(other.isVibrateEnabled, isVibrateEnabled) ||
                other.isVibrateEnabled == isVibrateEnabled) &&
            (identical(other.snoozeMinutes, snoozeMinutes) ||
                other.snoozeMinutes == snoozeMinutes) &&
            (identical(other.snoozeCount, snoozeCount) ||
                other.snoozeCount == snoozeCount) &&
            (identical(other.isWakeUpCheckEnabled, isWakeUpCheckEnabled) ||
                other.isWakeUpCheckEnabled == isWakeUpCheckEnabled) &&
            (identical(other.wakeUpCheckMinutes, wakeUpCheckMinutes) ||
                other.wakeUpCheckMinutes == wakeUpCheckMinutes) &&
            (identical(other.volume, volume) || other.volume == volume) &&
            (identical(other.isVolumeCrescendo, isVolumeCrescendo) ||
                other.isVolumeCrescendo == isVolumeCrescendo) &&
            (identical(other.crescendoDuration, crescendoDuration) ||
                other.crescendoDuration == crescendoDuration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    hour,
    minute,
    isActive,
    const DeepCollectionEquality().hash(_missionTypes),
    const DeepCollectionEquality().hash(_missionSettings),
    const DeepCollectionEquality().hash(_activeDays),
    wallpaperId,
    soundId,
    isVibrateEnabled,
    snoozeMinutes,
    snoozeCount,
    isWakeUpCheckEnabled,
    wakeUpCheckMinutes,
    volume,
    isVolumeCrescendo,
    crescendoDuration,
  );

  /// Create a copy of AlarmModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AlarmModelImplCopyWith<_$AlarmModelImpl> get copyWith =>
      __$$AlarmModelImplCopyWithImpl<_$AlarmModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AlarmModelImplToJson(this);
  }
}

abstract class _AlarmModel implements AlarmModel {
  const factory _AlarmModel({
    required final String id,
    required final int hour,
    required final int minute,
    final bool isActive,
    final List<String> missionTypes,
    final Map<String, dynamic> missionSettings,
    final List<int> activeDays,
    final String? wallpaperId,
    final String? soundId,
    final bool isVibrateEnabled,
    final int snoozeMinutes,
    final int snoozeCount,
    final bool isWakeUpCheckEnabled,
    final int wakeUpCheckMinutes,
    final double volume,
    final bool isVolumeCrescendo,
    final int crescendoDuration,
  }) = _$AlarmModelImpl;

  factory _AlarmModel.fromJson(Map<String, dynamic> json) =
      _$AlarmModelImpl.fromJson;

  @override
  String get id;
  @override
  int get hour;
  @override
  int get minute;
  @override
  bool get isActive;
  @override
  List<String> get missionTypes;
  @override
  Map<String, dynamic> get missionSettings;
  @override
  List<int> get activeDays; // 0 = Sunday, 1 = Monday, ..., 6 = Saturday
  @override
  String? get wallpaperId;
  @override
  String? get soundId;
  @override
  bool get isVibrateEnabled;
  @override
  int get snoozeMinutes;
  @override
  int get snoozeCount;
  @override
  bool get isWakeUpCheckEnabled;
  @override
  int get wakeUpCheckMinutes;
  @override
  double get volume;
  @override
  bool get isVolumeCrescendo;
  @override
  int get crescendoDuration;

  /// Create a copy of AlarmModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AlarmModelImplCopyWith<_$AlarmModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
