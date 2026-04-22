import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'main_scaffold.dart';
import 'features/onboarding/onboarding_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  
  SharedPreferences prefs = await SharedPreferences.getInstance();
  bool hasSeenOnboarding = prefs.getBool('has_seen_onboarding') ?? false;

  runApp(ProviderScope(child: MyApp(hasSeenOnboarding: hasSeenOnboarding)));
}

class MyApp extends StatelessWidget {
  final bool hasSeenOnboarding;

  MyApp({required this.hasSeenOnboarding});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Alarmy Clone',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
        brightness: Brightness.dark,
        scaffoldBackgroundColor: Color(0xFF121212),
      ),
      home: hasSeenOnboarding ? MainScaffold() : OnboardingScreen(),
    );
  }
}

