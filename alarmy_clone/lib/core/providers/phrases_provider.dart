import 'dart:convert';
import 'dart:math';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// ---------------------------------------------------------------------------
// Available phrase categories (matching JSON asset file names)
// ---------------------------------------------------------------------------
const List<String> kPhraseCategories = [
  'motivational',
  'affirmation',
  'basic',
  'love',
  'short',
  'study',
];

const Map<String, String> kPhraseCategoryLabels = {
  'motivational': 'Motivational',
  'affirmation': 'Affirmation',
  'basic': 'Basic',
  'love': 'Love',
  'short': 'Short',
  'study': 'Study',
};

// ---------------------------------------------------------------------------
// Provider
// ---------------------------------------------------------------------------
final phrasesProvider = NotifierProvider<PhrasesNotifier, PhrasesState>(() {
  return PhrasesNotifier();
});

// ---------------------------------------------------------------------------
// State
// ---------------------------------------------------------------------------
class PhrasesState {
  final List<String> phrases;
  final bool isLoading;
  final String? error;
  final String category;

  const PhrasesState({
    this.phrases = const [],
    this.isLoading = false,
    this.error,
    this.category = 'motivational',
  });

  PhrasesState copyWith({
    List<String>? phrases,
    bool? isLoading,
    String? error,
    String? category,
  }) {
    return PhrasesState(
      phrases: phrases ?? this.phrases,
      isLoading: isLoading ?? this.isLoading,
      error: error ?? this.error,
      category: category ?? this.category,
    );
  }
}

// ---------------------------------------------------------------------------
// Notifier
// ---------------------------------------------------------------------------
class PhrasesNotifier extends Notifier<PhrasesState> {
  final Random _random = Random();
  List<String> _phrases = [];

  @override
  PhrasesState build() => const PhrasesState();

  /// Load phrases for a specific [category].
  /// Falls back to 'motivational' if the asset cannot be loaded.
  Future<void> loadCategory(String category) async {
    state = state.copyWith(isLoading: true, error: null, category: category);

    final loaded = await _load(category);
    if (loaded != null) {
      _phrases = loaded;
      state = state.copyWith(phrases: _phrases, isLoading: false);
    } else {
      final fallback = await _load('motivational');
      _phrases = fallback ?? ['Wake up and attack the day!'];
      state = state.copyWith(
        phrases: _phrases,
        isLoading: false,
        error: 'Could not load "$category", using motivational.',
        category: 'motivational',
      );
    }
  }

  Future<List<String>?> _load(String category) async {
    try {
      final path = 'assets/phrases/typing_mission_phrase_${category}_en.json';
      final raw = await rootBundle.loadString(path);
      final list = jsonDecode(raw) as List<dynamic>;
      return list
          .map((e) => (e as Map<String, dynamic>)['text'] as String? ?? '')
          .where((t) => t.isNotEmpty)
          .toList();
    } catch (_) {
      return null;
    }
  }

  String getRandomPhrase() {
    if (_phrases.isEmpty) return 'Wake up and attack the day!';
    return _phrases[_random.nextInt(_phrases.length)];
  }
}
