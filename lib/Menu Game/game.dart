import 'package:code_quest_pre/GameMap/map.dart';
import 'package:code_quest_pre/Menu%20Game/menu.dart';
import 'package:code_quest_pre/Module_1/module_one_progress.dart';
import 'package:code_quest_pre/Module_2/module_two_progress.dart';
import 'package:code_quest_pre/Module_3/module_three_progress.dart';
import 'package:code_quest_pre/Module_4/module_four_progress.dart';
import 'package:code_quest_pre/Module_5/module_five_progress.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../SplashScreen/story_one.dart';
import 'package:flame_audio/flame_audio.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Game UI',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'PressStart2P',
      ),
      home: const MainScreen(),
    );
  }
}

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen>
    with SingleTickerProviderStateMixin {
  bool isButtonHovered = false;
  bool isButtonnHovered = false;
  late AnimationController _bounceController;
  late Animation<double> _bounceAnimation;
  bool _hasSavedProgress = false;
  double soundEffectsVolume = 0.5;
  bool _isLoading = false;

  @override
  void initState() {
    super.initState();
    _initializeAudio();
    _setupAnimations();
    _checkSavedProgress();
  }

  Future<void> _initializeAudio() async {
    try {
      await FlameAudio.audioCache.load('click.mp3');
    } catch (e) {
      debugPrint('Error loading audio: $e');
    }
  }

  void _setupAnimations() {
    _bounceController = AnimationController(
      duration: const Duration(milliseconds: 180),
      vsync: this,
    );
    _bounceAnimation = Tween<double>(begin: 0, end: 1).animate(
      CurvedAnimation(parent: _bounceController, curve: Curves.easeInOut),
    );
  }

  @override
  void dispose() {
    _bounceController.dispose();
    super.dispose();
  }

  Future<void> _checkSavedProgress() async {
    try {
      SharedPreferences prefs = await SharedPreferences.getInstance();
      final modules = List.generate(5, (i) => i + 1);

      bool hasAnyProgress = modules.any((module) =>
          prefs.containsKey('module${module}_chapterOneRoundOneStars'));

      setState(() {
        _hasSavedProgress = hasAnyProgress;
      });
    } catch (e) {
      debugPrint('Error checking saved progress: $e');
    }
  }

  Future<void> _resetProgress() async {
    try {
      SharedPreferences prefs = await SharedPreferences.getInstance();
      await prefs.clear();

      ModuleOneProgress.resetProgress();
      ModuleTwoProgress.resetProgress();
      ModuleThreeProgress.resetProgress();
      ModuleFourProgress.resetProgress();
      ModuleFiveProgress.resetProgress();
    } catch (e) {
      debugPrint('Error resetting progress: $e');
    }
  }

  Future<void> _loadProgress() async {
    try {
      SharedPreferences prefs = await SharedPreferences.getInstance();

      // Helper function to load module progress
      void loadModuleProgress(String modulePrefix, dynamic progress) {
        final chapters = ['One', 'Two', 'Three'];
        final rounds = ['One', 'Two', 'Three'];

        for (var chapter in chapters) {
          for (var round in rounds) {
            String key = '${modulePrefix}_chapter${chapter}Round${round}Stars';
            int stars = prefs.getInt(key) ?? 0;
            progress.setStarsForChapterAndRound(chapter, round, stars);
          }
        }
      }

      // Load progress for all modules
      loadModuleProgress('module1', ModuleOneProgress);
      loadModuleProgress('module2', ModuleTwoProgress);
      loadModuleProgress('module3', ModuleThreeProgress);
      loadModuleProgress('module4', ModuleFourProgress);
      loadModuleProgress('module5', ModuleFiveProgress);
    } catch (e) {
      debugPrint('Error loading progress: $e');
    }
  }

  Future<void> _startNewGame() async {
    if (_isLoading) return;
    setState(() => _isLoading = true);

    try {
      await _resetProgress();
      if (!mounted) return;

      await Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const GameScreen()),
      );

      if (!mounted) return;
      await Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const MapScreen()),
      );
    } catch (e) {
      debugPrint('Error starting new game: $e');
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Error starting new game: $e')),
        );
      }
    } finally {
      if (mounted) setState(() => _isLoading = false);
    }
  }

  Future<void> _playGame() async {
    if (_isLoading) return;
    setState(() => _isLoading = true);

    try {
      if (_hasSavedProgress) {
        await _loadProgress();
        if (!mounted) return;

        await Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const MapScreen()),
        );
      } else {
        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
                content: Text("No saved progress found. Start a new game!")),
          );
        }
      }
    } catch (e) {
      debugPrint('Error playing game: $e');
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Error loading game: $e')),
        );
      }
    } finally {
      if (mounted) setState(() => _isLoading = false);
    }
  }

  Widget _buildButton(String text, VoidCallback onTap) {
    // Screen width-based scaling for responsiveness
    double screenWidth = MediaQuery.of(context).size.width;
    double buttonWidth =
        screenWidth * 0.2; // Adjust width as a percentage of screen width
    double buttonHeight = screenWidth *
        0.10; // Adjust height based on width for consistent scaling
    double fontSize = screenWidth * 0.030; // Font size relative to screen width

    return MouseRegion(
      onEnter: (_) {
        setState(() => isButtonHovered = true);
        _bounceController.forward(from: 0);
      },
      onExit: (_) => setState(() => isButtonHovered = false),
      child: AnimatedBuilder(
        animation: _bounceAnimation,
        builder: (context, child) {
          return Transform.scale(
            scale:
                isButtonHovered ? 1.15 + (_bounceAnimation.value * 0.1) : 1.0,
            child: AnimatedContainer(
              duration: const Duration(milliseconds: 200),
              width: buttonWidth,
              height: buttonHeight,
              decoration: BoxDecoration(
                color: isButtonHovered
                    ? Colors.orange
                    : const Color.fromARGB(255, 172, 100, 76),
                borderRadius: BorderRadius.circular(25),
                boxShadow: [
                  BoxShadow(
                    color: isButtonHovered
                        ? Colors.orange.withOpacity(0.8)
                        : Colors.black.withOpacity(0.3),
                    spreadRadius: isButtonHovered ? 5 : 1,
                    blurRadius: isButtonHovered ? 30 : 8,
                    offset: Offset(0, isButtonHovered ? 10 : 4),
                  ),
                ],
              ),
              child: Material(
                color: Colors.transparent,
                child: InkWell(
                  onTap: _isLoading
                      ? null
                      : () {
                          FlameAudio.play('click.mp3',
                              volume: soundEffectsVolume);
                          onTap();
                        },
                  borderRadius: BorderRadius.circular(25),
                  child: Center(
                    child: _isLoading
                        ? const CircularProgressIndicator(color: Colors.white)
                        : AnimatedDefaultTextStyle(
                            duration: const Duration(milliseconds: 200),
                            style: TextStyle(
                              fontFamily: 'Rodchenko',
                              color: isButtonHovered
                                  ? Colors.white
                                  : const Color.fromARGB(255, 228, 227, 227),
                              fontWeight: FontWeight.bold,
                              fontSize:
                                  isButtonHovered ? fontSize * 1.2 : fontSize,
                              shadows: isButtonHovered
                                  ? [
                                      Shadow(
                                        color: Colors.white.withOpacity(0.8),
                                        blurRadius: 10,
                                      )
                                    ]
                                  : [],
                            ),
                            child: Text(text),
                          ),
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              'assets/images/background.png',
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            top: 20,
            left: 20,
            child: GestureDetector(
              onTap: () {
                FlameAudio.play('click.mp3',
                    volume: AudioManager().soundEffectsVolume);
                Navigator.pop(context);
              },
              child: MouseRegion(
                onEnter: (_) => setState(() => isButtonnHovered = true),
                onExit: (_) => setState(() => isButtonnHovered = false),
                child: AnimatedContainer(
                  duration: const Duration(milliseconds: 200),
                  width: isButtonnHovered ? 85 : 75,
                  height: isButtonnHovered ? 85 : 75,
                  child: Image.asset(
                    'assets/images/Buttons/arrow_left.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
          ),
          Center(
            child: SingleChildScrollView(
              physics: const NeverScrollableScrollPhysics(),
              child: Container(
                width: MediaQuery.of(context).size.width *
                    1.6, // 90% of screen width
                height: MediaQuery.of(context).size.height *
                    1, // 70% of screen height
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: AssetImage('assets/images/scrolling.png'),
                    fit: BoxFit.contain,
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    _buildButton(
                      _hasSavedProgress ? 'Play' : 'New Game',
                      _hasSavedProgress ? _playGame : _startNewGame,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
