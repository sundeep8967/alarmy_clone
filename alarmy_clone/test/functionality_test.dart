import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:alarmy_clone/core/services/alarm_service.dart';
import 'package:alarmy_clone/core/providers/sleep_provider.dart';
import 'package:alarmy_clone/features/ramadan/ramadan_service.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  const MethodChannel batteryChannel = MethodChannel('com.sundeep.alarmi/battery');
  const MethodChannel systemChannel = MethodChannel('com.sundeep.alarmi/system');
  const MethodChannel geolocatorChannel = MethodChannel('flutter.baseflow.com/geolocator');
  const MethodChannel recordChannel = MethodChannel('com.llfbandit.record/messages');

  final List<MethodCall> platformLog = <MethodCall>[];

  setUp(() {
    platformLog.clear();
    
    // Set up battery channel mock
    TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger
        .setMockMethodCallHandler(batteryChannel, (MethodCall methodCall) async {
      platformLog.add(methodCall);
      if (methodCall.method == 'checkBatteryOptimization') {
        return true;
      }
      return null;
    });

    // Set up generic system channel mock
    TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger
        .setMockMethodCallHandler(systemChannel, (MethodCall methodCall) async {
      platformLog.add(methodCall);
      return null;
    });

    // Set up Geolocator mock to simulate a successful GPS response with permissions granted
    TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger
        .setMockMethodCallHandler(geolocatorChannel, (MethodCall methodCall) async {
      if (methodCall.method == 'checkPermission') {
        return 3; // LocationPermission.always
      }
      if (methodCall.method == 'isLocationServiceEnabled') {
        return true;
      }
      if (methodCall.method == 'getCurrentPosition') {
        return {
          'latitude': 30.0444,
          'longitude': 31.2357,
          'accuracy': 15.0,
          'altitude': 0.0,
          'speed': 0.0,
          'speed_accuracy': 0.0,
          'heading': 0.0,
          'timestamp': 1620000000000,
        };
      }
      return null;
    });

    // Set up Record plugin mock to handle initialization and permission checks
    TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger
        .setMockMethodCallHandler(recordChannel, (MethodCall methodCall) async {
      if (methodCall.method == 'create') {
        return 'mock_recorder_id';
      }
      if (methodCall.method == 'hasPermission') {
        return true;
      }
      return null;
    });
  });

  tearDown(() {
    TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger
        .setMockMethodCallHandler(batteryChannel, null);
    TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger
        .setMockMethodCallHandler(systemChannel, null);
    TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger
        .setMockMethodCallHandler(geolocatorChannel, null);
    TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger
        .setMockMethodCallHandler(recordChannel, null);
  });

  group('Battery Optimization Functionality Tests', () {
    test('isIgnoringBatteryOptimizations queries the correct channel and method', () async {
      final result = await AlarmService.isIgnoringBatteryOptimizations();

      expect(result, isTrue);
      expect(platformLog, hasLength(1));
      expect(platformLog.first.method, 'checkBatteryOptimization');
      expect(platformLog.first.arguments, isNull);
    });

    test('requestIgnoreBatteryOptimizations invokes requestIgnoreBatteryOptimizations', () async {
      await AlarmService.requestIgnoreBatteryOptimizations();

      expect(platformLog, hasLength(1));
      expect(platformLog.first.method, 'requestIgnoreBatteryOptimizations');
    });

    test('isIgnoringBatteryOptimizations handles native platform channel exceptions gracefully', () async {
      TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger
          .setMockMethodCallHandler(batteryChannel, (MethodCall methodCall) async {
        throw PlatformException(code: 'ERROR', message: 'Failed to check battery optimization');
      });

      final result = await AlarmService.isIgnoringBatteryOptimizations();

      expect(result, isFalse);
    });
  });

  group('Sleep Tracking & Riverpod State Desync Tests', () {
    test('SleepNotifier state transition logic (Initial State)', () {
      final container = ProviderContainer();
      addTearDown(container.dispose);

      final state = container.read(sleepProvider);
      expect(state.isTracking, isFalse);
      expect(state.currentDecibels, 0.0);
      expect(state.events, isEmpty);
    });
  });

  group('Ramadan Location Permission and Prayer Time Tests', () {
    test('RamadanService calculates prayer times successfully when permissions are granted', () async {
      final prayerTimes = await RamadanService.instance.getTodayPrayerTimes();
      
      expect(prayerTimes, isNotNull);
      expect(prayerTimes!['fajr'], isNotNull);
      expect(prayerTimes['maghrib'], isNotNull);
      expect(prayerTimes['fajr']!.isBefore(prayerTimes['maghrib']!), isTrue);
    });

    test('RamadanService handles permission denial gracefully', () async {
      // Mock Geolocator to return denied permissions
      TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger
          .setMockMethodCallHandler(geolocatorChannel, (MethodCall methodCall) async {
        if (methodCall.method == 'checkPermission') {
          return 0; // LocationPermission.denied
        }
        if (methodCall.method == 'requestPermission') {
          return 0; // Denied upon prompt
        }
        if (methodCall.method == 'isLocationServiceEnabled') {
          return true;
        }
        return null;
      });

      final prayerTimes = await RamadanService.instance.getTodayPrayerTimes();
      
      // Should handle permission denial safely and return null (fails gracefully)
      expect(prayerTimes, isNull);
    });
  });
}
