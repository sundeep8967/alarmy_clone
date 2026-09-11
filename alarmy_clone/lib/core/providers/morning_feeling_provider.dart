import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:uuid/uuid.dart';
import '../models/morning_feeling_model.dart';
import '../database/database_helper.dart';

class MorningFeelingState {
  final List<MorningFeelingModel> history;
  final MorningFeelingModel? todayFeeling;
  final bool isLoading;

  MorningFeelingState({
    this.history = const [],
    this.todayFeeling,
    this.isLoading = false,
  });

  MorningFeelingState copyWith({
    List<MorningFeelingModel>? history,
    MorningFeelingModel? todayFeeling,
    bool? isLoading,
  }) {
    return MorningFeelingState(
      history: history ?? this.history,
      todayFeeling: todayFeeling ?? this.todayFeeling,
      isLoading: isLoading ?? this.isLoading,
    );
  }
}

class MorningFeelingNotifier extends Notifier<MorningFeelingState> {
  @override
  MorningFeelingState build() {
    // Schedule asynchronous loading after build
    Future.microtask(() => loadFeelings());
    return MorningFeelingState();
  }

  Future<void> loadFeelings() async {
    state = state.copyWith(isLoading: true);
    final rawList = await DatabaseHelper.instance.getMorningFeelings();
    final history = rawList.map((m) => MorningFeelingModel.fromMap(m)).toList();

    final rawToday = await DatabaseHelper.instance.getTodayMorningFeeling();
    final today = rawToday != null ? MorningFeelingModel.fromMap(rawToday) : null;

    state = state.copyWith(
      history: history,
      todayFeeling: today,
      isLoading: false,
    );
  }

  Future<void> recordFeeling({
    required MorningFeelingType feeling,
    String note = '',
    String? alarmId,
  }) async {
    final entry = MorningFeelingModel(
      id: const Uuid().v4(),
      date: DateTime.now(),
      feeling: feeling,
      note: note,
      alarmId: alarmId,
    );

    await DatabaseHelper.instance.saveMorningFeeling(entry.toMap());
    await loadFeelings();
  }
}

final morningFeelingProvider =
    NotifierProvider<MorningFeelingNotifier, MorningFeelingState>(
  MorningFeelingNotifier.new,
);
