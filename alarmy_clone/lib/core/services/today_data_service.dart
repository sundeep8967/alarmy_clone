import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:geolocator/geolocator.dart';
import 'package:shared_preferences/shared_preferences.dart';

class TodayData {
  final String weatherLabel;
  final String weatherValue;
  final String horoscopeLabel;
  final String horoscopeValue;
  final String newsLabel;
  final String newsValue;
  final DateTime? lastFetchedAt;
  final String? errorMessage;
  final int? httpStatusCode;

  TodayData({
    this.weatherLabel = 'Weather',
    this.weatherValue = 'N/A',
    this.horoscopeLabel = 'Horoscope',
    this.horoscopeValue = 'N/A',
    this.newsLabel = 'News',
    this.newsValue = 'N/A',
    this.lastFetchedAt,
    this.errorMessage,
    this.httpStatusCode,
  });

  TodayData copyWith({
    String? weatherLabel,
    String? weatherValue,
    String? horoscopeLabel,
    String? horoscopeValue,
    String? newsLabel,
    String? newsValue,
    DateTime? lastFetchedAt,
    String? errorMessage,
    int? httpStatusCode,
  }) {
    return TodayData(
      weatherLabel: weatherLabel ?? this.weatherLabel,
      weatherValue: weatherValue ?? this.weatherValue,
      horoscopeLabel: horoscopeLabel ?? this.horoscopeLabel,
      horoscopeValue: horoscopeValue ?? this.horoscopeValue,
      newsLabel: newsLabel ?? this.newsLabel,
      newsValue: newsValue ?? this.newsValue,
      lastFetchedAt: lastFetchedAt ?? this.lastFetchedAt,
      errorMessage: errorMessage ?? this.errorMessage,
      httpStatusCode: httpStatusCode ?? this.httpStatusCode,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'weatherLabel': weatherLabel,
      'weatherValue': weatherValue,
      'horoscopeLabel': horoscopeLabel,
      'horoscopeValue': horoscopeValue,
      'newsLabel': newsLabel,
      'newsValue': newsValue,
      'lastFetchedAt': lastFetchedAt?.toIso8601String(),
    };
  }

  factory TodayData.fromJson(Map<String, dynamic> json) {
    return TodayData(
      weatherLabel: (json['weatherLabel'] as String?) ?? 'Weather',
      weatherValue: (json['weatherValue'] as String?) ?? 'N/A',
      horoscopeLabel: (json['horoscopeLabel'] as String?) ?? 'Horoscope',
      horoscopeValue: (json['horoscopeValue'] as String?) ?? 'N/A',
      newsLabel: (json['newsLabel'] as String?) ?? 'News',
      newsValue: (json['newsValue'] as String?) ?? 'N/A',
      lastFetchedAt: json['lastFetchedAt'] != null
          ? DateTime.parse(json['lastFetchedAt'] as String)
          : null,
    );
  }
}

class TodayCacheService {
  static const String _cacheKey = 'today_data_cache';

  static Future<void> save(TodayData data) async {
    final prefs = await SharedPreferences.getInstance();
    final jsonStr = json.encode(data.toJson());
    await prefs.setString(_cacheKey, jsonStr);
  }

  static Future<TodayData?> load() async {
    final prefs = await SharedPreferences.getInstance();
    final jsonStr = prefs.getString(_cacheKey);
    if (jsonStr != null) {
      try {
        return TodayData.fromJson(json.decode(jsonStr) as Map<String, dynamic>);
      } catch (e) {
        return null;
      }
    }
    return null;
  }
}

class TodayDataService {
  // Fetch all data with caching fallback
  static Future<TodayData> fetchAllWithCache() async {
    // Try to load cached data first
    final cachedData = await TodayCacheService.load();

    try {
      // Try to fetch fresh data
      var data = TodayData();

      try {
        data = await fetchWeather(data);
      } catch (e) {
        // Use cached weather if available
        if (cachedData != null) {
          data = data.copyWith(
            weatherLabel: cachedData.weatherLabel,
            weatherValue: cachedData.weatherValue,
          );
        }
      }

      try {
        data = await fetchHoroscope(data);
      } catch (e) {
        // Use cached horoscope if available
        if (cachedData != null) {
          data = data.copyWith(
            horoscopeLabel: cachedData.horoscopeLabel,
            horoscopeValue: cachedData.horoscopeValue,
          );
        }
      }

      try {
        data = await fetchNews(data);
      } catch (e) {
        // Use cached news if available
        if (cachedData != null) {
          data = data.copyWith(
            newsLabel: cachedData.newsLabel,
            newsValue: cachedData.newsValue,
          );
        }
      }

      // Save successful data to cache
      data = data.copyWith(lastFetchedAt: DateTime.now());
      await TodayCacheService.save(data);

      return data;
    } catch (e) {
      // If everything fails, return cached data or default
      if (cachedData != null) {
        return cachedData;
      }
      return TodayData(errorMessage: e.toString());
    }
  }

