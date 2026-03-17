import 'package:shared_preferences/shared_preferences.dart';

class GameProgressManager {
  static final GameProgressManager _instance = GameProgressManager._internal();
  static const String LAST_PLAYED_MODULE = 'last_played_module';
  static const String LAST_PLAYED_CHAPTER = 'last_played_chapter';
  static const String LAST_PLAYED_ROUND = 'last_played_round';
  static const String TOTAL_STARS = 'total_stars';
  static const String IS_TUTORIAL_COMPLETED = 'is_tutorial_completed';

  factory GameProgressManager() {
    return _instance;
  }

  GameProgressManager._internal();

  Future<void> saveModuleProgress(int moduleNumber, String chapter, String round, int stars) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final key = 'module${moduleNumber}_chapter${chapter}Round${round}Stars';
      await prefs.setInt(key, stars);
      await _updateTotalStars();
      await _saveLastPlayedPosition(moduleNumber, chapter, round);
    } catch (e) {
      print('Error saving module progress: $e');
    }
  }

  Future<Map<String, dynamic>> getLastPlayedPosition() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      return {
        'module': prefs.getInt(LAST_PLAYED_MODULE) ?? 1,
        'chapter': prefs.getString(LAST_PLAYED_CHAPTER) ?? 'One',
        'round': prefs.getString(LAST_PLAYED_ROUND) ?? 'One',
      };
    } catch (e) {
      print('Error getting last played position: $e');
      return {
        'module': 1,
        'chapter': 'One',
        'round': 'One',
      };
    }
  }

  Future<void> _saveLastPlayedPosition(int module, String chapter, String round) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setInt(LAST_PLAYED_MODULE, module);
      await prefs.setString(LAST_PLAYED_CHAPTER, chapter);
      await prefs.setString(LAST_PLAYED_ROUND, round);
    } catch (e) {
      print('Error saving last played position: $e');
    }
  }

  Future<int> getModuleProgress(int moduleNumber, String chapter, String round) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final key = 'module${moduleNumber}_chapter${chapter}Round${round}Stars';
      return prefs.getInt(key) ?? 0;
    } catch (e) {
      print('Error getting module progress: $e');
      return 0;
    }
  }

  Future<void> _updateTotalStars() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      int totalStars = 0;
      
      // Calculate total stars across all modules
      for (int module = 1; module <= 5; module++) {
        for (String chapter in ['One', 'Two', 'Three']) {
          for (String round in ['One', 'Two', 'Three']) {
            final stars = await getModuleProgress(module, chapter, round);
            totalStars += stars;
          }
        }
      }
      
      await prefs.setInt(TOTAL_STARS, totalStars);
    } catch (e) {
      print('Error updating total stars: $e');
    }
  }

  Future<int> getTotalStars() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      return prefs.getInt(TOTAL_STARS) ?? 0;
    } catch (e) {
      print('Error getting total stars: $e');
      return 0;
    }
  }

  Future<bool> hasExistingProgress() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      for (int module = 1; module <= 5; module++) {
        for (String chapter in ['One', 'Two', 'Three']) {
          for (String round in ['One', 'Two', 'Three']) {
            final key = 'module${module}_chapter${chapter}Round${round}Stars';
            if (prefs.containsKey(key)) {
              return true;
            }
          }
        }
      }
      return false;
    } catch (e) {
      print('Error checking existing progress: $e');
      return false;
    }
  }

  Future<void> resetAllProgress() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.clear();
    } catch (e) {
      print('Error resetting progress: $e');
    }
  }

  Future<void> setTutorialCompleted(bool completed) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setBool(IS_TUTORIAL_COMPLETED, completed);
    } catch (e) {
      print('Error setting tutorial completion: $e');
    }
  }

  Future<bool> isTutorialCompleted() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      return prefs.getBool(IS_TUTORIAL_COMPLETED) ?? false;
    } catch (e) {
      print('Error checking tutorial completion: $e');
      return false;
    }
  }
}