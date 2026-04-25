import 'dart:convert';
import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';
import '../models/alarm_model.dart';

class DatabaseHelper {
  static final DatabaseHelper instance = DatabaseHelper._init();
  static Database? _database;

  DatabaseHelper._init();

  Future<Database> get database async {
    if (_database != null) return _database!;
    _database = await _initDB('alarms.db');
    return _database!;
  }

  Future<Database> _initDB(String filePath) async {
    final dbPath = await getDatabasesPath();
    final path = join(dbPath, filePath);

    return await openDatabase(
      path,
      version: 9,
      onCreate: _createDB,
      onUpgrade: _upgradeDB,
    );
  }

  Future<void> _createDB(Database db, int version) async {
    await db.execute('''
CREATE TABLE alarms (
  id TEXT PRIMARY KEY,
  hour INTEGER NOT NULL,
  minute INTEGER NOT NULL,
  isActive INTEGER NOT NULL,
  missionTypes TEXT NOT NULL,
  missionSettings TEXT NOT NULL DEFAULT '{}',
  activeDays TEXT NOT NULL,
  wallpaperId TEXT,
  soundId TEXT,
  isVibrateEnabled INTEGER NOT NULL DEFAULT 1,
  snoozeMinutes INTEGER NOT NULL DEFAULT 5,
  snoozeCount INTEGER NOT NULL DEFAULT 3,
  isWakeUpCheckEnabled INTEGER NOT NULL DEFAULT 0,
  wakeUpCheckMinutes INTEGER NOT NULL DEFAULT 5,
  volume REAL NOT NULL DEFAULT 0.7,
  isVolumeCrescendo INTEGER NOT NULL DEFAULT 0,
  crescendoDuration INTEGER NOT NULL DEFAULT 30
)
''');
    await db.execute('''
CREATE TABLE records (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  alarmId TEXT,
  timestamp TEXT NOT NULL,
  isSuccess INTEGER NOT NULL,
  solvingTimeSeconds INTEGER
)
''');
  }

  Future<void> _upgradeDB(Database db, int oldVersion, int newVersion) async {
    if (oldVersion < 2) await db.execute('ALTER TABLE alarms ADD COLUMN activeDays TEXT NOT NULL DEFAULT "[]"');
    if (oldVersion < 3) {
      await db.execute('ALTER TABLE alarms ADD COLUMN wallpaperId TEXT');
      await db.execute('ALTER TABLE alarms ADD COLUMN soundId TEXT');
    }
    if (oldVersion < 4) {
      await db.execute('ALTER TABLE alarms ADD COLUMN missionTypes TEXT');
      final alarms = await db.query('alarms');
      for (final alarm in alarms) {
        final missionType = alarm['missionType'] as String? ?? 'default';
        await db.update('alarms', {'missionTypes': jsonEncode([missionType])}, where: 'id = ?', whereArgs: [alarm['id']]);
      }
    }
    if (oldVersion < 5) {
      await db.execute('ALTER TABLE alarms ADD COLUMN isWakeUpCheckEnabled INTEGER NOT NULL DEFAULT 0');
      await db.execute('ALTER TABLE alarms ADD COLUMN wakeUpCheckMinutes INTEGER NOT NULL DEFAULT 5');
    }
    if (oldVersion < 6) await db.execute('ALTER TABLE alarms ADD COLUMN missionSettings TEXT NOT NULL DEFAULT "{}"');
    if (oldVersion < 7) {
      await db.execute('ALTER TABLE alarms ADD COLUMN isVibrateEnabled INTEGER NOT NULL DEFAULT 1');
      await db.execute('ALTER TABLE alarms ADD COLUMN snoozeMinutes INTEGER NOT NULL DEFAULT 5');
      await db.execute('ALTER TABLE alarms ADD COLUMN snoozeCount INTEGER NOT NULL DEFAULT 3');
    }
    if (oldVersion < 8) {
      await db.execute('ALTER TABLE alarms ADD COLUMN volume REAL NOT NULL DEFAULT 0.7');
      await db.execute('ALTER TABLE alarms ADD COLUMN isVolumeCrescendo INTEGER NOT NULL DEFAULT 0');
      await db.execute('ALTER TABLE alarms ADD COLUMN crescendoDuration INTEGER NOT NULL DEFAULT 30');
    }
    if (oldVersion < 9) {
      await db.execute('''
CREATE TABLE records (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  alarmId TEXT,
  timestamp TEXT NOT NULL,
  isSuccess INTEGER NOT NULL,
  solvingTimeSeconds INTEGER
)
''');
    }
  }

