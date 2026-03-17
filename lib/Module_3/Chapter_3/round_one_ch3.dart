import 'dart:async';
import 'package:code_quest_pre/Menu%20Game/menu.dart';
import 'package:code_quest_pre/Module_1/Chapter_1/shared.dart';
import 'package:code_quest_pre/Module_3/module_three.dart';
import 'package:code_quest_pre/Module_3/module_three_progress.dart';
import 'package:flame_audio/flame_audio.dart';
import 'package:flutter/material.dart';
import '../../../Widgets/game_ui.dart'; // Import the new file
import '../../Questions/questions.dart';
import '../../../Widgets/game_elements.dart';

class RoundOneCh3 extends StatefulWidget {
  @override
  _RoundOneCh3State createState() => _RoundOneCh3State();
}

class _RoundOneCh3State extends State<RoundOneCh3> {
  String heroImage = 'assets/images/hero.gif';
  String enemyImage = 'assets/images/module3/chapter3/round1/plant_idle.gif';
  double heroPosition = 0;
  double enemyPosition = 0;
  double resetEnemyPosition = 500;
  double initialHeroPosition = 0.01; // Set as a percentage of screen width
  double attackPosition = 0.52; // Set as a percentage of screen width
  double initialEnemyPosition = 0.52; // Adjust as per screen width
  double attackEnemyPosition = 0.06; // Position closer to the hero

  int heroLives = 3;
  int enemyLives = 3;
  int countdown = 60;

  int currentQuestionIndex = 0;
  int difficultyLevel = 1;
  int score = 0;

  bool isHeroDead = false;
  bool isEnemyDead = false;
  bool isAnimationInProgress = false;
  bool isPaused = false;
  Timer? countdownTimer;
  double soundEffectsVolume = 0.5;

  List<Question> easyQuestions = questions
      .where((q) =>
          q.difficulty == 1 &&
          q.chapter == 3 &&
          q.module == 3 &&
          !usedQuestions.contains(q))
      .toList();

  List<Question> normalQuestions = questions
      .where((q) =>
          q.difficulty == 2 &&
          q.chapter == 3 &&
          q.module == 3 &&
          !usedQuestions.contains(q))
      .toList();

  List<Question> hardQuestions = questions
      .where((q) =>
          q.difficulty == 3 &&
          q.chapter == 3 &&
          q.module == 3 &&
          !usedQuestions.contains(q))
      .toList();

  // Track answered questions within the current round
  List<Question> answeredQuestions = [];

  @override
  void initState() {
    super.initState();
    startCountdown();
    _selectStartingNormalQuestion();
    FlameAudio.audioCache.load('attack.mp3');
    heroPosition = initialHeroPosition;
    enemyPosition = resetEnemyPosition;
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    // Stop any existing BGM before playing a new one
    AudioManager().stopBGM();

    // Play the background music for this round
    AudioManager().playBGM('gamefight.mp3');
  }

  void _selectStartingNormalQuestion() {
    // Select the first Normal question that's not already used as a starting question in previous rounds
    if (normalQuestions.isNotEmpty) {
      currentQuestionIndex = 0; // Always start from the first one
      usedNormalQuestions.add(normalQuestions[
          currentQuestionIndex]); // Track this question globally to avoid reuse as a starting question
    }
  }

  Question get currentQuestion {
    // Retrieve question based on the current difficulty level
    switch (difficultyLevel) {
      case 1:
        return easyQuestions[currentQuestionIndex];
      case 3:
        return hardQuestions[currentQuestionIndex];
      default:
        return normalQuestions[currentQuestionIndex];
    }
  }

  void _handleAnswer(int selectedIndex) {
    if (isAnimationInProgress)
      return; // Prevent answering while animation plays

    setState(() {
      isAnimationInProgress = true; // Lock UI during animations
    });

    if (selectedIndex == currentQuestion.correctAnswerIndex) {
      score++;

      // Increase difficulty to Hard if answered correctly
      difficultyLevel = 3;
      _runAndAttack();
    } else {
      // Decrease difficulty to Easy if answered wrong
      difficultyLevel = 1;
      _enemyRunAndAttack();
    }

    // Add answered question to both answered and global used questions list
    answeredQuestions.add(currentQuestion);
    usedQuestions
        .add(currentQuestion); // Track globally to avoid reuse in other rounds

    // Remove the question from its respective list
    _removeCurrentQuestion();
    _nextQuestion();

    // Reset the countdown for the next question
    startCountdown();
  }

