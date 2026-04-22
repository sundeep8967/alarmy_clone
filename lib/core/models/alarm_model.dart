class AlarmModel {
  final String id;
  final int hour;
  final int minute;
  final bool isActive;
  final String missionType;

  AlarmModel({
    required this.id,
    required this.hour,
    required this.minute,
    this.isActive = true,
    this.missionType = 'default',
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'hour': hour,
      'minute': minute,
      'isActive': isActive ? 1 : 0,
      'missionType': missionType,
    };
  }

  factory AlarmModel.fromMap(Map<String, dynamic> map) {
    return AlarmModel(
      id: map['id'],
      hour: map['hour'],
      minute: map['minute'],
      isActive: map['isActive'] == 1,
      missionType: map['missionType'],
    );
  }
}
