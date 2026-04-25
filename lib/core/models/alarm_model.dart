import 'package:freezed_annotation/freezed_annotation.dart';

part 'alarm_model.freezed.dart';
part 'alarm_model.g.dart';

@freezed
class AlarmModel with _$AlarmModel {
  const factory AlarmModel({
    required String id,
    required int hour,
    required int minute,
    @Default(true) bool isActive,
    @Default(['default']) List<String> missionTypes,
    @Default({}) Map<String, dynamic> missionSettings,
    @Default([]) List<int> activeDays, // 0 = Sunday, 1 = Monday, ..., 6 = Saturday
    String? wallpaperId,
    String? soundId,
    @Default(true) bool isVibrateEnabled,
    @Default(5) int snoozeMinutes,
    @Default(3) int snoozeCount,
    @Default(false) bool isWakeUpCheckEnabled,
    @Default(5) int wakeUpCheckMinutes,
    @Default(0.7) double volume,
    @Default(false) bool isVolumeCrescendo,
    @Default(30) int crescendoDuration,
  }) = _AlarmModel;

  factory AlarmModel.fromJson(Map<String, dynamic> json) =>
      _$AlarmModelFromJson(json);
}