  void _removeCurrentQuestion() {
    switch (difficultyLevel) {
      case 1:
        easyQuestions.removeAt(currentQuestionIndex);
        break;
      case 3:
        hardQuestions.removeAt(currentQuestionIndex);
        break;
      default:
        normalQuestions.removeAt(currentQuestionIndex);
        break;
    }
    currentQuestionIndex =
        0; // Reset the index to always pick the first question
  }

  void _nextQuestion() {
    _refillQuestionsIfNeeded();

    setState(() {
      if (_currentQuestionList().isEmpty) {
        _handleGameOver(); // End game if all questions are answered
      } else {
        currentQuestionIndex =
            (currentQuestionIndex + 1) % _currentQuestionList().length;
      }
    });
  }

  List<Question> _currentQuestionList() {
    switch (difficultyLevel) {
      case 1:
        return easyQuestions;
      case 3:
        return hardQuestions;
      default:
        return normalQuestions;
    }
  }

  void _refillQuestionsIfNeeded() {
    if (easyQuestions.isEmpty) {
      easyQuestions = questions
          .where((q) =>
              q.difficulty == 1 &&
              !answeredQuestions.contains(q) &&
              !usedQuestions.contains(q))
          .toList();
    }
    if (normalQuestions.isEmpty) {
      normalQuestions = questions
          .where((q) =>
              q.difficulty == 2 &&
              !answeredQuestions.contains(q) &&
              !usedQuestions.contains(q) &&
              !usedNormalQuestions.contains(q))
          .toList();
    }
    if (hardQuestions.isEmpty) {
      hardQuestions = questions
          .where((q) =>
              q.difficulty == 3 &&
              !answeredQuestions.contains(q) &&
              !usedQuestions.contains(q))
          .toList();
    }
  }

  void _runAndAttack() {
    final screenWidth = MediaQuery.of(context).size.width;
    setState(() {
      heroImage = 'assets/images/run.gif';
      heroPosition = screenWidth * attackPosition;
    });

    Future.delayed(Duration(milliseconds: 1600), () {
      setState(() {
        heroImage = 'assets/images/attack.gif';
        enemyImage = 'assets/images/module3/chapter3/round1/plant_hurt.gif';
        enemyLives--;
        FlameAudio.play('attack.mp3', volume: soundEffectsVolume);

        if (enemyLives <= 0) {
          _handleEnemyDeath();
        }
      });

      Future.delayed(Duration(milliseconds: 800), () {
        if (enemyLives > 0) {
          setState(() {
            heroImage = 'assets/images/going_back.gif';
            heroPosition = screenWidth * initialHeroPosition;
          });

          Future.delayed(Duration(milliseconds: 1600), () {
            setState(() {
              heroImage = 'assets/images/hero.gif';
              enemyImage =
                  'assets/images/module3/chapter3/round1/plant_idle.gif';
            });
          });
        }
      });
    });

    Future.delayed(Duration(milliseconds: 4000), () {
      setState(() {
        isAnimationInProgress = false;
      });
    });
  }

