import 'package:code_quest_pre/GameMap/map.dart';
import 'package:code_quest_pre/Menu%20Game/menu.dart';
import 'package:code_quest_pre/Module_3/Chapter_1/chapter_one.dart';
import 'package:code_quest_pre/Module_3/Chapter_2/chapter_two.dart';
import 'package:code_quest_pre/Module_3/Chapter_3/chapter_three.dart';
import 'package:code_quest_pre/Module_3/module_three_progress.dart';
import 'package:flame_audio/flame_audio.dart';
import 'package:flutter/material.dart';
import 'dart:ui';

class ModuleThreeMap extends StatefulWidget {
  final int? completedRoundChapter1;
  final int? completedRoundChapter2;
  final int? completedRoundChapter3;
  final int? completedChapter;

  const ModuleThreeMap({
    Key? key,
    this.completedRoundChapter1,
    this.completedRoundChapter2,
    this.completedRoundChapter3,
    this.completedChapter,
  }) : super(key: key);

  @override
  _ModuleThreeMapState createState() => _ModuleThreeMapState();
}

class _ModuleThreeMapState extends State<ModuleThreeMap> {
  final double button1Top = 230;
  final double button1Left = 210;
  final double button2Top = 565;
  final double button2Left = 610;
  final double button3Top = 180;
  final double button3Left = 1010;
  late AudioPlayer _audioPlayer;
  double _opacity = 0.0;
  bool _showOverlay = false;
  String _currentChapter = '';
  double soundEffectsVolume = 0.5;
  bool isBackButtonHovered = false;
  bool isFaqButtonHovered = false;

  bool isRoundCompleted(int chapter, int round) {
    if (chapter == 1) {
      return widget.completedRoundChapter1 != null &&
          widget.completedRoundChapter1! >= round;
    } else if (chapter == 2) {
      return widget.completedRoundChapter2 != null &&
          widget.completedRoundChapter2! >= round;
    } else if (chapter == 3) {
      return widget.completedRoundChapter3 != null &&
          widget.completedRoundChapter3! >= round;
    }
    return false;
  }

  bool _isChapterAvailable(String chapter) {
    if (chapter == 'Chapter I') {
      return true; // Chapter I is always available
    } else if (chapter == 'Chapter II') {
      return ModuleThreeProgress.isChapterCompleted(1) ||
          ModuleThreeProgress.isChapterPermanentlyUnlocked(
              1); // Chapter II remains unlocked once Chapter I is done
    } else if (chapter == 'Chapter III') {
      return ModuleThreeProgress.isChapterCompleted(2) ||
          ModuleThreeProgress.isChapterPermanentlyUnlocked(
              2); // Chapter III remains unlocked once Chapter II is done
    }
    return false;
  }

  @override
  void initState() {
    super.initState();
    _audioPlayer = AudioPlayer();
    _audioPlayer.setReleaseMode(ReleaseMode.loop);
    _playBackgroundMusic();

    Future.delayed(Duration.zero, () {
      setState(() {
        _opacity = 1.0;
      });
    });
  }

  Future<void> _playBackgroundMusic() async {
    try {
      await _audioPlayer.play(AssetSource('assets/audio/background_music.mp3'));
    } catch (e) {
      print('Error playing background music: $e');
    }
  }

  @override
  void dispose() {
    _audioPlayer.dispose();
    super.dispose();
  }

  void _showRoundsOverlay(String chapter) {
    setState(() {
      _currentChapter = chapter;
      _showOverlay = true;
    });
  }

