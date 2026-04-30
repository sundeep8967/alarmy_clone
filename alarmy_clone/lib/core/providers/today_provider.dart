import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../services/today_data_service.dart';

part 'today_provider.g.dart';

@riverpod
class Today extends _$Today {
  @override
  FutureOr<TodayData> build() async {
    // Stale-While-Revalidate: load from cache first
    final cached = await TodayCacheService.load();
    if (cached != null) {
      // Return cached instantly, but trigger background refresh
      _refreshBackground(cached);
      return cached;
    }

    // No cache: fetch everything and wait for it
    return _fetchAll(TodayData());
  }

  Future<void> refresh() async {
    state = const AsyncValue.loading();
    try {
      final current = state.value ?? TodayData();
      final fresh = await _fetchAll(current);
      state = AsyncValue.data(fresh);
    } catch (e, stack) {
      state = AsyncValue.error(e, stack);
    }
  }

  Future<void> _refreshBackground(TodayData current) async {
    try {
      final fresh = await _fetchAll(current);
      state = AsyncValue.data(fresh);
    } catch (e) {
      // In background refresh, if it fails, we keep the cached state but maybe update the error message.
      // But we should surface the error to the UI without blowing away the cache.
      final erroredState = current.copyWith(errorMessage: e.toString());
      state = AsyncValue.data(erroredState);
    }
  }

  Future<TodayData> _fetchAll(TodayData current) async {
    TodayData result = current.copyWith(
      errorMessage: null,
      httpStatusCode: null,
    );

    // Fetch Weather
    try {
      result = await TodayDataService.fetchWeather(result);
    } catch (e) {
      result = result.copyWith(weatherValue: 'N/A');
    }

    // Fetch Horoscope
    try {
      result = await TodayDataService.fetchHoroscope(result);
    } catch (e) {
      result = result.copyWith(horoscopeValue: 'N/A');
    }

    // Fetch News
    try {
      result = await TodayDataService.fetchNews(result);
    } catch (e) {
      result = result.copyWith(newsValue: 'N/A');
    }

    result = result.copyWith(lastFetchedAt: DateTime.now());
    await TodayCacheService.save(result);
    return result;
  }
}
