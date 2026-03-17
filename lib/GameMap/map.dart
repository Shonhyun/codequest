// map.dart
import 'package:code_quest_pre/Menu%20Game/menu.dart';
import 'package:code_quest_pre/Module_1/module_one_progress.dart';
import 'package:code_quest_pre/Module_2/module_two_progress.dart';
import 'package:code_quest_pre/Module_3/module_three_progress.dart';
import 'package:code_quest_pre/Module_4/module_four_progress.dart';
import 'package:code_quest_pre/Module_5/module_five.dart';
import 'package:code_quest_pre/Module_5/module_five_progress.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart'; // Import SharedPreferences
import '../Route/fade_route.dart'; // Import the custom route
import '../Module_1/module_one.dart';
import 'package:code_quest_pre/Module_2/module_two.dart';
import 'package:code_quest_pre/Module_3/module_three.dart';
import 'package:code_quest_pre/Module_4/module_four.dart';
import 'package:flame_audio/flame_audio.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Game Map with Animation',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Rodchenko',
      ),
      home: const MapScreen(),
    );
  }
}

class MapScreen extends StatefulWidget {
  const MapScreen({Key? key}) : super(key: key);

  @override
  _MapScreenState createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen>
    with SingleTickerProviderStateMixin {
  double soundEffectsVolume = 0.5;
  late AnimationController _animationController;
  double _opacity = 0.0;
  bool _isMenuOpen = false;
  bool isHomeButtonHovered = false;
  bool isOptionButtonHovered = false;

  @override
  void initState() {
    super.initState();
    resumeMusic();
    _animationController = AnimationController(
      duration: const Duration(seconds: 20),
      vsync: this,
    )..repeat();

    Future.delayed(Duration.zero, () {
      setState(() {
        _opacity = 1.0;
      });
    });
  }

  void resumeMusic() {
    FlameAudio.bgm.play('bgm.mp3',
        volume: AudioManager().musicVolume); // Adjust volume as needed
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  // Save progress for all rounds and chapters in all modules
  Future<void> _saveProgress() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();

    // --- Save Module 1 Progress ---
    prefs.setInt(
        'module1_chapterOneRoundOneStars', ModuleOneProgress.roundOneStars);
    prefs.setInt(
        'module1_chapterOneRoundTwoStars', ModuleOneProgress.roundTwoStars);
    prefs.setInt(
        'module1_chapterOneRoundThreeStars', ModuleOneProgress.roundThreeStars);

    prefs.setInt('module1_chapterTwoRoundOneStars',
        ModuleOneProgress.chapterTwoRoundOneStars);
    prefs.setInt('module1_chapterTwoRoundTwoStars',
        ModuleOneProgress.chapterTwoRoundTwoStars);
    prefs.setInt('module1_chapterTwoRoundThreeStars',
        ModuleOneProgress.chapterTwoRoundThreeStars);

    prefs.setInt('module1_chapterThreeRoundOneStars',
        ModuleOneProgress.chapterThreeRoundOneStars);
    prefs.setInt('module1_chapterThreeRoundTwoStars',
        ModuleOneProgress.chapterThreeRoundTwoStars);
    prefs.setInt('module1_chapterThreeRoundThreeStars',
        ModuleOneProgress.chapterThreeRoundThreeStars);

    // --- Save Module 2 Progress ---
    prefs.setInt(
        'module2_chapterOneRoundOneStars', ModuleTwoProgress.roundOneStars);
    prefs.setInt(
        'module2_chapterOneRoundTwoStars', ModuleTwoProgress.roundTwoStars);
    prefs.setInt(
        'module2_chapterOneRoundThreeStars', ModuleTwoProgress.roundThreeStars);

    prefs.setInt('module2_chapterTwoRoundOneStars',
        ModuleTwoProgress.chapterTwoRoundOneStars);
    prefs.setInt('module2_chapterTwoRoundTwoStars',
        ModuleTwoProgress.chapterTwoRoundTwoStars);
    prefs.setInt('module2_chapterTwoRoundThreeStars',
        ModuleTwoProgress.chapterTwoRoundThreeStars);

    prefs.setInt('module2_chapterThreeRoundOneStars',
        ModuleTwoProgress.chapterThreeRoundOneStars);
    prefs.setInt('module2_chapterThreeRoundTwoStars',
        ModuleTwoProgress.chapterThreeRoundTwoStars);
    prefs.setInt('module2_chapterThreeRoundThreeStars',
        ModuleTwoProgress.chapterThreeRoundThreeStars);

    // --- Save Module 3 Progress ---
    prefs.setInt(
        'module3_chapterOneRoundOneStars', ModuleThreeProgress.roundOneStars);
    prefs.setInt(
        'module3_chapterOneRoundTwoStars', ModuleThreeProgress.roundTwoStars);
    prefs.setInt('module3_chapterOneRoundThreeStars',
        ModuleThreeProgress.roundThreeStars);

    prefs.setInt('module3_chapterTwoRoundOneStars',
        ModuleThreeProgress.chapterTwoRoundOneStars);
    prefs.setInt('module3_chapterTwoRoundTwoStars',
        ModuleThreeProgress.chapterTwoRoundTwoStars);
    prefs.setInt('module3_chapterTwoRoundThreeStars',
        ModuleThreeProgress.chapterTwoRoundThreeStars);

    prefs.setInt('module3_chapterThreeRoundOneStars',
        ModuleThreeProgress.chapterThreeRoundOneStars);
    prefs.setInt('module3_chapterThreeRoundTwoStars',
        ModuleThreeProgress.chapterThreeRoundTwoStars);
    prefs.setInt('module3_chapterThreeRoundThreeStars',
        ModuleThreeProgress.chapterThreeRoundThreeStars);

    // Continue similarly for all other chapters in Module 3...

    // --- Save Module 4 Progress ---
    prefs.setInt(
        'module4_chapterOneRoundOneStars', ModuleFourProgress.roundOneStars);
    prefs.setInt(
        'module4_chapterOneRoundTwoStars', ModuleFourProgress.roundTwoStars);
    prefs.setInt('module4_chapterOneRoundThreeStars',
        ModuleFourProgress.roundThreeStars);

    prefs.setInt('module4_chapterTwoRoundOneStars',
        ModuleFourProgress.chapterTwoRoundOneStars);
    prefs.setInt('module4_chapterTwoRoundTwoStars',
        ModuleFourProgress.chapterTwoRoundTwoStars);
    prefs.setInt('module4_chapterTwoRoundThreeStars',
        ModuleFourProgress.chapterTwoRoundThreeStars);

    prefs.setInt('module4_chapterThreeRoundOneStars',
        ModuleFourProgress.chapterThreeRoundOneStars);
    prefs.setInt('module4_chapterThreeRoundTwoStars',
        ModuleFourProgress.chapterThreeRoundTwoStars);
    prefs.setInt('module4_chapterThreeRoundThreeStars',
        ModuleFourProgress.chapterThreeRoundThreeStars);

    // Continue similarly for all other chapters in Module 4...

    // --- Save Module 5 Progress ---
    prefs.setInt(
        'module5_chapterOneRoundOneStars', ModuleFiveProgress.roundOneStars);
    prefs.setInt(
        'module5_chapterOneRoundTwoStars', ModuleFiveProgress.roundTwoStars);
    prefs.setInt('module5_chapterOneRoundThreeStars',
        ModuleFiveProgress.roundThreeStars);

    prefs.setInt('module5_chapterTwoRoundOneStars',
        ModuleFiveProgress.chapterTwoRoundOneStars);
    prefs.setInt('module5_chapterTwoRoundTwoStars',
        ModuleFiveProgress.chapterTwoRoundTwoStars);
    prefs.setInt('module5_chapterTwoRoundThreeStars',
        ModuleFiveProgress.chapterTwoRoundThreeStars);

    prefs.setInt('module5_chapterThreeRoundOneStars',
        ModuleFiveProgress.chapterThreeRoundOneStars);
    prefs.setInt('module5_chapterThreeRoundTwoStars',
        ModuleFiveProgress.chapterThreeRoundTwoStars);
    prefs.setInt('module5_chapterThreeRoundThreeStars',
        ModuleFiveProgress.chapterThreeRoundThreeStars);

    // Continue similarly for all other chapters in Module 5...
  }

  void _navigateToModuleOne(BuildContext context) {
    setState(() {
      _opacity = 0.0;
    });

    Future.delayed(const Duration(milliseconds: 300), () {
      Navigator.push(
        context,
        FadeRoute(page: const ModuleOneMap()),
      ).then((_) {
        setState(() {
          _opacity = 1.0;
        });
      });
    });
  }

  void _navigateToModuleTwo(BuildContext context) {
    setState(() {
      _opacity = 0.0;
    });

    Future.delayed(const Duration(milliseconds: 300), () {
      Navigator.push(
        context,
        FadeRoute(
            page:
                const ModuleTwoMap()), // Ensure `ModuleTwoMap` is the correct class name
      ).then((_) {
        setState(() {
          _opacity = 1.0;
        });
      });
    });
  }

  void _navigateToModuleThree(BuildContext context) {
    setState(() {
      _opacity = 0.0;
    });

    Future.delayed(const Duration(milliseconds: 300), () {
      Navigator.push(
        context,
        FadeRoute(
            page:
                const ModuleThreeMap()), // Ensure `ModuleThreeMap` is the correct class name
      ).then((_) {
        setState(() {
          _opacity = 1.0;
        });
      });
    });
  }

  void _navigateToModuleFour(BuildContext context) {
    setState(() {
      _opacity = 0.0;
    });

    Future.delayed(const Duration(milliseconds: 300), () {
      Navigator.push(
        context,
        FadeRoute(
            page:
                const ModuleFourMap()), // Ensure `ModuleTFourMap` is the correct class name
      ).then((_) {
        setState(() {
          _opacity = 1.0;
        });
      });
    });
  }

  void _navigateToModuleFive(BuildContext context) {
    setState(() {
      _opacity = 0.0;
    });

    Future.delayed(const Duration(milliseconds: 300), () {
      Navigator.push(
        context,
        FadeRoute(
            page:
                const ModuleFiveMap()), // Ensure `ModuleTFourMap` is the correct class name
      ).then((_) {
        setState(() {
          _opacity = 1.0;
        });
      });
    });
  }

  void _navigateBackToMenu() {
    setState(() {
      _opacity = 0.0;
    });

    Future.delayed(const Duration(milliseconds: 300), () {
      Navigator.pushReplacement(
        context,
        FadeRoute(
            page: MainMenuScreen(
          savedGames: [],
        )), // Assuming MainMenuScreen is the class name for your menu
      );
    });
  }

  // Toggle menu overlay visibility
  void _toggleMenu() {
    setState(() {
      _isMenuOpen = !_isMenuOpen;
    });
  }

  void _showQuitConfirmationDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Quit Game'),
          content: Text('Are you sure you want to go back to the main menu?'),
          actions: <Widget>[
            TextButton(
              child: Text('No'),
              onPressed: () {
                Navigator.of(context).pop(); // Close the dialog
              },
            ),
            TextButton(
              child: Text('Yes'),
              onPressed: () {
                Navigator.of(context).pop(); // Close the dialog
                _navigateBackToMenu();
              },
            ),
          ],
        );
      },
    );
  }

  // Function to show the save confirmation dialog
  void _showSaveConfirmationDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Confirm Save',
              style: TextStyle(fontFamily: 'PressStart2P')),
          content: const Text('Are you sure you want to save your progress?',
              style: TextStyle(fontFamily: 'PressStart2P')),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop(); // Close the dialog
              },
              child: const Text('Cancel',
                  style: TextStyle(fontFamily: 'PressStart2P')),
            ),
            TextButton(
              onPressed: () {
                _saveProgress(); // Call the save function
                Navigator.of(context).pop(); // Close the dialog
              },
              child: const Text('Confirm',
                  style: TextStyle(fontFamily: 'PressStart2P')),
            ),
          ],
        );
      },
    );
  }

  ThemeData appTheme = ThemeData(
    primarySwatch: Colors.orange,
    hintColor: Colors.orangeAccent,
    scaffoldBackgroundColor: Colors.brown.shade900,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
        textStyle: const TextStyle(
          fontFamily: 'PressStart2P',
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
          side: BorderSide(
            color: Colors.orangeAccent,
            width: 2,
          ),
        ),
      ),
    ),
    textTheme: TextTheme(
      bodyLarge: TextStyle(
        color: Colors.brown.shade200,
        fontFamily: 'PressStart2P',
      ),
      bodyMedium: TextStyle(
        color: Colors.brown.shade100,
        fontFamily: 'PressStart2P',
      ),
    ),
    dialogTheme: DialogTheme(
      backgroundColor: Colors.brown.shade700,
      titleTextStyle: TextStyle(
        color: Colors.orangeAccent,
        fontFamily: 'PressStart2P',
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
      contentTextStyle: TextStyle(
        color: Colors.white,
        fontFamily: 'PressStart2P',
      ),
    ),
  );

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    final isMobile = screenWidth < 600;

    double button1Top = screenHeight * (isMobile ? 0.3 : 0.4);
    double button1Left = screenWidth * (isMobile ? 0.2 : 0.001);

    double button2Top = screenHeight * (isMobile ? 0.5 : 0.82);
    double button2Left = screenWidth * (isMobile ? 0.3 : 0.1);

    double button3Top = screenHeight * (isMobile ? 0.35 : 0.58);
    double button3Left = screenWidth * (isMobile ? 0.6 : 0.4);

    double button4Top = screenHeight * (isMobile ? 0.15 : 0.15);
    double button4Left = screenWidth * (isMobile ? 0.5 : 0.34);

    double button5Top = screenHeight * (isMobile ? 0.1 : 0.13);
    double button5Left = screenWidth * (isMobile ? 0.8 : 0.59);

    return Scaffold(
      body: AnimatedOpacity(
        opacity: _opacity,
        duration: const Duration(seconds: 1),
        child: Stack(
          children: [
            Positioned.fill(
              child: Image.asset(
                'assets/images/map.png',
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              top: button1Top,
              left: button1Left,
              child: ImageButton(
                imagePath: 'assets/images/button_background.png',
                hoverImagePath: 'assets/images/button_background_hover.png',
                onPressed: () => _navigateToModuleOne(context),
                text: 'Module I',
                textColor: const Color.fromARGB(255, 105, 57, 3),
                fontFamily: 'Rodchenko',
                fontSize: isMobile ? 14 : 18,
                padding: EdgeInsets.symmetric(
                    horizontal: isMobile ? 10 : 20,
                    vertical: isMobile ? 5 : 10),
              ),
            ),
            Positioned(
              top: button2Top,
              left: button2Left,
              child: ImageButton(
                imagePath: 'assets/images/button_background.png',
                hoverImagePath: 'assets/images/button_background_hover.png',
                onPressed: () => _navigateToModuleTwo(context),
                text: 'Module II',
                textColor: const Color.fromARGB(255, 105, 57, 3),
                fontFamily: 'Rodchenko',
                fontSize: isMobile ? 14 : 18,
                padding: EdgeInsets.symmetric(
                    horizontal: isMobile ? 10 : 20,
                    vertical: isMobile ? 5 : 10),
              ),
            ),
            Positioned(
              top: button3Top,
              left: button3Left,
              child: ImageButton(
                imagePath: 'assets/images/button_background.png',
                hoverImagePath: 'assets/images/button_background_hover.png',
                onPressed: () => _navigateToModuleThree(context),
                text: 'Module III',
                textColor: const Color.fromARGB(255, 105, 57, 3),
                fontFamily: 'Rodchenko',
                fontSize: isMobile ? 14 : 18,
                padding: EdgeInsets.symmetric(
                    horizontal: isMobile ? 10 : 20,
                    vertical: isMobile ? 5 : 10),
              ),
            ),
            Positioned(
              top: button4Top,
              left: button4Left,
              child: ImageButton(
                imagePath: 'assets/images/button_background.png',
                hoverImagePath: 'assets/images/button_background_hover.png',
                onPressed: () => _navigateToModuleFour(context),
                text: 'Module IV',
                textColor: const Color.fromARGB(255, 105, 57, 3),
                fontFamily: 'Rodchenko',
                fontSize: isMobile ? 14 : 18,
                padding: EdgeInsets.symmetric(
                    horizontal: isMobile ? 10 : 20,
                    vertical: isMobile ? 5 : 10),
              ),
            ),
            Positioned(
              top: button5Top,
              left: button5Left,
              child: ImageButton(
                imagePath: 'assets/images/button_background.png',
                hoverImagePath: 'assets/images/button_background_hover.png',
                onPressed: () => _navigateToModuleFive(context),
                text: 'Module V',
                textColor: const Color.fromARGB(255, 105, 57, 3),
                fontFamily: 'Rodchenko',
                fontSize: isMobile ? 14 : 18,
                padding: EdgeInsets.symmetric(
                    horizontal: isMobile ? 10 : 20,
                    vertical: isMobile ? 5 : 10),
              ),
            ),
            Positioned(
              top: 20,
              left: 20,
              child: MouseRegion(
                onEnter: (_) => setState(() => isHomeButtonHovered = true),
                onExit: (_) => setState(() => isHomeButtonHovered = false),
                child: AnimatedContainer(
                  duration: const Duration(milliseconds: 200),
                  width: isHomeButtonHovered
                      ? 85
                      : 75, // Increase size when hovered
                  height: isHomeButtonHovered
                      ? 85
                      : 75, // Increase size when hovered
                  child: IconButton(
                    icon: Image.asset(
                      'assets/images/Buttons/homeIcon.png', // Path to your image asset
                      fit: BoxFit.contain, // Set the desired height
                    ),
                    onPressed: () {
                      FlameAudio.play('click.mp3',
                          volume: AudioManager().soundEffectsVolume);
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              const MainMenuScreen(savedGames: []),
                        ),
                      );
                    },
                  ),
                ),
              ),
            ),
            Positioned(
              top: 20,
              right: 20,
              child: MouseRegion(
                onEnter: (_) => setState(() => isOptionButtonHovered = true),
                onExit: (_) => setState(() => isOptionButtonHovered = false),
                child: AnimatedContainer(
                  duration: const Duration(milliseconds: 200),
                  width: isOptionButtonHovered
                      ? 85
                      : 75, // Increase size when hovered
                  height: isOptionButtonHovered
                      ? 85
                      : 75, // Increase size when hovered
                  child: IconButton(
                    icon: Image.asset(
                      'assets/images/Buttons/option.png', // Path to your dashboard image asset
                      fit: BoxFit.contain, // Set the desired height
                    ),
                    onPressed: () {
                      FlameAudio.play('click.mp3',
                          volume: AudioManager()
                              .soundEffectsVolume); // Play click sound
                      _toggleMenu();
                    },
                  ),
                ),
              ),
            ),
            AnimatedBuilder(
              animation: _animationController,
              builder: (context, child) {
                return Stack(
                  children: [
                    buildCloud(200.0, 200.0, 0.0),
                    buildCloud(400.0, 400.0, 0.2),
                    buildCloud(300.0, 300.0, 0.6),
                    buildCloud(100.0, 100.0, 0.5),
                    buildCloud(750.0, 750.0, 0.7),
                    buildCloud(150.0, 150.0, 0.4),
                    buildCloud(450.0, 450.0, 0.4),
                    buildCloud(490.0, 490.0, 0.7),
                  ],
                );
              },
            ),
            // Menu Overlay
            if (_isMenuOpen)
              Positioned.fill(
                child: GestureDetector(
                  onTap: _toggleMenu, // Close menu when tapping outside
                  child: Container(
                    color:
                        Colors.black.withOpacity(0.3), // Transparent background
                    child: Center(
                      child: Container(
                        padding: const EdgeInsets.all(20),
                        width: 300,
                        height: 300, // Updated height to fit another button
                        decoration: BoxDecoration(
                          color: Colors.brown.shade700, // Solid color for menu
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Colors.orangeAccent, // Glowing border effect
                            width: 3,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.6),
                              blurRadius: 15,
                              spreadRadius: 5,
                              offset: const Offset(
                                  0, 10), // Deeper shadow for elevated look
                            ),
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            // Save Data button
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.brown
                                    .shade600, // Leather-like button color
                                foregroundColor: const Color.fromARGB(
                                    255, 83, 165, 84), // Explicit text color
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 30, vertical: 15),
                                textStyle: const TextStyle(
                                  fontFamily:
                                      'PressStart2P', // Custom adventure font
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                  side: BorderSide(
                                    color: Colors.orangeAccent, // Button border
                                    width: 2,
                                  ),
                                ),
                              ),
                              onPressed: () {
                                FlameAudio.play('click.mp3',
                                    volume: AudioManager()
                                        .soundEffectsVolume); // Play the click sound
                                _showSaveConfirmationDialog(); // Trigger save
                              },
                              child: const Text('Save'),
                            ),
                            // Quit button
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.brown
                                    .shade600, // Leather-like button color
                                foregroundColor: const Color.fromARGB(
                                    255, 199, 0, 0), // Explicit text color
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 30, vertical: 15),
                                textStyle: const TextStyle(
                                  fontFamily:
                                      'PressStart2P', // Custom adventure font
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                  side: BorderSide(
                                    color: Colors.orangeAccent, // Button border
                                    width: 2,
                                  ),
                                ),
                              ),
                              onPressed: () {
                                FlameAudio.play('click.mp3',
                                    volume: AudioManager()
                                        .soundEffectsVolume); // Play the click sound
                                _showQuitConfirmationDialog(); // Show quit confirmation dialog
                              },
                              child: const Text('Quit'),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }

  Widget buildCloud(double top, double initialLeft, double delay) {
    return AnimatedBuilder(
      animation: _animationController,
      child: Image.asset(
        'assets/images/cloud.png',
        width: 250,
        height: 100,
      ),
      builder: (context, child) {
        double screenWidth = MediaQuery.of(context).size.width;
        double animationValue = (_animationController.value + delay) % 1.0;
        double leftPosition = screenWidth * animationValue - 100;
        return Positioned(
          top: top,
          left: leftPosition,
          child: child!,
        );
      },
    );
  }
}

