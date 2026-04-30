import 'dart:convert';
import 'dart:math';
import 'package:flutter/services.dart' show rootBundle;
import '../models/motivation_model.dart';

class MotivationService {
  static List<Map<String, dynamic>>? _cachedQuotes;

  // Fallback quote if asset loading fails
  static final MotivationModel _fallbackQuote = MotivationModel(
    quote: 'The only way to do great work is to love what you do.',
    author: 'Steve Jobs',
  );

  /// Loads and caches the quotes from the JSON asset
  static Future<void> _loadQuotesIfNeeded() async {
    if (_cachedQuotes != null) return;
    try {
      final jsonString = await rootBundle.loadString(
        'assets/phrases/typing_mission_phrase_motivational_en.json',
      );
      final jsonList = jsonDecode(jsonString) as List<dynamic>;
      _cachedQuotes = jsonList
          .map((item) => item as Map<String, dynamic>)
          .toList();
    } catch (e) {
      _cachedQuotes = []; // Prevents endless retries on failure
    }
  }

  /// Gets a random quote from the loaded JSON
  static Future<MotivationModel> getRandomQuoteAsync() async {
    await _loadQuotesIfNeeded();

    if (_cachedQuotes == null || _cachedQuotes!.isEmpty) {
      return _fallbackQuote;
    }

    final random = Random();
    final index = random.nextInt(_cachedQuotes!.length);
    final selected = _cachedQuotes![index];

    return MotivationModel(
      quote: selected['text'] as String? ?? _fallbackQuote.quote,
      author: selected['speaker'] as String? ?? _fallbackQuote.author,
    );
  }

  /// Synchronous fallback for immediate UI rendering before async load finishes
  static MotivationModel getFallbackQuote() {
    return _fallbackQuote;
  }
}