  Future<AlarmModel> create(AlarmModel alarm) async {
    final db = await instance.database;
    final map = alarm.toJson();
    map['isActive'] = (map['isActive'] as bool) ? 1 : 0;
    map['isVibrateEnabled'] = (map['isVibrateEnabled'] as bool) ? 1 : 0;
    map['isWakeUpCheckEnabled'] = (map['isWakeUpCheckEnabled'] as bool) ? 1 : 0;
    map['isVolumeCrescendo'] = (map['isVolumeCrescendo'] as bool) ? 1 : 0;
    map['activeDays'] = jsonEncode(map['activeDays']);
    map['missionTypes'] = jsonEncode(map['missionTypes']);
    map['missionSettings'] = jsonEncode(map['missionSettings']);
    await db.insert('alarms', map);
    return alarm;
  }

  Future<List<AlarmModel>> readAllAlarms() async {
    final db = await instance.database;
    const orderBy = 'hour ASC, minute ASC';
    final result = await db.query('alarms', orderBy: orderBy);
    return result.map((jsonMap) {
      final map = Map<String, dynamic>.from(jsonMap);
      map['isActive'] = map['isActive'] == 1;
      map['isVibrateEnabled'] = map['isVibrateEnabled'] == 1;
      map['isWakeUpCheckEnabled'] = map['isWakeUpCheckEnabled'] == 1;
      map['isVolumeCrescendo'] = map['isVolumeCrescendo'] == 1;
      map['activeDays'] = jsonDecode(map['activeDays'] as String);
      map['missionTypes'] = jsonDecode(map['missionTypes'] as String);
      map['missionSettings'] = jsonDecode(map['missionSettings'] as String? ?? '{}');
      return AlarmModel.fromJson(map);
    }).toList();
  }

  Future<int> update(AlarmModel alarm) async {
    final db = await instance.database;
    final map = alarm.toJson();
    map['isActive'] = (map['isActive'] as bool) ? 1 : 0;
    map['isVibrateEnabled'] = (map['isVibrateEnabled'] as bool) ? 1 : 0;
    map['isWakeUpCheckEnabled'] = (map['isWakeUpCheckEnabled'] as bool) ? 1 : 0;
    map['isVolumeCrescendo'] = (map['isVolumeCrescendo'] as bool) ? 1 : 0;
    map['activeDays'] = jsonEncode(map['activeDays']);
    map['missionTypes'] = jsonEncode(map['missionTypes']);
    map['missionSettings'] = jsonEncode(map['missionSettings']);
    return db.update('alarms', map, where: 'id = ?', whereArgs: [alarm.id]);
  }

  Future<int> delete(String id) async {
    final db = await instance.database;
    return await db.delete('alarms', where: 'id = ?', whereArgs: [id]);
  }

  // --- Records Logic ---

  Future<void> addRecord({required String alarmId, required bool isSuccess, int? solvingTimeSeconds}) async {
    final db = await instance.database;
    await db.insert('records', {
      'alarmId': alarmId,
      'timestamp': DateTime.now().toIso8601String(),
      'isSuccess': isSuccess ? 1 : 0,
      'solvingTimeSeconds': solvingTimeSeconds,
    });
  }

  Future<List<Map<String, dynamic>>> getRecentRecords(int limit) async {
    final db = await instance.database;
    return await db.query('records', limit: limit, orderBy: 'timestamp DESC');
  }

  Future<double> getSuccessRate() async {
    final db = await instance.database;
    final all = await db.query('records');
    if (all.isEmpty) return 0.0;
    final success = all.where((r) => r['isSuccess'] == 1).length;
    return success / all.length;
  }
}