class ImageButton extends StatefulWidget {
  final String imagePath;
  final String hoverImagePath;
  final VoidCallback onPressed;
  final String text;
  final Color textColor;
  final String? fontFamily; // Added fontFamily parameter
  final double fontSize; // New fontSize parameter
  final EdgeInsets padding; // New padding parameter

  const ImageButton({
    super.key,
    required this.imagePath,
    required this.hoverImagePath,
    required this.onPressed,
    required this.text,
    required this.textColor,
    this.fontFamily, // Optional fontFamily, null by default
    this.fontSize = 16.0, // Default font size
    this.padding = const EdgeInsets.all(8.0), // Default padding
  });

  @override
  _ImageButtonState createState() => _ImageButtonState();
}

class _ImageButtonState extends State<ImageButton> {
  bool isHovered = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: widget.onPressed,
      child: MouseRegion(
        onEnter: (_) {
          setState(() {
            isHovered = true;
          });
        },
        onExit: (_) {
          setState(() {
            isHovered = false;
          });
        },
        child: Stack(
          alignment: Alignment.center,
          children: [
            Image.asset(
              isHovered ? widget.hoverImagePath : widget.imagePath,
              width: 320,
              height: 50,
            ),
            Text(
              widget.text,
              style: TextStyle(
                color: widget.textColor,
                fontSize: 18,
                fontWeight: FontWeight.bold,
                fontFamily: widget.fontFamily, // Apply fontFamily
              ),
            ),
          ],
        ),
      ),
    );
  }
}
