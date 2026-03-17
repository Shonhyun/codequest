import 'dart:io';
import 'package:flutter/services.dart';
import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

class DBHelper {
  static final DBHelper _instance = DBHelper._();
  static Database? _database;

  DBHelper._();

  factory DBHelper() {
    return _instance;
  }

  Future<Database> get database async {
    if (_database != null) return _database!;

    // Initialize the database
    _database = await _initDB();
    return _database!;
  }

  Future<Database> _initDB() async {
    // Get the path to the app's document directory.
    String dbPath = await getDatabasesPath();
    String path = join(dbPath, 'questions.db');

    // Check if the database already exists
    bool dbExists = await databaseExists(path);

    if (!dbExists) {
      // If the database doesn't exist, copy it from the assets
      ByteData data = await rootBundle.load('assets/databases/questions.db');
      List<int> bytes = data.buffer.asUint8List(data.offsetInBytes, data.lengthInBytes);

      // Write the copied bytes to the database file
      await File(path).writeAsBytes(bytes, flush: true);
    }

    // Open the database
    return await openDatabase(path);
  }

  // Fetch questions from the database
  Future<List<Map<String, dynamic>>> getQuestions() async {
    final db = await database;
    return await db.query('questions');
  }

  // You can also add methods for inserting/updating/deleting questions if needed
}
