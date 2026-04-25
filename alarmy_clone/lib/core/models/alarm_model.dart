import 'dart:convert';

class AlarmModel {
  final String id;
  final int hour;
  final int minute;
  final bool isActive;
  final List<String> missionTypes;
  final Map<String, dynamic> missionSettings;
  final List<int> activeDays; // 0 = Sunday … 6 = Saturday
  final String? wallpaperId;
  final String? soundId;
  final bool isVibrateEnabled;
  final int snoozeMinutes;
  final int snoozeCount;
  final bool isWakeUpCheckEnabled;
  final int wakeUpCheckMinutes;
  final double volume;
  final bool isVolumeCrescendo;
  final int crescendoDuration;

  const AlarmModel({
    required this.id,
    required this.hour,
    required this.minute,
    this.isActive = true,
    this.missionTypes = const ['default'],
    this.missionSettings = const {},
    this.activeDays = const [],
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
  });

  AlarmModel copyWith({
    String? id,
    int? hour,
    int? minute,
    bool? isActive,
    List<String>? missionTypes,
    Map<String, dynamic>? missionSettings,
    List<int>? activeDays,
    Object? wallpaperId = _sentinel,
    Object? soundId = _sentinel,
    bool? isVibrateEnabled,
    int? snoozeMinutes,
    int? snoozeCount,
    bool? isWakeUpCheckEnabled,
    int? wakeUpCheckMinutes,
    double? volume,
    bool? isVolumeCrescendo,
    int? crescendoDuration,
  }) {
    return AlarmModel(
      id: id ?? this.id,
      hour: hour ?? this.hour,
      minute: minute ?? this.minute,
      isActive: isActive ?? this.isActive,
      missionTypes: missionTypes ?? this.missionTypes,
      missionSettings: missionSettings ?? this.missionSettings,
      activeDays: activeDays ?? this.activeDays,
      wallpaperId: wallpaperId == _sentinel ? this.wallpaperId : wallpaperId as String?,
      soundId: soundId == _sentinel ? this.soundId : soundId as String?,
      isVibrateEnabled: isVibrateEnabled ?? this.isVibrateEnabled,
      snoozeMinutes: snoozeMinutes ?? this.snoozeMinutes,
      snoozeCount: snoozeCount ?? this.snoozeCount,
      isWakeUpCheckEnabled: isWakeUpCheckEnabled ?? this.isWakeUpCheckEnabled,
      wakeUpCheckMinutes: wakeUpCheckMinutes ?? this.wakeUpCheckMinutes,
      volume: volume ?? this.volume,
      isVolumeCrescendo: isVolumeCrescendo ?? this.isVolumeCrescendo,
      crescendoDuration: crescendoDuration ?? this.crescendoDuration,
    );
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'hour': hour,
        'minute': minute,
        'isActive': isActive,
        'missionTypes': missionTypes,
        'missionSettings': missionSettings,
        'activeDays': activeDays,
        'wallpaperId': wallpaperId,
        'soundId': soundId,
        'isVibrateEnabled': isVibrateEnabled,
        'snoozeMinutes': snoozeMinutes,
        'snoozeCount': snoozeCount,
        'isWakeUpCheckEnabled': isWakeUpCheckEnabled,
        'wakeUpCheckMinutes': wakeUpCheckMinutes,
        'volume': volume,
        'isVolumeCrescendo': isVolumeCrescendo,
        'crescendoDuration': crescendoDuration,
      };

  factory AlarmModel.fromJson(Map<String, dynamic> json) {
    // activeDays / missionTypes may arrive as JSON strings (from DB raw rows)
    // or as already-decoded lists (from isolate params). Handle both.
    List<int> parseDays(dynamic v) {
      if (v is List) return v.cast<int>();
      if (v is String) return (jsonDecode(v) as List).cast<int>();
      return [];
    }

    List<String> parseMissionTypes(dynamic v) {
      if (v is List) return v.cast<String>();
      if (v is String) return (jsonDecode(v) as List).cast<String>();
      return ['default'];
    }

    Map<String, dynamic> parseMissionSettings(dynamic v) {
      if (v is Map) return Map<String, dynamic>.from(v);
      if (v is String) return Map<String, dynamic>.from(jsonDecode(v));
      return {};
    }

    return AlarmModel(
      id: json['id'] as String,
      hour: json['hour'] as int,
      minute: json['minute'] as int,
      isActive: json['isActive'] is bool
          ? json['isActive'] as bool
          : (json['isActive'] as int) == 1,
      missionTypes: parseMissionTypes(json['missionTypes']),
      missionSettings: parseMissionSettings(json['missionSettings']),
      activeDays: parseDays(json['activeDays']),
      wallpaperId: json['wallpaperId'] as String?,
      soundId: json['soundId'] as String?,
      isVibrateEnabled: json['isVibrateEnabled'] is bool
          ? json['isVibrateEnabled'] as bool
          : (json['isVibrateEnabled'] as int?) == 1,
      snoozeMinutes: (json['snoozeMinutes'] as int?) ?? 5,
      snoozeCount: (json['snoozeCount'] as int?) ?? 3,
      isWakeUpCheckEnabled: json['isWakeUpCheckEnabled'] is bool
          ? json['isWakeUpCheckEnabled'] as bool
          : (json['isWakeUpCheckEnabled'] as int?) == 1,
      wakeUpCheckMinutes: (json['wakeUpCheckMinutes'] as int?) ?? 5,
      volume: (json['volume'] as num?)?.toDouble() ?? 0.7,
      isVolumeCrescendo: json['isVolumeCrescendo'] is bool
          ? json['isVolumeCrescendo'] as bool
          : (json['isVolumeCrescendo'] as int?) == 1,
      crescendoDuration: (json['crescendoDuration'] as int?) ?? 30,
    );
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) || (other is AlarmModel && other.id == id);

  @override
  int get hashCode => id.hashCode;

  @override
  String toString() => 'AlarmModel($id, $hour:$minute, active=$isActive)';
}

// Sentinel used by copyWith to distinguish "not provided" from null.
const _sentinel = Object();
