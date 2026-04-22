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

    return await openDatabase(path, version: 1, onCreate: _createDB);
  }

  Future _createDB(Database db, int version) async {
    await db.execute('''
CREATE TABLE alarms (
  id TEXT PRIMARY KEY,
  hour INTEGER NOT NULL,
  minute INTEGER NOT NULL,
  isActive INTEGER NOT NULL,
  missionType TEXT NOT NULL
)
''');
  }

  Future<AlarmModel> create(AlarmModel alarm) async {
    final db = await instance.database;
    await db.insert('alarms', alarm.toMap());
    return alarm;
  }

  Future<List<AlarmModel>> readAllAlarms() async {
    final db = await instance.database;
    final orderBy = 'hour ASC, minute ASC';
    final result = await db.query('alarms', orderBy: orderBy);
    return result.map((json) => AlarmModel.fromMap(json)).toList();
  }

  Future<int> update(AlarmModel alarm) async {
    final db = await instance.database;
    return db.update(
      'alarms',
      alarm.toMap(),
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
