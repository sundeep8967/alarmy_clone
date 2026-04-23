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
  String get missionType => throw _privateConstructorUsedError;
  List<int> get activeDays => throw _privateConstructorUsedError;

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
    String missionType,
    List<int> activeDays,
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
    Object? missionType = null,
    Object? activeDays = null,
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
            missionType: null == missionType
                ? _value.missionType
                : missionType // ignore: cast_nullable_to_non_nullable
                      as String,
            activeDays: null == activeDays
                ? _value.activeDays
                : activeDays // ignore: cast_nullable_to_non_nullable
                      as List<int>,
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
    String missionType,
    List<int> activeDays,
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
    Object? missionType = null,
    Object? activeDays = null,
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
        missionType: null == missionType
            ? _value.missionType
            : missionType // ignore: cast_nullable_to_non_nullable
                  as String,
        activeDays: null == activeDays
            ? _value._activeDays
            : activeDays // ignore: cast_nullable_to_non_nullable
                  as List<int>,
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
    this.missionType = 'default',
    final List<int> activeDays = const [],
  }) : _activeDays = activeDays;

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
  @override
  @JsonKey()
  final String missionType;
  final List<int> _activeDays;
  @override
  @JsonKey()
  List<int> get activeDays {
    if (_activeDays is EqualUnmodifiableListView) return _activeDays;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_activeDays);
  }

  @override
  String toString() {
    return 'AlarmModel(id: $id, hour: $hour, minute: $minute, isActive: $isActive, missionType: $missionType, activeDays: $activeDays)';
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
            (identical(other.missionType, missionType) ||
                other.missionType == missionType) &&
            const DeepCollectionEquality().equals(
              other._activeDays,
              _activeDays,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    hour,
    minute,
    isActive,
    missionType,
    const DeepCollectionEquality().hash(_activeDays),
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
    final String missionType,
    final List<int> activeDays,
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
  String get missionType;
  @override
  List<int> get activeDays;

  /// Create a copy of AlarmModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AlarmModelImplCopyWith<_$AlarmModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
