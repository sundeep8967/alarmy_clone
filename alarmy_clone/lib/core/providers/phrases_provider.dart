import 'dart:convert';
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final phrasesProvider = NotifierProvider<PhrasesNotifier, PhrasesState>(() {
  return PhrasesNotifier();
});

class PhrasesState {
  final List<String> phrases;
  final bool isLoading;
  final String? error;

  const PhrasesState({
    this.phrases = const [],
    this.isLoading = false,
    this.error,
  });

  PhrasesState copyWith({
    List<String>? phrases,
    bool? isLoading,
    String? error,
  }) {
    return PhrasesState(
      phrases: phrases ?? this.phrases,
      isLoading: isLoading ?? this.isLoading,
      error: error ?? this.error,
    );
  }
}

class PhrasesNotifier extends Notifier<PhrasesState> {
  final Random _random = Random();
  List<String> _phrases = [];

  @override
  PhrasesState build() {
    return const PhrasesState();
  }

  Future<void> loadPhrases(Locale locale) async {
    state = state.copyWith(isLoading: true, error: null);

    try {
      final languageCode = locale.languageCode;
      final String jsonString = await rootBundle.loadString(
        'assets/phrases/$languageCode.json',
      );
      final Map<String, dynamic> json = jsonDecode(jsonString);
      final List<dynamic> phrases = json['phrases'] as List<dynamic>;

      _phrases = phrases.cast<String>();
      state = state.copyWith(
        phrases: _phrases,
        isLoading: false,
      );
    } catch (e) {
      // Fallback to English if locale file not found
      try {
        final String jsonString = await rootBundle.loadString(
          'assets/phrases/en.json',
        );
        final Map<String, dynamic> json = jsonDecode(jsonString);
        final List<dynamic> phrases = json['phrases'] as List<dynamic>;

        _phrases = phrases.cast<String>();
        state = state.copyWith(
          phrases: _phrases,
          isLoading: false,
        );
      } catch (fallbackError) {
        state = state.copyWith(
          isLoading: false,
          error: 'Failed to load phrases: $fallbackError',
        );
      }
    }
  }

  String getRandomPhrase() {
    if (_phrases.isEmpty) {
      return "Wake up and attack the day!";
    }
    return _phrases[_random.nextInt(_phrases.length)];
  }
}
