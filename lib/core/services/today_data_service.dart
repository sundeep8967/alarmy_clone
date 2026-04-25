import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:geolocator/geolocator.dart';

class TodayData {
  final String weatherLabel;
  final String weatherValue;
  final String horoscopeLabel;
  final String horoscopeValue;
  final String newsLabel;
  final String newsValue;

  TodayData({
    this.weatherLabel = 'Weather',
    this.weatherValue = 'N/A',
    this.horoscopeLabel = 'Horoscope',
    this.horoscopeValue = 'N/A',
    this.newsLabel = 'News',
    this.newsValue = 'N/A',
  });

  TodayData copyWith({
    String? weatherLabel,
    String? weatherValue,
    String? horoscopeLabel,
    String? horoscopeValue,
    String? newsLabel,
    String? newsValue,
  }) {
    return TodayData(
      weatherLabel: weatherLabel ?? this.weatherLabel,
      weatherValue: weatherValue ?? this.weatherValue,
      horoscopeLabel: horoscopeLabel ?? this.horoscopeLabel,
      horoscopeValue: horoscopeValue ?? this.horoscopeValue,
      newsLabel: newsLabel ?? this.newsLabel,
      newsValue: newsValue ?? this.newsValue,
    );
  }
}

class TodayDataService {
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
    try {
      // Check location permission
      LocationPermission permission = await Geolocator.checkPermission();
      print('�️ ⛅ [WEATHER] Permission status: $permission');
      
      if (permission == LocationPermission.denied) {
        permission = await Geolocator.requestPermission();
        print('�️ ⛅ [WEATHER] After request: $permission');
        if (permission == LocationPermission.denied) {
          return current.copyWith(weatherValue: 'Denied');
        }
      }

      if (permission == LocationPermission.deniedForever) {
        return current.copyWith(weatherValue: 'Enable in settings');
      }

      // Get current position
      print('�️ ⛅ [WEATHER] Getting GPS position...');
      final position = await Geolocator.getCurrentPosition(
        desiredAccuracy: LocationAccuracy.low,
      );
      print('�️ ⛅ [WEATHER] 📍 GPS: ${position.latitude.toStringAsFixed(2)}, ${position.longitude.toStringAsFixed(2)}');

      // Fetch weather from Open-Meteo with timeout
      final url =
          'https://api.open-meteo.com/v1/forecast?latitude=${position.latitude}&longitude=${position.longitude}&current_weather=true';
      print('�️ ⛅ [WEATHER] 🌐 Fetching from API...');
      
      final response = await http.get(Uri.parse(url)).timeout(
        const Duration(seconds: 10),
        onTimeout: () {
          print('�️ ⛅ [WEATHER] ⏱️ TIMEOUT!');
          throw Exception('Timeout');
        },
      );

      print('�️ ⛅ [WEATHER] 📡 Response code: ${response.statusCode}');
      
      if (response.statusCode == 200) {
        final data = json.decode(response.body);
        print('�️ ⛅ [WEATHER] ✅ Data received: ${data['current_weather']}');
        final temp = data['current_weather']['temperature'];
        final code = data['current_weather']['weathercode'];
        final description = _getWeatherDescription(code);

        return current.copyWith(
          weatherLabel: description,
          weatherValue: '${temp.round()}°C',
        );
      } else {
        print('�️ ⛅ [WEATHER] ❌ Bad status: ${response.statusCode}');
        return current.copyWith(weatherValue: 'Error ${response.statusCode}');
      }
    } on Exception catch (e) {
      print('�️ ⛅ [WEATHER] 💥 ERROR: $e');
      return current.copyWith(weatherValue: 'Unavailable');
    }
  }

  // Get horoscope (free, no API key)
  // Using a default sign based on current date
  static Future<TodayData> fetchHoroscope(TodayData current) async {
    try {
      // Determine zodiac sign based on current date
      final now = DateTime.now();
      final sign = _getZodiacSign(now.month, now.day);
      final signDisplay = sign.substring(0, 1).toUpperCase() + sign.substring(1);

      final url =
          'https://horoscope-app-api.vercel.app/api/v1/get-horoscope/daily?sign=$sign&day=TODAY';
      print('♈ ♉ [HOROSCOPE] Fetching for $signDisplay...');
      
      final response = await http.get(Uri.parse(url)).timeout(
        const Duration(seconds: 10),
        onTimeout: () {
          print('♈ ♉ [HOROSCOPE] ⏱️ TIMEOUT!');
          throw Exception('Timeout');
        },
      );

      print('♈ ♉ [HOROSCOPE] 📡 Response code: ${response.statusCode}');
      
      if (response.statusCode == 200) {
        final data = json.decode(response.body);
        print('♈ ♉ [HOROSCOPE] ✅ Data received: ${data['data']}');
        
        if (data['data'] != null && data['data']['horoscope_data'] != null) {
          final horoscope = data['data']['horoscope_data'];
          // Extract a keyword from the horoscope
          final keywords = ['love', 'success', 'career', 'health', 'lucky', 'happy', 'challenging', 'good', 'great', 'positive'];
          String keyword = 'Daily';
          for (final k in keywords) {
            if (horoscope.toLowerCase().contains(k)) {
              keyword = k.substring(0, 1).toUpperCase() + k.substring(1);
              break;
            }
          }

          return current.copyWith(
            horoscopeLabel: signDisplay,
            horoscopeValue: keyword,
          );
        }
      }
      print('♈ ♉ [HOROSCOPE] ⚠️ Bad response or no data');
      return current.copyWith(
        horoscopeLabel: signDisplay,
        horoscopeValue: 'Check later',
      );
    } on Exception catch (e) {
      print('♈ ♉ [HOROSCOPE] 💥 ERROR: $e');
      return current.copyWith(horoscopeValue: 'Unavailable');
    }
  }

  static String _getZodiacSign(int month, int day) {
    if ((month == 3 && day >= 21) || (month == 4 && day <= 19)) return 'aries';
    if ((month == 4 && day >= 20) || (month == 5 && day <= 20)) return 'taurus';
    if ((month == 5 && day >= 21) || (month == 6 && day <= 20)) return 'gemini';
    if ((month == 6 && day >= 21) || (month == 7 && day <= 22)) return 'cancer';
    if ((month == 7 && day >= 23) || (month == 8 && day <= 22)) return 'leo';
    if ((month == 8 && day >= 23) || (month == 9 && day <= 22)) return 'virgo';
    if ((month == 9 && day >= 23) || (month == 10 && day <= 22)) return 'libra';
    if ((month == 10 && day >= 23) || (month == 11 && day <= 21)) return 'scorpio';
    if ((month == 11 && day >= 22) || (month == 12 && day <= 21)) return 'sagittarius';
    if ((month == 12 && day >= 22) || (month == 1 && day <= 19)) return 'capricorn';
    if ((month == 1 && day >= 20) || (month == 2 && day <= 18)) return 'aquarius';
    return 'pisces';
  }

  // Get news headline (free RSS via rss2json)
  static Future<TodayData> fetchNews(TodayData current) async {
    try {
      // Using BBC News RSS feed via rss2json
      const rssUrl = 'https://feeds.bbci.co.uk/news/rss.xml';
      final url =
          'https://api.rss2json.com/v1/api.json?rss_url=${Uri.encodeComponent(rssUrl)}';
      print('📰 📢 [NEWS] Fetching headlines...');
      
      final response = await http.get(Uri.parse(url)).timeout(
        const Duration(seconds: 10),
        onTimeout: () {
          print('📰 📢 [NEWS] ⏱️ TIMEOUT!');
          throw Exception('Timeout');
        },
      );

      print('📰 📢 [NEWS] 📡 Response code: ${response.statusCode}');
      
      if (response.statusCode == 200) {
        final data = json.decode(response.body);
        print('📰 📢 [NEWS] ✅ Data status: ${data['status']}');
        
        if (data['items'] != null && data['items'].isNotEmpty) {
          final firstNews = data['items'][0]['title'];
          print('📰 📢 [NEWS] 📰 Headline: $firstNews');
          // Extract first few words
          final words = firstNews.split(' ').take(4).join(' ');
          return current.copyWith(
            newsLabel: 'Headlines',
            newsValue: words.length > 20 ? words.substring(0, 20) + '...' : words,
          );
        } else {
          print('📰 📢 [NEWS] ⚠️ No items found');
          return current.copyWith(newsValue: 'No updates');
        }
      } else {
        print('📰 📢 [NEWS] ❌ Bad status: ${response.statusCode}');
        return current.copyWith(newsValue: 'Error ${response.statusCode}');
      }
    } on Exception catch (e) {
      print('📰 📢 [NEWS] 💥 ERROR: $e');
      return current.copyWith(newsValue: 'Unavailable');
    }
  }

  // Fetch all data
  static Future<TodayData> fetchAll() async {
    print('\n╔══════════════════════════════════════╗');
    print('║  🚀 FETCHING TODAY DATA STARTED      ║');
    print('╚══════════════════════════════════════╝\n');
    
    TodayData data = TodayData();
    data = await fetchWeather(data);
    data = await fetchHoroscope(data);
    data = await fetchNews(data);
    
    print('\n╔══════════════════════════════════════╗');
    print('║  ✅ TODAY DATA FETCH COMPLETE        ║');
    print('║  🌦️ Weather: ${data.weatherLabel} - ${data.weatherValue}');
    print('║  ♈ Horoscope: ${data.horoscopeLabel} - ${data.horoscopeValue}');
    print('║  📰 News: ${data.newsLabel} - ${data.newsValue}');
    print('╚══════════════════════════════════════╝\n');
    
    return data;
  }
}