  Widget _buildOverlay() {
    return AnimatedOpacity(
      opacity: _showOverlay ? 1.0 : 0.0,
      duration: const Duration(milliseconds: 300),
      child: Visibility(
        visible: _showOverlay,
        child: Stack(
          children: [
            BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
              child: Container(
                color: Colors.black.withOpacity(0.5),
              ),
            ),
            Center(
              child: Container(
                width: 600,
                height: 350,
                decoration: BoxDecoration(
                  color: const Color(0xFFCD853F),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.white, width: 2),
                ),
                child: Stack(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '$_currentChapter - Select Round',
                          style: const TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(height: 15),
                        const Text(
                          'Round',
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                        const SizedBox(height: 40),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            _buildRoundButton('1'),
                            _buildRoundButton('2', requiredRound: 1),
                            _buildRoundButton('3', requiredRound: 2),
                          ],
                        ),
                      ],
                    ),
                    Positioned(
                      top: 10,
                      right: 10,
                      child: IconButton(
                        icon: const Icon(Icons.close, color: Colors.white),
                        onPressed: () {
                          FlameAudio.play('click.mp3',
                              volume: AudioManager().soundEffectsVolume);
                          setState(() {
                            _showOverlay = false;
                          });
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildRoundButton(String text, {int? requiredRound}) {
    bool isActive = true;
    int chapterNumber;
    int roundNumber;
    String tooltipMessage = '';

    // Determine the chapter number
    if (_currentChapter == 'Chapter I') {
      chapterNumber = 1;
    } else if (_currentChapter == 'Chapter II') {
      chapterNumber = 2;
    } else if (_currentChapter == 'Chapter III') {
      chapterNumber = 3;
    } else {
      return Container(); // Return empty container if chapter is not recognized
    }
    // Check round unlock based on chapter progress
    roundNumber = int.parse(text);

    // New logic: If the round is completed, it's always active
    if (ModuleThreeProgress.isRoundCompleted(chapterNumber, roundNumber)) {
      isActive = true;
      tooltipMessage = 'Round completed';
    } else {
      // Sequential unlocking logic for rounds
      if (requiredRound != null) {
        if (!ModuleThreeProgress.isRoundCompleted(
            chapterNumber, requiredRound)) {
          isActive = false;
          tooltipMessage =
              'Complete Round $requiredRound to unlock Round $roundNumber';
        }
      }
    }
    // Get stars and badge for the round
    int stars =
        ModuleThreeProgress.getStarsForChapter(chapterNumber, roundNumber);
    String badge = ModuleThreeProgress.getBadgeForStars(stars);

    return Tooltip(
      message: isActive
          ? (tooltipMessage.isEmpty ? 'Available' : tooltipMessage)
          : tooltipMessage,
      child: _RoundButton(
        text: text,
        isActive: isActive,
        onPressed: isActive
            ? () {
                if (chapterNumber == 1) {
                  final navigator = RoundNavigator(
                    context: context,
                    completedRound: widget.completedRoundChapter1,
                    completedChapter: widget.completedChapter,
                  );
                  navigator.navigateToRound(text);
                } else if (chapterNumber == 2) {
                  final navigator = ChapterTwoNavigator(
                    context: context,
                    completedRound: widget.completedRoundChapter2,
                    completedChapter: widget.completedChapter,
                  );
                  navigator.navigateToRound(text);
                } else if (chapterNumber == 3) {
                  final navigator = ChapterThreeNavigator(
                    context: context,
                    completedRound: widget.completedRoundChapter3,
                    completedChapter: widget.completedChapter,
                  );
                  navigator.navigateToRound(text);
                }
              }
            : null,
        earnedStars: stars,
        badge: badge, // Pass the badge to the button,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    final isMobile = screenWidth < 600;

    // Define responsive positions based on screen size
    final double button1Top = screenHeight * (isMobile ? 0.23 : 0.4);
    final double button1Left = screenWidth * (isMobile ? 0.11 : 0.01);

    final double button2Top = screenHeight * (isMobile ? 0.57 : 0.7);
    final double button2Left = screenWidth * (isMobile ? 0.61 : 0.3);

    final double button3Top = screenHeight * (isMobile ? 0.18 : 0.25);
    final double button3Left = screenWidth * (isMobile ? 1.01 : 0.55);
    return Scaffold(
      body: Stack(
        children: [
          AnimatedOpacity(
            opacity: _opacity,
            duration: const Duration(seconds: 1),
            child: Stack(
              children: [
                Positioned.fill(
                  child: FittedBox(
                    fit: BoxFit.cover,
                    child: Image.asset(
                      'assets/images/ModulesBG/Module3BG.png',
                    ),
                  ),
                ),
                Positioned(
                  top: 20, // Distance from the top of the screen
                  left: 0,
                  right: 0,
                  child: Center(
                    child: Container(
                      padding: EdgeInsets.symmetric(
                          vertical: 12,
                          horizontal: 20), // Padding inside the container
                      decoration: BoxDecoration(
                        // Simulating wood texture using gradient
                        gradient: LinearGradient(
                          colors: [
                            Color(0xFF8B4513), // Darker wood color
                            Color(0xFFD2B48C), // Lighter wood color
                          ],
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          stops: [
                            0.3,
                            0.7
                          ], // Adjust to create wood grain effect
                        ),
                        borderRadius: BorderRadius.circular(
                            25), // Rounded corners for a trunk-like effect
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.5),
                            blurRadius: 10,
                            offset: Offset(5, 5), // Shadow for depth
                          ),
                          BoxShadow(
                            color: Colors.white.withOpacity(0.2),
                            blurRadius: 5,
                            offset: Offset(-5,
                                -5), // Slight highlight to give a raised effect
                          ),
                        ],
                        border: Border.all(
                          color: Color(
                              0xFF5A3D1F), // Darker border to resemble bark
                          width: 2, // Border thickness
                        ),
                      ),
                      child: Text(
                        'Module III',
                        style: TextStyle(
                          fontFamily:
                              'PressStart2P', // Use the Press Start 2P font
                          color: const Color.fromARGB(
                              255, 94, 39, 3), // Default color
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          shadows: [
                            Shadow(
                              blurRadius: 12.0,
                              color: const Color.fromARGB(255, 255, 252, 252)
                                  .withOpacity(0.9),
                              offset: Offset(3, 3),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 20,
                  left: 20,
                  child: MouseRegion(
                    onEnter: (_) => setState(() => isBackButtonHovered = true),
                    onExit: (_) => setState(() => isBackButtonHovered = false),
                    child: AnimatedContainer(
                      duration: const Duration(milliseconds: 200),
                      width: isBackButtonHovered
                          ? 85
                          : 75, // Increase size when hovered
                      height: isBackButtonHovered
                          ? 85
                          : 75, // Increase size when hovered

                      child: IconButton(
                        icon: Image.asset(
                          'assets/images/Buttons/arrow_left.png',
                          fit: BoxFit.contain,
                        ),
                        onPressed: () {
                          FlameAudio.play('click.mp3',
                              volume: AudioManager().soundEffectsVolume);
                          Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const MapScreen()),
                          );
                        },
                        padding: EdgeInsets.zero,
                        splashRadius: 35,
                        iconSize: 55,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 20,
                  right: 20,
                  child: MouseRegion(
                    onEnter: (_) => setState(() => isFaqButtonHovered = true),
                    onExit: (_) => setState(() => isFaqButtonHovered = false),
                    child: AnimatedContainer(
                      duration: const Duration(milliseconds: 200),
                      width: isFaqButtonHovered
                          ? 85
                          : 75, // Increase size when hovered
                      height: isFaqButtonHovered
                          ? 85
                          : 75, // Increase size when hovered

                      child: IconButton(
                        icon: Image.asset(
                          'assets/images/Buttons/faq.png',
                          fit: BoxFit.contain,
                        ),
                        onPressed: () {
                          FlameAudio.play('click.mp3',
                              volume: AudioManager().soundEffectsVolume);

                          // Show dialog with _buildChapterWithTopics content
                          showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return Dialog(
                                backgroundColor: Colors.transparent,
                                child: Container(
                                  padding: EdgeInsets.all(20),
                                  decoration: BoxDecoration(
                                    color: const Color.fromARGB(255, 98, 49, 1)
                                        .withOpacity(0.8),
                                    borderRadius: BorderRadius.circular(15),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.black.withOpacity(0.2),
                                        blurRadius: 10,
                                        offset: Offset(0, 5),
                                      ),
                                    ],
                                  ),
                                  child: SingleChildScrollView(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        _buildChapterWithTopics(
                                          'Module III: Decision Control Structures',
                                          [
                                            "Welcome to Module III! In this module, you'll delve into control flow in Java, focusing on conditional statements that shape your program's logic. Prepare to tackle topics such as the if Statement, the if-else Statement, and the if-else if-else Statement. You’ll also learn about Common Errors When Using if-else Statements and explore the switch Statement. Understanding these concepts will enhance your ability to make decisions in your code effectively. Let’s jump in and sharpen your programming skills!"
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              );
                            },
                          );
                        },
                        padding: EdgeInsets.zero,
                        splashRadius: 35,
                        iconSize: 55,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: button1Top,
                  left: button1Left + 100,
                  child: _buildPixelButton(
                    onPressed: () {
                      FlameAudio.play('click.mp3',
                          volume: AudioManager().soundEffectsVolume);
                      _showRoundsOverlay('Chapter I');
                    },
                    text: 'Chapter I',
                  ),
                ),
                Positioned(
                  top: button2Top,
                  left: button2Left + 150,
                  child: _buildPixelButton(
                    onPressed: () {
                      FlameAudio.play('click.mp3',
                          volume: AudioManager().soundEffectsVolume);
                      _showRoundsOverlay('Chapter II');
                    },
                    text: 'Chapter II',
                  ),
                ),
                Positioned(
                  top: button3Top,
                  left: button3Left + 70,
                  child: _buildPixelButton(
                    onPressed: () {
                      FlameAudio.play('click.mp3',
                          volume: AudioManager().soundEffectsVolume);
                      _showRoundsOverlay('Chapter III');
                    },
                    text: 'Chapter III',
                  ),
                ),
              ],
            ),
          ),
          _buildOverlay(),
        ],
      ),
    );
  }

  Widget _buildPixelButton({
    required VoidCallback? onPressed,
    required String text,
  }) {
    bool isAvailable =
        _isChapterAvailable(text); // Check if chapter is available

    return GestureDetector(
      onTap: isAvailable
          ? onPressed
          : null, // Enable button only if chapter is available
      child: MouseRegion(
        onEnter: (_) {
          if (isAvailable) {
            // Hover effect only if available
            setState(() {
              _hoveredButton = text;
            });
          }
        },
        onExit: (_) {
          setState(() {
            _hoveredButton = null;
          });
        },
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 300),
          width: 190,
          height: 50,
          decoration: BoxDecoration(
            color: isAvailable
                ? (_hoveredButton == text
                    ? const Color(0xFFA0522D)
                    : const Color(0xFF8B4513))
                : Colors.grey, // Disable color for unavailable chapters
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.white, width: 2),
          ),
          alignment: Alignment.center,
          child: Text(
            text,
            style: TextStyle(
              color: isAvailable
                  ? const Color.fromARGB(255, 250, 250, 250)
                  : Colors.white.withOpacity(0.5), // Change opacity if disabled
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }

  String? _hoveredButton;

  Widget _buildChapterWithTopics(String chapter, List<String> topics) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 25.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Chapter Title
          Text(
            chapter,
            style: TextStyle(
              fontSize: 22,
              fontFamily: 'Rodchenko',
              fontWeight: FontWeight.bold,
              color: const Color.fromARGB(255, 232, 180, 60),
            ),
          ),
          // Topics List
          Padding(
            padding: const EdgeInsets.only(left: 20.0, top: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: topics
                  .map(
                    (topic) => Padding(
                      padding: const EdgeInsets.symmetric(vertical: 5.0),
                      child: Text(
                        topic,
                        style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Rodchenko',
                          color: const Color.fromARGB(255, 230, 225, 224),
                        ),
                      ),
                    ),
                  )
                  .toList(),
            ),
          ),
        ],
      ),
    );
  }
}

class _RoundButton extends StatelessWidget {
  final String text;
  final bool isActive;
  final VoidCallback? onPressed;
  final int earnedStars;
  final String badge; // Add badge

  const _RoundButton({
    Key? key,
    required this.text,
    required this.isActive,
    required this.onPressed,
    required this.earnedStars,
    required this.badge, // Badge for the round
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: ElevatedButton(
        onPressed: isActive ? onPressed : null,
        style: ElevatedButton.styleFrom(
          backgroundColor:
              isActive ? Color.fromARGB(255, 90, 47, 12) : Colors.grey,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          padding: EdgeInsets.symmetric(vertical: 14, horizontal: 16),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('$text'),
            SizedBox(height: 8),
            // Use RichText to show the badge with original color emoji
            RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: badge, // The text part of the badge
                    style: TextStyle(
                      fontSize: 13,
                      fontFamily: 'JetBrainsMono',
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(
                          255, 204, 188, 175), // Keep this as white
                    ),
                  ),
                  WidgetSpan(
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: 1.0), // Space before the emoji
                      child: Text(
                        _getEmojiForBadge(badge), // Add the emoji for badge
                        style:
                            TextStyle(fontSize: 13), // Emoji's original color
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 8),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: List.generate(3, (index) {
                return Padding(
                  padding: EdgeInsets.symmetric(horizontal: 2),
                  child: Icon(
                    index < earnedStars ? Icons.star : Icons.star_border,
                    color: Colors.yellow,
                    size: 20,
                  ),
                );
              }),
            ),
          ],
        ),
      ),
    );
  }

  // Helper method to return just the emoji part of the badge
  String _getEmojiForBadge(String badge) {
    switch (badge) {
      case 'GOOD':
        return '👍';
      case 'VERY GOOD':
        return '🤩';
      case 'EXCELLENT':
        return '🏆';
      default:
        return '';
    }
  }
}