  // Weather code to description mapping
  static String _getWeatherDescription(int code) {
    final codes = {
      0: 'Clear sky',
      1: 'Mainly clear',
      2: 'Partly cloudy',
      3: 'Overcast',
      45: 'Foggy',
      48: 'Depositing rime fog',
      51: 'Light drizzle',
      53: 'Moderate drizzle',
      55: 'Dense drizzle',
      61: 'Slight rain',
      63: 'Moderate rain',
      65: 'Heavy rain',
      71: 'Slight snow',
      73: 'Moderate snow',
      75: 'Heavy snow',
      77: 'Snow grains',
      80: 'Slight rain showers',
      81: 'Moderate rain showers',
      82: 'Violent rain showers',
      85: 'Slight snow showers',
      86: 'Heavy snow showers',
      95: 'Thunderstorm',
      96: 'Thunderstorm with hail',
      99: 'Thunderstorm with heavy hail',
    };
    return codes[code] ?? 'Unknown';
  }

  // Get weather from Open-Meteo (free, no API key)
  static Future<TodayData> fetchWeather(TodayData current) async {
    LocationPermission permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        throw Exception('Location permission denied');
      }
    }

    if (permission == LocationPermission.deniedForever) {
      throw Exception('Location permission denied forever');
    }

    final position = await Geolocator.getCurrentPosition(
      desiredAccuracy: LocationAccuracy.low,
    );

    final url =
        'https://api.open-meteo.com/v1/forecast?latitude=${position.latitude}&longitude=${position.longitude}&current_weather=true';

    final response = await http
        .get(Uri.parse(url))
        .timeout(
          const Duration(seconds: 10),
          onTimeout: () => throw Exception('Timeout'),
        );

    if (response.statusCode == 200) {
      final data = json.decode(response.body);
      final temp = data['current_weather']['temperature'];
      final code = data['current_weather']['weathercode'] as int;
      final description = _getWeatherDescription(code);

      return current.copyWith(
        weatherLabel: description,
        weatherValue: '${temp.round()}°C',
        httpStatusCode: response.statusCode,
      );
    } else {
      throw Exception('HTTP Error ${response.statusCode}');
    }
  }

  // Get horoscope
  static Future<TodayData> fetchHoroscope(TodayData current) async {
    final now = DateTime.now();
    final sign = _getZodiacSign(now.month, now.day);
    final signDisplay = sign.substring(0, 1).toUpperCase() + sign.substring(1);

    final url =
        'https://horoscope-app-api.vercel.app/api/v1/get-horoscope/daily?sign=$sign&day=TODAY';

    final response = await http
        .get(Uri.parse(url))
        .timeout(
          const Duration(seconds: 10),
          onTimeout: () => throw Exception('Timeout'),
        );

    if (response.statusCode == 200) {
      final data = json.decode(response.body);
      if (data['data'] != null && data['data']['horoscope'] != null) {
        final horoscope = data['data']['horoscope'];
        final keywords = [
          'love',
          'success',
          'career',
          'health',
          'lucky',
          'happy',
          'challenging',
          'good',
          'great',
          'positive',
        ];
        String keyword = 'Daily';
        for (final k in keywords) {
          if ((horoscope as String).toLowerCase().contains(k)) {
            keyword = k.substring(0, 1).toUpperCase() + k.substring(1);
            break;
          }
        }

        return current.copyWith(
          horoscopeLabel: signDisplay,
          horoscopeValue: keyword,
          httpStatusCode: response.statusCode,
        );
      }
    }
    throw Exception('HTTP Error ${response.statusCode} or Invalid Data');
  }

  // Get news
  static Future<TodayData> fetchNews(TodayData current) async {
    final url =
        'https://saurav.tech/NewsAPI/top-headlines/category/general/us.json';

    final response = await http
        .get(Uri.parse(url))
        .timeout(
          const Duration(seconds: 10),
          onTimeout: () => throw Exception('Timeout'),
        );

    if (response.statusCode == 200) {
      final data = json.decode(response.body);
      if (data['articles'] != null && (data['articles'] as List).isNotEmpty) {
        final article = data['articles'][0] as Map<String, dynamic>;
        String title = (article['title'] as String?) ?? 'No title';

        return current.copyWith(
          newsLabel: 'Top News',
          newsValue: title,
          httpStatusCode: response.statusCode,
        );
      }
    }
    throw Exception('HTTP Error ${response.statusCode}');
  }

  // Helper method to get zodiac sign
  static String _getZodiacSign(int month, int day) {
    if ((month == 3 && day >= 21) || (month == 4 && day <= 19)) return 'aries';
    if ((month == 4 && day >= 20) || (month == 5 && day <= 20)) return 'taurus';
    if ((month == 5 && day >= 21) || (month == 6 && day <= 20)) return 'gemini';
    if ((month == 6 && day >= 21) || (month == 7 && day <= 22)) return 'cancer';
    if ((month == 7 && day >= 23) || (month == 8 && day <= 22)) return 'leo';
    if ((month == 8 && day >= 23) || (month == 9 && day <= 22)) return 'virgo';
    if ((month == 9 && day >= 23) || (month == 10 && day <= 22)) return 'libra';
    if ((month == 10 && day >= 23) || (month == 11 && day <= 21))
      return 'scorpio';
    if ((month == 11 && day >= 22) || (month == 12 && day <= 21))
      return 'sagittarius';
    if ((month == 12 && day >= 22) || (month == 1 && day <= 19))
      return 'capricorn';
    if ((month == 1 && day >= 20) || (month == 2 && day <= 18))
      return 'aquarius';
    return 'pisces';
  }
}
