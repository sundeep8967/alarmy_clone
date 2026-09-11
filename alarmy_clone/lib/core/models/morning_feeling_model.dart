enum MorningFeelingType {
  great('Great', '🔥', 5),
  good('Good', '☀️', 4),
  okay('Okay', '☕', 3),
  tired('Tired', '🥱', 2),
  exhausted('Exhausted', '😴', 1);

  final String label;
  final String emoji;
  final int score;

  const MorningFeelingType(this.label, this.emoji, this.score);

  static MorningFeelingType fromString(String val) {
    return MorningFeelingType.values.firstWhere(
      (e) => e.name.toLowerCase() == val.toLowerCase(),
      orElse: () => MorningFeelingType.good,
    );
  }
}

class MorningFeelingModel {
  final String id;
  final DateTime date;
  final MorningFeelingType feeling;
  final String note;
  final String? alarmId;

  MorningFeelingModel({
    required this.id,
    required this.date,
    required this.feeling,
    this.note = '',
    this.alarmId,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'date': date.toIso8601String(),
      'feeling': feeling.name,
      'note': note,
      'alarm_id': alarmId,
    };
  }

  factory MorningFeelingModel.fromMap(Map<String, dynamic> map) {
    return MorningFeelingModel(
      id: map['id'] as String,
      date: DateTime.parse(map['date'] as String),
      feeling: MorningFeelingType.fromString(map['feeling'] as String),
      note: (map['note'] as String?) ?? '',
      alarmId: map['alarm_id'] as String?,
    );
  }
}
