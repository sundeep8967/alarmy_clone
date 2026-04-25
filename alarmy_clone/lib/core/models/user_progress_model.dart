class UserProgressModel {
  final int totalXP;
  final int currentLevel;
  final int streakDays;
  final DateTime? lastActiveDate;
  final List<String> unlockedBadges;
  final List<String> completedQuestIds;
  final int totalWakeUps;
  final int totalSnoozes;
  final int totalMissionsCompleted;
  final int perfectWakeUps; // No snooze
  final DateTime joinedAt;

  const UserProgressModel({
    required this.totalXP,
    required this.currentLevel,
    required this.streakDays,
    required this.lastActiveDate,
    required this.unlockedBadges,
    required this.completedQuestIds,
    required this.totalWakeUps,
    required this.totalSnoozes,
    required this.totalMissionsCompleted,
    required this.perfectWakeUps,
    required this.joinedAt,
  });

  factory UserProgressModel.initial() => UserProgressModel(
        totalXP: 0,
        currentLevel: 1,
        streakDays: 0,
        lastActiveDate: null,
        unlockedBadges: [],
        completedQuestIds: [],
        totalWakeUps: 0,
        totalSnoozes: 0,
        totalMissionsCompleted: 0,
        perfectWakeUps: 0,
        joinedAt: DateTime.now(),
      );

  UserProgressModel copyWith({
    int? totalXP,
    int? currentLevel,
    int? streakDays,
    Object? lastActiveDate = _sentinel,
    List<String>? unlockedBadges,
    List<String>? completedQuestIds,
    int? totalWakeUps,
    int? totalSnoozes,
    int? totalMissionsCompleted,
    int? perfectWakeUps,
    DateTime? joinedAt,
  }) {
    return UserProgressModel(
      totalXP: totalXP ?? this.totalXP,
      currentLevel: currentLevel ?? this.currentLevel,
      streakDays: streakDays ?? this.streakDays,
      lastActiveDate:
          lastActiveDate == _sentinel ? this.lastActiveDate : lastActiveDate as DateTime?,
      unlockedBadges: unlockedBadges ?? this.unlockedBadges,
      completedQuestIds: completedQuestIds ?? this.completedQuestIds,
      totalWakeUps: totalWakeUps ?? this.totalWakeUps,
      totalSnoozes: totalSnoozes ?? this.totalSnoozes,
      totalMissionsCompleted: totalMissionsCompleted ?? this.totalMissionsCompleted,
      perfectWakeUps: perfectWakeUps ?? this.perfectWakeUps,
      joinedAt: joinedAt ?? this.joinedAt,
    );
  }

  Map<String, dynamic> toJson() => {
        'totalXP': totalXP,
        'currentLevel': currentLevel,
        'streakDays': streakDays,
        'lastActiveDate': lastActiveDate?.toIso8601String(),
        'unlockedBadges': unlockedBadges,
        'completedQuestIds': completedQuestIds,
        'totalWakeUps': totalWakeUps,
        'totalSnoozes': totalSnoozes,
        'totalMissionsCompleted': totalMissionsCompleted,
        'perfectWakeUps': perfectWakeUps,
        'joinedAt': joinedAt.toIso8601String(),
      };

  factory UserProgressModel.fromJson(Map<String, dynamic> json) => UserProgressModel(
        totalXP: json['totalXP'] as int? ?? 0,
        currentLevel: json['currentLevel'] as int? ?? 1,
        streakDays: json['streakDays'] as int? ?? 0,
        lastActiveDate: json['lastActiveDate'] != null
            ? DateTime.parse(json['lastActiveDate'] as String)
            : null,
        unlockedBadges: (json['unlockedBadges'] as List<dynamic>?)
                ?.cast<String>() ??
            [],
        completedQuestIds: (json['completedQuestIds'] as List<dynamic>?)
                ?.cast<String>() ??
            [],
        totalWakeUps: json['totalWakeUps'] as int? ?? 0,
        totalSnoozes: json['totalSnoozes'] as int? ?? 0,
        totalMissionsCompleted: json['totalMissionsCompleted'] as int? ?? 0,
        perfectWakeUps: json['perfectWakeUps'] as int? ?? 0,
        joinedAt: json['joinedAt'] != null
            ? DateTime.parse(json['joinedAt'] as String)
            : DateTime.now(),
      );

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is UserProgressModel &&
          other.totalXP == totalXP &&
          other.currentLevel == currentLevel &&
          other.streakDays == streakDays);

  @override
  int get hashCode => Object.hash(totalXP, currentLevel, streakDays);

  @override
  String toString() =>
      'UserProgressModel(level=$currentLevel, xp=$totalXP, streak=$streakDays)';
}

// ── Computed properties ──────────────────────────────────────────────────────

extension UserProgressX on UserProgressModel {
  int get xpForNextLevel => currentLevel * 100;
  int get xpInCurrentLevel => totalXP - ((currentLevel - 1) * currentLevel * 50);
  double get levelProgress => (xpInCurrentLevel / xpForNextLevel).clamp(0.0, 1.0);
  int get daysSinceJoined => DateTime.now().difference(joinedAt).inDays;
}

const _sentinel = Object();
