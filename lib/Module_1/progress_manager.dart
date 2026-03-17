import 'package:shared_preferences/shared_preferences.dart';

class ProgressManager {
  static Future<void> saveProgress(String module, int chapter, int round, int stars) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setInt('${module}_chapter${chapter}_round${round}_stars', stars);
  }

  static Future<int> loadProgress(String module, int chapter, int round) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.getInt('${module}_chapter${chapter}_round${round}_stars') ?? 0;
  }

  static Future<void> clearProgress() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.clear();
  }
}
