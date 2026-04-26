import 'dart:convert';
import 'dart:math';
import '../models/motivation_model.dart';

class MotivationService {
  // Hardcoded list of 5 motivational quotes
  static const List<Map<String, String>> _quotesData = [
    {
      'quote': 'The only way to do great work is to love what you do.',
      'author': 'Steve Jobs',
    },
    {
      'quote': 'Success is not final, failure is not fatal: it is the courage to continue that counts.',
      'author': 'Winston Churchill',
    },
    {
      'quote': 'The future belongs to those who believe in the beauty of their dreams.',
      'author': 'Eleanor Roosevelt',
    },
    {
      'quote': 'It does not matter how slowly you go as long as you do not stop.',
      'author': 'Confucius',
    },
    {
      'quote': 'Everything you\'ve ever wanted is on the other side of fear.',
      'author': 'George Addair',
    },
  ];

  static List<MotivationModel> getAllQuotes() {
    return _quotesData
        .map((json) => MotivationModel.fromJson(json))
        .toList();
  }

  static MotivationModel getRandomQuote() {
    final random = Random();
    final index = random.nextInt(_quotesData.length);
    return MotivationModel.fromJson(_quotesData[index]);
  }

  static String getQuotesJson() {
    return jsonEncode(_quotesData);
  }
}
