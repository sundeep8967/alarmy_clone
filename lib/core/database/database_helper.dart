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

    // Bump version to 2 for schema change
    return await openDatabase(
      path,
      version: 2,
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
  missionType TEXT NOT NULL,
  activeDays TEXT NOT NULL
)
''');
  }

  Future<void> _upgradeDB(Database db, int oldVersion, int newVersion) async {
    if (oldVersion < 2) {
      await db.execute('ALTER TABLE alarms ADD COLUMN activeDays TEXT NOT NULL DEFAULT "[]"');
    }
  }

  Future<AlarmModel> create(AlarmModel alarm) async {
    final db = await instance.database;
    final map = alarm.toJson();
    // Convert boolean and list to SQLite compatible types
    map['isActive'] = (map['isActive'] as bool) ? 1 : 0;
    map['activeDays'] = jsonEncode(map['activeDays']);
    await db.insert('alarms', map);
    return alarm;
  }

  Future<List<AlarmModel>> readAllAlarms() async {
    final db = await instance.database;
    const orderBy = 'hour ASC, minute ASC';
    final result = await db.query('alarms', orderBy: orderBy);

    return result.map((jsonMap) {
      final map = Map<String, dynamic>.from(jsonMap);
      // Convert SQLite types back to Dart types
      map['isActive'] = map['isActive'] == 1;
      map['activeDays'] = jsonDecode(map['activeDays'] as String);
      return AlarmModel.fromJson(map);
    }).toList();
  }

  Future<int> update(AlarmModel alarm) async {
    final db = await instance.database;
    final map = alarm.toJson();
    map['isActive'] = (map['isActive'] as bool) ? 1 : 0;
    map['activeDays'] = jsonEncode(map['activeDays']);
    
    return db.update(
      'alarms',
      map,
      where: 'id = ?',
      whereArgs: [alarm.id],
    );
  }

  Future<int> delete(String id) async {
    final db = await instance.database;
    return await db.delete(
      'alarms',
      where: 'id = ?',
      whereArgs: [id],
    );
  }
}
