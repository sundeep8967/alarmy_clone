class BadgeModel {
  final String id;
  final String name;
  final String description;
  final String icon;
  final BadgeTier tier;
  final int requirement;
  final bool isUnlocked;
  final DateTime? unlockedAt;

  const BadgeModel({
    required this.id,
    required this.name,
    required this.description,
    required this.icon,
    required this.tier,
    required this.requirement,
    required this.isUnlocked,
    this.unlockedAt,
  });

  BadgeModel copyWith({
    String? id,
    String? name,
    String? description,
    String? icon,
    BadgeTier? tier,
    int? requirement,
    bool? isUnlocked,
    Object? unlockedAt = _sentinel,
  }) {
    return BadgeModel(
      id: id ?? this.id,
      name: name ?? this.name,
      description: description ?? this.description,
      icon: icon ?? this.icon,
      tier: tier ?? this.tier,
      requirement: requirement ?? this.requirement,
      isUnlocked: isUnlocked ?? this.isUnlocked,
      unlockedAt: unlockedAt == _sentinel
          ? this.unlockedAt
          : unlockedAt as DateTime?,
    );
  }

  Map<String, dynamic> toJson() => {
    'id': id,
    'name': name,
    'description': description,
    'icon': icon,
    'tier': tier.name,
    'requirement': requirement,
    'isUnlocked': isUnlocked,
    'unlockedAt': unlockedAt?.toIso8601String(),
  };

  factory BadgeModel.fromJson(Map<String, dynamic> json) => BadgeModel(
    id: json['id'] as String,
    name: json['name'] as String,
    description: json['description'] as String,
    icon: json['icon'] as String,
    tier: BadgeTier.values.firstWhere(
      (t) => t.name == json['tier'],
      orElse: () => BadgeTier.bronze,
    ),
    requirement: json['requirement'] as int,
    isUnlocked: json['isUnlocked'] as bool? ?? false,
    unlockedAt: json['unlockedAt'] != null
        ? DateTime.parse(json['unlockedAt'] as String)
        : null,
  );

  @override
  bool operator ==(Object other) =>
      identical(this, other) || (other is BadgeModel && other.id == id);

  @override
  int get hashCode => id.hashCode;

  @override
  String toString() => 'BadgeModel($id, $name, unlocked=$isUnlocked)';
}

enum BadgeTier { bronze, silver, gold, platinum, diamond }

extension BadgeTierX on BadgeTier {
  String get label => switch (this) {
    BadgeTier.bronze => 'Bronze',
    BadgeTier.silver => 'Silver',
    BadgeTier.gold => 'Gold',
    BadgeTier.platinum => 'Platinum',
    BadgeTier.diamond => 'Diamond',
  };

  int get colorValue => switch (this) {
    BadgeTier.bronze => 0xFFCD7F32,
    BadgeTier.silver => 0xFFC0C0C0,
    BadgeTier.gold => 0xFFFFD700,
    BadgeTier.platinum => 0xFFE5E4E2,
    BadgeTier.diamond => 0xFFB9F2FF,
  };
}

const _sentinel = Object();
