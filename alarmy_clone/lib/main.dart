import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:easy_localization/easy_localization.dart';
import 'main_scaffold.dart';
import 'features/onboarding/onboarding_screen.dart';
import 'core/services/alarm_service.dart';
import 'core/services/tflite_mission_service.dart';
import 'core/services/mission_ml_service.dart';
import 'features/alarm_ring/alarm_ring_screen.dart';
import 'core/models/alarm_model.dart';
import 'features/widget/home_widget_service.dart';
import 'features/ramadan/ramadan_service.dart';
import 'core/providers/theme_provider.dart';

// Route constants
class AppRoutes {
  static const String onboarding = '/onboarding';
  static const String home = '/';
  static const String ring = '/ring';
}

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await AlarmService.init();
  await HomeWidgetService.initialize();
  await MissionMLService.initialize();
  await TFLiteMissionService.initialize();

  await EasyLocalization.ensureInitialized();

  // Evaluate Ramadan mode on app launch
  await RamadanService.instance.evaluateOnAppLaunch();

  final prefs = await SharedPreferences.getInstance();
  final hasSeenOnboarding = prefs.getBool('has_seen_onboarding') ?? false;

  runApp(
    EasyLocalization(
      supportedLocales: const [
        Locale('en'),
        Locale('es'),
        Locale('fr'),
        Locale('de'),
      ],
      path: 'assets/translations',
      fallbackLocale: const Locale('en'),
      child: ProviderScope(child: MyApp(hasSeenOnboarding: hasSeenOnboarding)),
    ),
  );
}

class MyApp extends ConsumerStatefulWidget {
  final bool hasSeenOnboarding;

  const MyApp({super.key, required this.hasSeenOnboarding});

  @override
  ConsumerState<MyApp> createState() => _MyAppState();
}

class _MyAppState extends ConsumerState<MyApp> {
  late final GoRouter _router;

  @override
  void initState() {
    super.initState();
    _router = GoRouter(
      initialLocation: widget.hasSeenOnboarding
          ? AppRoutes.home
          : AppRoutes.onboarding,
      routes: [
        GoRoute(
          path: AppRoutes.onboarding,
          builder: (context, state) => const OnboardingScreen(),
        ),
        GoRoute(
          path: AppRoutes.home,
          builder: (context, state) => const MainScaffold(),
        ),
        GoRoute(
          path: AppRoutes.ring,
          builder: (context, state) {
            final alarm = state.extra as AlarmModel;
            return AlarmRingScreen(alarm: alarm);
          },
        ),
      ],
    );

    // Listen for alarm ring events from the background isolate
    AlarmService.port.listen((message) {
      if (message is Map && message['type'] == 'ring') {
        final alarm = AlarmModel.fromJson(message['alarm']);
        _router.push(AppRoutes.ring, extra: alarm);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    final themeMode = ref.watch(themeProvider);
    return MaterialApp.router(
      title: 'Alarmy Clone',
      debugShowCheckedModeBanner: false,
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      themeMode: themeMode,
      // Dark theme — primary app experience
      darkTheme: ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFFFC314C), // Native primary_red
          brightness: Brightness.dark,
          surface: const Color(0xFF212121), // Native blackThemeColorPrimary
        ),
        scaffoldBackgroundColor: const Color(
          0xFF121315,
        ), // Native alarm_background_dim
      ),
      // Light theme — used when device is in light mode
      theme: ThemeData(
        useMaterial3: true,
        brightness: Brightness.light,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFFFC314C), // Native primary_red
          brightness: Brightness.light,
        ),
        scaffoldBackgroundColor: const Color(
          0xFFF2F2F7,
        ), // Keeping standard light bg
      ),
      routerConfig: _router,
    );
  }
}
