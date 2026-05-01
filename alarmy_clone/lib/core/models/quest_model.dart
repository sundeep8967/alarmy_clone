class QuestModel {
  final String id;
  final String title;
  final String description;
  final String icon;
  final int target;
  final int current;
  final int xpReward;
  final bool isCompleted;
  final bool isClaimed;
  final DateTime? completedAt;
  final DateTime createdAt;
  final QuestType type;

  const QuestModel({
    required this.id,
    required this.title,
    required this.description,
    required this.icon,
    required this.target,
    required this.current,
    required this.xpReward,
    required this.isCompleted,
    required this.isClaimed,
    required this.completedAt,
    required this.createdAt,
    required this.type,
  });

  QuestModel copyWith({
    String? id,
    String? title,
    String? description,
    String? icon,
    int? target,
    int? current,
    int? xpReward,
    bool? isCompleted,
    bool? isClaimed,
    Object? completedAt = _sentinel,
    DateTime? createdAt,
    QuestType? type,
  }) {
    return QuestModel(
      id: id ?? this.id,
      title: title ?? this.title,
      description: description ?? this.description,
      icon: icon ?? this.icon,
      target: target ?? this.target,
      current: current ?? this.current,
      xpReward: xpReward ?? this.xpReward,
      isCompleted: isCompleted ?? this.isCompleted,
      isClaimed: isClaimed ?? this.isClaimed,
      completedAt: completedAt == _sentinel
          ? this.completedAt
          : completedAt as DateTime?,
      createdAt: createdAt ?? this.createdAt,
      type: type ?? this.type,
    );
  }

  Map<String, dynamic> toJson() => {
    'id': id,
    'title': title,
    'description': description,
    'icon': icon,
    'target': target,
    'current': current,
    'xpReward': xpReward,
    'isCompleted': isCompleted,
    'isClaimed': isClaimed,
    'completedAt': completedAt?.toIso8601String(),
    'createdAt': createdAt.toIso8601String(),
    'type': type.name,
  };

  factory QuestModel.fromJson(Map<String, dynamic> json) => QuestModel(
    id: json['id'] as String,
    title: json['title'] as String,
    description: json['description'] as String,
    icon: json['icon'] as String,
    target: json['target'] as int,
    current: json['current'] as int,
    xpReward: json['xpReward'] as int,
    isCompleted: json['isCompleted'] as bool? ?? false,
    isClaimed: json['isClaimed'] as bool? ?? false,
    completedAt: json['completedAt'] != null
        ? DateTime.parse(json['completedAt'] as String)
        : null,
    createdAt: DateTime.parse(json['createdAt'] as String),
    type: QuestType.values.firstWhere(
      (t) => t.name == json['type'],
      orElse: () => QuestType.wakeUpEarly,
    ),
  );

  @override
  bool operator ==(Object other) =>
      identical(this, other) || (other is QuestModel && other.id == id);

  @override
  int get hashCode => id.hashCode;

  @override
  String toString() => 'QuestModel($id, $title, completed=$isCompleted)';
}

enum QuestType {
  wakeUpEarly, // Wake up before 7 AM
  noSnooze, // Don't snooze for 3 days
  streak3, // 3-day streak
  streak7, // 7-day streak
  streak30, // 30-day streak
  completeMissions, // Complete 5 missions
  setAlarms, // Set 3 different alarms
  useAllMissions, // Try every mission type
  weekendWarrior, // Wake up on weekend
  earlyBird, // Wake up 5 days before alarm
}

const _sentinel = Object();
