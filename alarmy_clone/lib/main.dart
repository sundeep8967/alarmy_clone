import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:easy_localization/easy_localization.dart';
import 'main_scaffold.dart';
import 'features/onboarding/onboarding_screen.dart';
import 'core/services/alarm_service.dart';
import 'core/services/alarm_lock_service.dart';
import 'core/services/tflite_mission_service.dart';
import 'core/services/mission_ml_service.dart';
import 'features/alarm_ring/alarm_ring_screen.dart';
import 'core/models/alarm_model.dart';
import 'features/widget/home_widget_service.dart';
import 'core/providers/theme_provider.dart';
import 'features/splash/splash_screen.dart';
import 'features/alarm_editor/alarm_editor_screen.dart';

// Route constants
class AppRoutes {
  static const String splash = '/splash';
  static const String onboarding = '/onboarding';
  static const String home = '/';
  static const String ring = '/ring';
  static const String editor = '/editor';
}

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await AlarmService.init();
  await HomeWidgetService.initialize();
  await MissionMLService.initialize();
  await TFLiteMissionService.initialize();

  await EasyLocalization.ensureInitialized();

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
      initialLocation: AppRoutes.splash,
      routes: [
        GoRoute(
          path: AppRoutes.splash,
          builder: (context, state) => const SplashScreen(),
        ),
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
        GoRoute(
          path: AppRoutes.editor,
          builder: (context, state) {
            final alarm = state.extra as AlarmModel?;
            return AlarmEditorScreen(alarm: alarm);
          },
        ),
      ],
    );

    // Listen for alarm ring events from the background isolate
    AlarmService.port.listen((message) {
      if (message is Map && message['type'] == 'ring') {
        final alarm = AlarmModel.fromJson(Map<String, dynamic>.from(message['alarm'] as Map));
        AlarmLockService.bringToFront();
        _router.push(AppRoutes.ring, extra: alarm);
      }
    });

    // Native alarm event channel for cold-start and full-screen intent launches
    const nativeAlarmEventsChannel = MethodChannel('com.ravana.alarami/alarm_events');
    nativeAlarmEventsChannel.setMethodCallHandler((MethodCall call) async {
      if (call.method == 'onAlarmTriggered') {
        final args = call.arguments as Map<dynamic, dynamic>?;
        final alarmId = args?['alarmId'] as String?;
        if (alarmId != null && alarmId.isNotEmpty) {
          final alarm = await AlarmService.getAlarmById(alarmId);
          if (alarm != null) {
            AlarmLockService.bringToFront();
            _router.push(AppRoutes.ring, extra: alarm);
          }
        }
      }
    });

    // Check if the app was launched from a notification or cold-start with pending alarm
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      // Check native pending alarm on cold-start
      try {
        final nativePendingId = await nativeAlarmEventsChannel.invokeMethod<String>('getPendingAlarm');
        if (nativePendingId != null && nativePendingId.isNotEmpty) {
          final alarm = await AlarmService.getAlarmById(nativePendingId);
          if (alarm != null) {
            AlarmLockService.bringToFront();
            _router.push(AppRoutes.ring, extra: alarm);
            return;
          }
        }
      } catch (_) {}
      final details = await AlarmService.flutterLocalNotificationsPlugin.getNotificationAppLaunchDetails();
      if (details?.didNotificationLaunchApp ?? false) {
        final payload = details?.notificationResponse?.payload;
        if (payload != null) {
          if (payload.startsWith('wakeup_confirm_')) {
            final alarmId = payload.replaceFirst('wakeup_confirm_', '');
            await AlarmService.cancelReFireTask(alarmId);
          } else {
            final alarmId = payload.startsWith('wakeup_check_')
                ? payload.replaceFirst('wakeup_check_', '')
                : payload;
            final alarm = await AlarmService.getAlarmById(alarmId);
            if (alarm != null) {
              AlarmLockService.bringToFront();
              _router.push(AppRoutes.ring, extra: alarm);
              return;
            }
          }
        }
      }

      // Cold start fallback: check if an alarm fired while app was killed
      try {
        final prefs = await SharedPreferences.getInstance();
        final pendingAlarmId = prefs.getString('pending_ringing_alarm_id');
        final isRinging = prefs.getBool('is_alarm_ringing') ?? false;
        if (isRinging && pendingAlarmId != null && pendingAlarmId.isNotEmpty) {
          await prefs.remove('pending_ringing_alarm_id');
          final alarm = await AlarmService.getAlarmById(pendingAlarmId);
          if (alarm != null) {
            AlarmLockService.bringToFront();
            _router.push(AppRoutes.ring, extra: alarm);
          }
        }
      } catch (_) {}
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
      // Dark theme — primary app experience (iOS-style)
      darkTheme: ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark,
        fontFamily: '.SF Pro Text',
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFFFF3B30), // iOS system red
          brightness: Brightness.dark,
          surface: const Color(0xFF1C1C1E), // iOS grouped bg
        ),
        scaffoldBackgroundColor: const Color(0xFF000000), // iOS true black
        // iOS-style page transitions on all platforms
        pageTransitionsTheme: const PageTransitionsTheme(
          builders: {
            TargetPlatform.android: CupertinoPageTransitionsBuilder(),
            TargetPlatform.iOS: CupertinoPageTransitionsBuilder(),
          },
        ),
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.transparent,
          elevation: 0,
          scrolledUnderElevation: 0,
          centerTitle: false,
          titleTextStyle: TextStyle(
            fontFamily: '.SF Pro Display',
            fontSize: 17,
            fontWeight: FontWeight.w600,
            color: Colors.white,
          ),
          iconTheme: IconThemeData(color: Colors.white),
        ),
        bottomNavigationBarTheme: const BottomNavigationBarThemeData(
          backgroundColor: Color(0xFF1C1C1E),
          selectedItemColor: Color(0xFFFF3B30),
          unselectedItemColor: Color(0xFF8E8E93),
          selectedLabelStyle: TextStyle(fontFamily: '.SF Pro Text', fontSize: 10, fontWeight: FontWeight.w500),
          unselectedLabelStyle: TextStyle(fontFamily: '.SF Pro Text', fontSize: 10),
          type: BottomNavigationBarType.fixed,
          elevation: 0,
        ),
        switchTheme: SwitchThemeData(
          thumbColor: WidgetStateProperty.all(Colors.white),
          trackColor: WidgetStateProperty.resolveWith((states) {
            if (states.contains(WidgetState.selected)) return const Color(0xFF34C759);
            return const Color(0xFF3A3A3C);
          }),
        ),
        dividerTheme: const DividerThemeData(
          color: Color(0xFF38383A),
          thickness: 0.5,
          space: 0.5,
        ),
        cardTheme: CardThemeData(
          color: const Color(0xFF1C1C1E),
          elevation: 0,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
          margin: EdgeInsets.zero,
        ),
      ),
      // Light theme — used when device is in light mode
      theme: ThemeData(
        useMaterial3: true,
        brightness: Brightness.light,
        fontFamily: '.SF Pro Text',
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFFFF3B30),
          brightness: Brightness.light,
        ),
        scaffoldBackgroundColor: const Color(0xFFF2F2F7), // iOS grouped light bg
        pageTransitionsTheme: const PageTransitionsTheme(
          builders: {
            TargetPlatform.android: CupertinoPageTransitionsBuilder(),
            TargetPlatform.iOS: CupertinoPageTransitionsBuilder(),
          },
        ),
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.transparent,
          elevation: 0,
          scrolledUnderElevation: 0,
          centerTitle: false,
          titleTextStyle: TextStyle(
            fontFamily: '.SF Pro Display',
            fontSize: 17,
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
        ),
      ),
      routerConfig: _router,
    );
  }
}
