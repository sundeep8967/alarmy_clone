import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'main_scaffold.dart';
import 'features/onboarding/onboarding_screen.dart';
import 'core/services/alarm_service.dart';
import 'features/alarm_ring/alarm_ring_screen.dart';
import 'core/models/alarm_model.dart';

// Route constants
class AppRoutes {
  static const String onboarding = '/onboarding';
  static const String home = '/';
  static const String ring = '/ring';
}

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  
  await AlarmService.init();

  final prefs = await SharedPreferences.getInstance();
  final hasSeenOnboarding = prefs.getBool('has_seen_onboarding') ?? false;

  runApp(
    ProviderScope(
      child: MyApp(hasSeenOnboarding: hasSeenOnboarding),
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
      initialLocation:
          widget.hasSeenOnboarding ? AppRoutes.home : AppRoutes.onboarding,
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
    return MaterialApp.router(
      title: 'Alarmy Clone',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepOrange,
          brightness: Brightness.dark,
        ),
        scaffoldBackgroundColor: Colors.black,
      ),
      routerConfig: _router,
    );
  }
}
