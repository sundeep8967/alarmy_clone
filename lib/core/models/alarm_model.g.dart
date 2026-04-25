// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alarm_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AlarmModelImpl _$$AlarmModelImplFromJson(Map<String, dynamic> json) =>
    _$AlarmModelImpl(
      id: json['id'] as String,
      hour: (json['hour'] as num).toInt(),
      minute: (json['minute'] as num).toInt(),
      isActive: json['isActive'] as bool? ?? true,
      missionTypes:
          (json['missionTypes'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const ['default'],
      missionSettings:
          json['missionSettings'] as Map<String, dynamic>? ?? const {},
      activeDays:
          (json['activeDays'] as List<dynamic>?)
              ?.map((e) => (e as num).toInt())
              .toList() ??
          const [],
      wallpaperId: json['wallpaperId'] as String?,
      soundId: json['soundId'] as String?,
      isVibrateEnabled: json['isVibrateEnabled'] as bool? ?? true,
      snoozeMinutes: (json['snoozeMinutes'] as num?)?.toInt() ?? 5,
      snoozeCount: (json['snoozeCount'] as num?)?.toInt() ?? 3,
      isWakeUpCheckEnabled: json['isWakeUpCheckEnabled'] as bool? ?? false,
      wakeUpCheckMinutes: (json['wakeUpCheckMinutes'] as num?)?.toInt() ?? 5,
      volume: (json['volume'] as num?)?.toDouble() ?? 0.7,
      isVolumeCrescendo: json['isVolumeCrescendo'] as bool? ?? false,
      crescendoDuration: (json['crescendoDuration'] as num?)?.toInt() ?? 30,
    );

Map<String, dynamic> _$$AlarmModelImplToJson(_$AlarmModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'hour': instance.hour,
      'minute': instance.minute,
      'isActive': instance.isActive,
      'missionTypes': instance.missionTypes,
      'missionSettings': instance.missionSettings,
      'activeDays': instance.activeDays,
      'wallpaperId': instance.wallpaperId,
      'soundId': instance.soundId,
      'isVibrateEnabled': instance.isVibrateEnabled,
      'snoozeMinutes': instance.snoozeMinutes,
      'snoozeCount': instance.snoozeCount,
      'isWakeUpCheckEnabled': instance.isWakeUpCheckEnabled,
      'wakeUpCheckMinutes': instance.wakeUpCheckMinutes,
      'volume': instance.volume,
      'isVolumeCrescendo': instance.isVolumeCrescendo,
      'crescendoDuration': instance.crescendoDuration,
    };
