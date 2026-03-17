class ModuleFiveProgress {
  // Chapter 1 stars
  static int roundOneStars = 0;
  static int roundTwoStars = 0;
  static int roundThreeStars = 0;

  // Chapter 2 stars
  static int chapterTwoRoundOneStars = 0;
  static int chapterTwoRoundTwoStars = 0;
  static int chapterTwoRoundThreeStars = 0;

  // Chapter 3 stars
  static int chapterThreeRoundOneStars = 0;
  static int chapterThreeRoundTwoStars = 0;
  static int chapterThreeRoundThreeStars = 0;

    // Permanent unlock flags for each round in Module 2
  static bool roundOneUnlockedPermanently = false;
  static bool roundTwoUnlockedPermanently = false;
  static bool roundThreeUnlockedPermanently = false;

  static bool chapterTwoRoundOneUnlockedPermanently = false;
  static bool chapterTwoRoundTwoUnlockedPermanently = false;
  static bool chapterTwoRoundThreeUnlockedPermanently = false;

  static bool chapterThreeRoundOneUnlockedPermanently = false;
  static bool chapterThreeRoundTwoUnlockedPermanently = false;
  static bool chapterThreeRoundThreeUnlockedPermanently = false;

  static bool isChapterCompleted(int chapter) {
    switch (chapter) {
      case 1:
        return roundOneStars > 0 && roundTwoStars > 0 && roundThreeStars > 0;
      case 2:
        return chapterTwoRoundOneStars > 0 && chapterTwoRoundTwoStars > 0 && chapterTwoRoundThreeStars > 0;
      case 3:
        return chapterThreeRoundOneStars > 0 && chapterThreeRoundTwoStars > 0 && chapterThreeRoundThreeStars > 0;
      default:
        return false;
    }
  }

static bool isChapterPermanentlyUnlocked(int chapter) {
    switch (chapter) {
      case 1:
        return roundOneStars > 0 && roundTwoStars > 0 && roundThreeStars > 0;
      case 2:
        return chapterTwoRoundOneStars > 0 && chapterTwoRoundTwoStars > 0 && chapterTwoRoundThreeStars > 0;
      case 3:
        return chapterThreeRoundOneStars > 0 && chapterThreeRoundTwoStars > 0 && chapterThreeRoundThreeStars > 0;
      default:
        return false;
    }
  }

// Check if a specific round is permanently unlocked
  static bool isRoundUnlockedPermanently(int chapter, int round) {
    switch (chapter) {
      case 1:
        switch (round) {
          case 1:
            return roundOneUnlockedPermanently;
          case 2:
            return roundTwoUnlockedPermanently;
          case 3:
            return roundThreeUnlockedPermanently;
          default:
            return false;
        }
      case 2:
        switch (round) {
          case 1:
            return chapterTwoRoundOneUnlockedPermanently;
          case 2:
            return chapterTwoRoundTwoUnlockedPermanently;
          case 3:
            return chapterTwoRoundThreeUnlockedPermanently;
          default:
            return false;
        }
      case 3:
        switch (round) {
          case 1:
            return chapterThreeRoundOneUnlockedPermanently;
          case 2:
            return chapterThreeRoundTwoUnlockedPermanently;
          case 3:
            return chapterThreeRoundThreeUnlockedPermanently;
          default:
            return false;
        }
      default:
        return false;
    }
  }
    static bool isRoundCompleted(int chapter, int round) {
  return getStarsForChapter(chapter, round) > 0;
}
 // Update stars for a specific chapter and round, and unlock the round permanently once completed
  static void updateStarsForChapter(int chapter, int round, int stars) {
    switch (chapter) {
      case 1:
        switch (round) {
          case 1:
            roundOneStars = stars;
            if (stars > 0) roundOneUnlockedPermanently = true; // Permanently unlock round
            break;
          case 2:
            roundTwoStars = stars;
            if (stars > 0) roundTwoUnlockedPermanently = true; // Permanently unlock round
            break;
          case 3:
            roundThreeStars = stars;
            if (stars > 0) roundThreeUnlockedPermanently = true; // Permanently unlock round
            break;
        }
        break;
      case 2:
        switch (round) {
          case 1:
            chapterTwoRoundOneStars = stars;
            if (stars > 0) chapterTwoRoundOneUnlockedPermanently = true;
            break;
          case 2:
            chapterTwoRoundTwoStars = stars;
            if (stars > 0) chapterTwoRoundTwoUnlockedPermanently = true;
            break;
          case 3:
            chapterTwoRoundThreeStars = stars;
            if (stars > 0) chapterTwoRoundThreeUnlockedPermanently = true;
            break;
        }
        break;
      case 3:
        switch (round) {
          case 1:
            chapterThreeRoundOneStars = stars;
            if (stars > 0) chapterThreeRoundOneUnlockedPermanently = true;
            break;
          case 2:
            chapterThreeRoundTwoStars = stars;
            if (stars > 0) chapterThreeRoundTwoUnlockedPermanently = true;
            break;
          case 3:
            chapterThreeRoundThreeStars = stars;
            if (stars > 0) chapterThreeRoundThreeUnlockedPermanently = true;
            break;
        }
        break;
    }
  }

  // Get stars for a specific chapter and round
  static int getStarsForChapter(int chapter, int round) {
    switch (chapter) {
      case 1:
        switch (round) {
          case 1:
            return roundOneStars;
          case 2:
            return roundTwoStars;
          case 3:
            return roundThreeStars;
          default:
            return 0;
        }
      case 2:
        switch (round) {
          case 1:
            return chapterTwoRoundOneStars;
          case 2:
            return chapterTwoRoundTwoStars;
          case 3:
            return chapterTwoRoundThreeStars;
          default:
            return 0;
        }
      case 3:
        switch (round) {
          case 1:
            return chapterThreeRoundOneStars;
          case 2:
            return chapterThreeRoundTwoStars;
          case 3:
            return chapterThreeRoundThreeStars;
          default:
            return 0;
        }
      default:
        return 0;
    }
  }

  // Keep existing updateStars method for backward compatibility
  static void updateStars(int round, int stars) {
    updateStarsForChapter(1, round, stars);
  }

  static int getStars(int round) {
    return getStarsForChapter(1, round);
  }

    static String getBadgeForStars(int stars) {
    switch (stars) {
      case 1:
        return "GOOD 👍";
      case 2:
        return "VERY GOOD 🤩";
      case 3:
        return "EXCELLENT 🏆";
      default:
        return ""; // In case no stars are earned
    }
  }


  // Method to reset progress for Module 2
  static void resetProgress() {
    roundOneStars = 0;
    roundTwoStars = 0;
    roundThreeStars = 0;

    chapterTwoRoundOneStars = 0;
    chapterTwoRoundTwoStars = 0;
    chapterTwoRoundThreeStars = 0;

    chapterThreeRoundOneStars = 0;
    chapterThreeRoundTwoStars = 0;
    chapterThreeRoundThreeStars = 0;

    roundOneUnlockedPermanently = false;
    roundTwoUnlockedPermanently = false;
    roundThreeUnlockedPermanently = false;

    chapterTwoRoundOneUnlockedPermanently = false;
    chapterTwoRoundTwoUnlockedPermanently = false;
    chapterTwoRoundThreeUnlockedPermanently = false;

    chapterThreeRoundOneUnlockedPermanently = false;
    chapterThreeRoundTwoUnlockedPermanently = false;
    chapterThreeRoundThreeUnlockedPermanently = false;
  }

}

