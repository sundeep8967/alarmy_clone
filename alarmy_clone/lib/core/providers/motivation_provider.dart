import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../models/motivation_model.dart';
import '../services/motivation_service.dart';

class MotivationNotifier extends AsyncNotifier<MotivationModel> {
  @override
  Future<MotivationModel> build() async {
    return MotivationService.getRandomQuoteAsync();
  }

  Future<void> refreshQuote() async {
    state = const AsyncValue.loading();
    state = await AsyncValue.guard(() => MotivationService.getRandomQuoteAsync());
  }
}

final motivationProvider = AsyncNotifierProvider<MotivationNotifier, MotivationModel>(
  MotivationNotifier.new,
);