  void _enemyRunAndAttack() {
    final screenWidth = MediaQuery.of(context).size.width;
    setState(() {
      enemyImage = 'assets/images/module3/chapter3/round1/plant_walk_LR.gif';
      enemyPosition = screenWidth * attackEnemyPosition;
    });

    Future.delayed(Duration(milliseconds: 1400), () {
      setState(() {
        enemyImage = 'assets/images/module3/chapter3/round1/plant_attck1.gif';
        heroImage = 'assets/images/hero_hurt.gif';
        heroLives--;
        FlameAudio.play('attack.mp3', volume: soundEffectsVolume);

        if (heroLives <= 0) {
          _handleHeroDeath();
        }
      });

      Future.delayed(Duration(milliseconds: 800), () {
        if (heroLives > 0) {
          setState(() {
            enemyImage =
                'assets/images/module3/chapter3/round1/plant_walk_RL.gif';
            enemyPosition = screenWidth * initialEnemyPosition;
          });

          Future.delayed(Duration(milliseconds: 1600), () {
            setState(() {
              enemyImage =
                  'assets/images/module3/chapter3/round1/plant_idle.gif';
              heroImage = 'assets/images/hero.gif';
            });
          });
        }
      });
    });

    Future.delayed(Duration(milliseconds: 3800), () {
      setState(() {
        isAnimationInProgress = false;
      });
      startCountdown();
    });
  }

  void _handleHeroDeath() {
    final screenWidth = MediaQuery.of(context).size.width;
    setState(() {
      heroImage = 'assets/images/hero_died.gif';
    });

    Future.delayed(Duration(milliseconds: 900), () {
      setState(() {
        isHeroDead = true;
        enemyImage = 'assets/images/module3/chapter3/round1/plant_walk_RL.gif';
      });

      Future.delayed(Duration(milliseconds: 1000), () {
        setState(() {
          heroImage = 'assets/images/hero.gif';
          enemyImage = 'assets/images/module3/chapter3/round1/plant_idle.gif';
          heroPosition = screenWidth * initialHeroPosition;
          enemyPosition = screenWidth * initialEnemyPosition;
        });
      });
    });
  }

  void _handleEnemyDeath() {
    final screenWidth = MediaQuery.of(context).size.width;
    setState(() {
      enemyImage = 'assets/images/module3/chapter3/round1/plant_dead.gif';
    });

    Future.delayed(Duration(milliseconds: 750), () {
      setState(() {
        isEnemyDead = true;
        heroImage = 'assets/images/going_back.gif';
      });

      Future.delayed(Duration(milliseconds: 1000), () {
        setState(() {
          heroImage = 'assets/images/hero.gif';
          enemyImage = 'assets/images/module3/chapter3/round1/plant_idle.gif';
          heroPosition = screenWidth * initialHeroPosition;
          enemyPosition = screenWidth * initialEnemyPosition;
        });
      });
    });
  }

  void startCountdown() {
    // Cancel any previous timer if it exists
    countdownTimer?.cancel();

    // Reset countdown to 60 seconds for the new question
    setState(() {
      countdown = 60;
    });

    // Start a new timer
    countdownTimer = Timer.periodic(Duration(seconds: 1), (timer) {
      if (!isPaused) {
        if (countdown > 0) {
          setState(() {
            countdown--;
          });
        } else {
          timer.cancel();
          _enemyRunAndAttack(); // Trigger _enemyRunAndAttack when countdown reaches zero
        }
      }
    });
  }

  void _handleGameOver() {
    setState(() {
      isHeroDead = true;
    });
  }

  void _showPauseMenu() {
    setState(() {
      isPaused = true; // Pause the game
    });
    GameInterface.showPauseMenu(context, _resumeGame, _resetGame);
  }

  void _resumeGame() {
    setState(() {
      isPaused = false; // Resume the game
    });
  }

  void _resetGame() {
    countdownTimer?.cancel();
    setState(() {
      heroLives = 3;
      enemyLives = 3;
      score = 0;
      difficultyLevel = 1;
      currentQuestionIndex = 0;
      isHeroDead = false;
      isEnemyDead = false;
      heroImage = 'assets/images/hero.gif';
      enemyImage = 'assets/images/module3/chapter3/round1/plant_idle.gif';
      heroPosition = initialHeroPosition; // Reset to initial hero position
      enemyPosition = resetEnemyPosition; // Reset to initial enemy position
      countdown = 60;
      isAnimationInProgress = false;
      isPaused = false;
    });
    AudioManager().stopBGM();
    AudioManager().playBGM('gamefight.mp3');
    startCountdown();
  }

