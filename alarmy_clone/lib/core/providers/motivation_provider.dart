import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../models/motivation_model.dart';
import '../services/motivation_service.dart';

class MotivationNotifier extends Notifier<MotivationModel> {
  @override
  MotivationModel build() {
    // Return a random quote on initialization
    return MotivationService.getRandomQuote();
  }

  void refreshQuote() {
    state = MotivationService.getRandomQuote();
  }

  void setQuote(MotivationModel quote) {
    state = quote;
  }
}

final motivationProvider = NotifierProvider<MotivationNotifier, MotivationModel>(
  MotivationNotifier.new,
);
