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
    @Default('default') String missionType,
    @Default([]) List<int> activeDays, // 0 = Sunday, 1 = Monday, ..., 6 = Saturday
  }) = _AlarmModel;

  factory AlarmModel.fromJson(Map<String, dynamic> json) =>
      _$AlarmModelFromJson(json);
}