  void _navigateToModuleOne() {
    int stars =
        heroLives; // Assuming heroLives represents the number of stars earned
    int currentRound = 1;
    ModuleThreeProgress.updateStarsForChapter(3, currentRound, stars);
    // Stop the fight music before proceeding to the map screen or next round
    AudioManager().stopBGM(); // Stops gamefight.mp3

    // Play the regular background music (bgm.mp3)
    AudioManager().playBGM('bgm.mp3');
    // Navigate back to the ModuleOneMap, specifying the completed round
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(
        builder: (context) => ModuleThreeMap(
            completedRoundChapter3:
                currentRound), // Pass the completed round as a parameter
      ),
    );
  }

  @override
  void dispose() {
    countdownTimer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // Get screen width and height
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    // Determine if the device is mobile (less than 600px wide)
    final isMobile = screenWidth < 600;

    // Dynamic sizing
    final gifHeight = isMobile ? screenHeight * 0.4 : screenHeight * 0.7;

    // Dynamic font sizes
    final textSize = isMobile ? 14.0 : 12.0; // "Kael", "Warrior"
    final vsSize = isMobile ? 30.0 : 25.0; // "VS"
    final countdownSize = isMobile ? 28.0 : 30.0; // Countdown

    // Pause button size
    final pauseButtonSize = isMobile ? 20.0 : 10.0;
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/GameSceneBG/GameSceneBG3.png'),
                fit: BoxFit.fill,
              ),
            ),
          ),
          AnimatedPositioned(
            duration: Duration(milliseconds: 1600),
            left: heroPosition,
            bottom: isMobile ? -30 : -150,
            child: Container(
              width: 350,
              height: 660,
              child: Transform(
                alignment: Alignment.center,
                transform: Matrix4.identity(),
                child: AnimatedSwitcher(
                  duration: Duration(milliseconds: 50),
                  transitionBuilder:
                      (Widget child, Animation<double> animation) {
                    return FadeTransition(opacity: animation, child: child);
                  },
                  child: Image.asset(
                    height: screenHeight * (isMobile ? 0.4 : 0.7),
                    heroImage,
                    key: ValueKey<String>(heroImage),
                  ),
                ),
              ),
            ),
          ),
          AnimatedPositioned(
            duration: Duration(milliseconds: 1600),
            left: enemyPosition,
            bottom: isMobile ? -30 : -150,
            child: Container(
              width: 350,
              height: 660,
              child: Transform(
                alignment: Alignment.center,
                transform: Matrix4.rotationY(3.14),
                child: AnimatedSwitcher(
                  duration: Duration(milliseconds: 50),
                  transitionBuilder:
                      (Widget child, Animation<double> animation) {
                    return FadeTransition(opacity: animation, child: child);
                  },
                  child: Image.asset(
                    height: gifHeight,
                    enemyImage,
                    key: ValueKey<String>(enemyImage),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            top: isMobile ? 20 : 15,
            left: 0,
            right: 0,
            child: Center(
              child: Stack(
                children: [
                  // Stroke (outlined text)
                  Text(
                    'VS',
                    style: TextStyle(
                      fontFamily: 'PressStart2P',
                      fontSize: vsSize,
                      fontWeight: FontWeight.bold,
                      foreground: Paint()
                        ..style = PaintingStyle.stroke
                        ..strokeWidth = 4 // Adjust the stroke width as needed
                        ..color = Colors.black, // Stroke color
                    ),
                  ),
                  // Filled text (placed over the stroke)
                  Text(
                    'VS',
                    style: TextStyle(
                      fontFamily: 'PressStart2P',
                      fontSize: vsSize,
                      fontWeight: FontWeight.bold,
                      color: Colors.white, // Fill color
                      shadows: [
                        Shadow(
                          blurRadius: 10.0,
                          color: Colors.black,
                          offset: Offset(5.0, 5.0),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: isMobile ? 80 : 55,
            left: 0,
            right: 0,
            child: Center(
              child: Stack(
                children: [
                  // Stroke (outlined text)
                  Text(
                    '$countdown',
                    style: TextStyle(
                      fontFamily: 'PressStart2P',
                      fontSize: countdownSize,
                      fontWeight: FontWeight.bold,
                      foreground: Paint()
                        ..style = PaintingStyle.stroke
                        ..strokeWidth = 4 // Adjust the stroke width as needed
                        ..color = Colors.black, // Stroke color
                    ),
                  ),
                  // Filled text (placed over the stroke)
                  Text(
                    '$countdown',
                    style: TextStyle(
                      fontFamily: 'PressStart2P',
                      fontSize: countdownSize,
                      fontWeight: FontWeight.bold,
                      color: countdown <= 10
                          ? Colors.red
                          : Colors
                              .white, // Change to red if countdown is 10 or less
                      shadows: [
                        Shadow(
                          blurRadius: 10.0,
                          color: Colors.black,
                          offset: Offset(3.0, 3.0),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: isMobile ? 20 : 5,
            left: 20,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Stack(
                      children: [
                        // Stroke (outlined text)
                        Text(
                          'Kael',
                          style: TextStyle(
                            fontFamily: 'PressStart2P',
                            fontSize: textSize,
                            fontWeight: FontWeight.bold,
                            foreground: Paint()
                              ..style = PaintingStyle.stroke
                              ..strokeWidth = 4
                              ..color = Colors.black, // Stroke color
                          ),
                        ),
                        // Filled text (placed over the stroke)
                        Text(
                          'Kael',
                          style: TextStyle(
                            fontFamily: 'PressStart2P',
                            fontSize: textSize,
                            fontWeight: FontWeight.bold,
                            color: Colors.white, // Fill color
                          ),
                        ),
                      ],
                    ),
                    ElevatedButton(
                      onPressed: _showPauseMenu,
                      style: ElevatedButton.styleFrom(
                        backgroundColor:
                            Colors.transparent, // Set background to transparent
                        elevation: 0, // Remove shadow effect
                        shape: CircleBorder(),
                        padding: EdgeInsets.all(pauseButtonSize),
                      ),
                      child: Icon(
                        Icons.menu,
                        color: Colors.white,
                        size: 20,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Positioned(
            top: isMobile ? 20 : 38,
            left: isMobile ? 20 : 15,
            child: Row(
              children: List.generate(3, (index) {
                return Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 2.0),
                  child: Icon(
                    index < heroLives ? Icons.favorite : Icons.favorite_border,
                    color: Colors.red,
                    size: 35,
                  ),
                );
              }),
            ),
          ),
          Positioned(
            top: isMobile ? 20 : 20,
            right: 20,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Stack(
                  children: [
                    // Stroke (outlined text)
                    Text(
                      'Plant',
                      style: TextStyle(
                        fontFamily: 'PressStart2P',
                        fontSize: textSize,
                        fontWeight: FontWeight.bold,
                        foreground: Paint()
                          ..style = PaintingStyle.stroke
                          ..strokeWidth = 4
                          ..color = Colors.black, // Stroke color
                      ),
                    ),
                    // Filled text (placed over the stroke)
                    Text(
                      'Plant',
                      style: TextStyle(
                        fontFamily: 'PressStart2P',
                        fontSize: textSize,
                        fontWeight: FontWeight.bold,
                        color: Colors.white, // Fill color
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Positioned(
            top: isMobile ? 20 : 38,
            right: isMobile ? 20 : 15,
            child: Row(
              children: List.generate(3, (index) {
                return Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 2.0),
                  child: Icon(
                    index < enemyLives ? Icons.favorite : Icons.favorite_border,
                    color: Colors.red,
                    size: 35,
                  ),
                );
              }),
            ),
          ),
          GameScreenWidgets.buildQuestionContainer(context, currentQuestion),
          GameScreenWidgets.buildAnswerButtons(context, currentQuestion,
              isAnimationInProgress, _handleAnswer, soundEffectsVolume),
          GameScreenWidgets.buildJavaOutputContainer(context, currentQuestion),
          if (isHeroDead || isEnemyDead)
            GameInterface.buildGameOverScreen(
              context,
              isEnemyDead,
              score,
              countdown,
              _resetGame,
              _navigateToModuleOne,
            ),
        ],
      ),
    );
  }
}
