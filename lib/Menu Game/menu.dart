import 'package:code_quest_pre/Menu%20Game/faq.dart';
import 'package:code_quest_pre/Menu%20Game/game.dart';
import 'package:code_quest_pre/Menu%20Game/settings.dart';
import 'package:flutter/material.dart';
import 'package:flame_audio/flame_audio.dart'; // Import flame_audio package

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Main Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'PressStart2P',
      ),
      home: const MainMenuScreen(
        savedGames: [],
      ),
    );
  }
}

class MainMenuScreen extends StatefulWidget {
  const MainMenuScreen({Key? key, required List<String> savedGames})
      : super(key: key);

  @override
  _MainMenuScreenState createState() => _MainMenuScreenState();
}

class _MainMenuScreenState extends State<MainMenuScreen>
    with SingleTickerProviderStateMixin {
  bool isSettingsHovered = false;
  bool isPlayHovered = false;
  bool isFaqHovered = false;
  bool isTitleHovered = false;

  double musicVolume = 0.5;
  bool isBgmPlaying = false;

  late AnimationController _animationController;

  @override
  void initState() {
    super.initState();

    // Initialize the BGM only if it's not already playing
    FlameAudio.bgm.initialize();

    // Play the main menu BGM
    if (!isBgmPlaying) {
      AudioManager().playBGM('bgm.mp3');
      isBgmPlaying = true;
    }

    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 200),
    );
  }

  @override
  void dispose() {
    _animationController.dispose();
    // We no longer stop the BGM on dispose to allow continuity across screens
    super.dispose();
  }

  void _openSettingsDialog() {
    showDialog(
      context: context,
      builder: (context) {
        return SettingsDialog(
          initialMusicVolume: AudioManager().musicVolume,
          initialSoundEffectsVolume: AudioManager().soundEffectsVolume,
          onVolumeChanged: (newMusicVolume, newSoundEffectsVolume) {
            setState(() {
              // Update sound effects volume globally
              AudioManager().setSoundEffectsVolume(newSoundEffectsVolume);
            });

            // Update BGM volume by stopping and replaying the music
            if (newMusicVolume != AudioManager().musicVolume) {
              AudioManager().setMusicVolume(newMusicVolume);
            }
          },
        );
      },
    );
  }

  Widget _buildPixelButton(
    String text,
    bool isHovered,
    VoidCallback onPressed,
    double width,
    double height,
    Function(bool) onHover,
  ) {
    return MouseRegion(
      onEnter: (_) => onHover(true),
      onExit: (_) => onHover(false),
      child: GestureDetector(
        onTap: () {
          onPressed();
          FlameAudio.play('click.mp3',
              volume: AudioManager()
                  .soundEffectsVolume); // Play click sound using flame_audio
        },
        child: AnimatedContainer(
          duration: Duration(milliseconds: 200),
          width: width,
          height: height,
          decoration: BoxDecoration(
            color:
                isHovered ? const Color(0xFFD2A76A) : const Color(0xFFC19A6B),
            borderRadius: BorderRadius.circular(12),
            border: Border.all(
              color: const Color(0xFFFFD700),
              width: 3,
            ),
            boxShadow: [
              BoxShadow(
                color: isHovered
                    ? const Color(0xFFFFD700).withOpacity(0.5)
                    : Colors.transparent,
                spreadRadius: 2,
                blurRadius: 4,
                offset: const Offset(0, 2),
              ),
            ],
          ),
          child: Center(
            child: Text(
              text,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontFamily: 'Rodchenko',
                shadows: [
                  Shadow(
                    offset: Offset(1, 1),
                    blurRadius: 1,
                    color: Colors.black54,
                  ),
                ],
              ),
            ),
          ),
        ),
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
            top: 110,
            left: MediaQuery.of(context).size.width / 2 - 230,
            child: MouseRegion(
              onEnter: (_) => setState(() => isTitleHovered = true),
              onExit: (_) => setState(() => isTitleHovered = false),
              child: Text(
                'Code Quest',
                style: TextStyle(
                  fontSize: 48,
                  color: isTitleHovered ? Colors.red : Colors.orange,
                  fontFamily: 'PressStart2P',
                  shadows: const [
                    Shadow(
                      offset: Offset(2, 2),
                      blurRadius: 0,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(
                  top: 100.0), // Adjust this value as needed
              child: Container(
                width: 800,
                height: 850,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        _buildPixelButton(
                          'Settings',
                          isSettingsHovered,
                          _openSettingsDialog,
                          170,
                          75,
                          (hovered) =>
                              setState(() => isSettingsHovered = hovered),
                        ),
                        _buildPixelButton(
                          'Start',
                          isPlayHovered,
                          () {
                            Navigator.push(
                              context,
                              PageRouteBuilder(
                                pageBuilder:
                                    (context, animation, secondaryAnimation) =>
                                        BlackScreen(),
                                transitionsBuilder: (context, animation,
                                    secondaryAnimation, child) {
                                  return FadeTransition(
                                    opacity: animation,
                                    child: child,
                                  );
                                },
                              ),
                            );

                            Future.delayed(const Duration(seconds: 1), () {
                              Navigator.pushReplacement(
                                context,
                                PageRouteBuilder(
                                  pageBuilder: (context, animation,
                                          secondaryAnimation) =>
                                      MainScreen(),
                                  transitionsBuilder: (context, animation,
                                      secondaryAnimation, child) {
                                    return FadeTransition(
                                      opacity: animation,
                                      child: child,
                                    );
                                  },
                                ),
                              );
                            });
                          },
                          200,
                          90,
                          (hovered) => setState(() => isPlayHovered = hovered),
                        ),
                        _buildPixelButton(
                          'FAQ',
                          isFaqHovered,
                          () {
                            showDialog(
                              context: context,
                              builder: (context) => FaqDialog(),
                            );
                          },
                          170,
                          75,
                          (hovered) => setState(() => isFaqHovered = hovered),
                        ),
                      ],
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

class BlackScreen extends StatelessWidget {
  const BlackScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Text(
          '',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
          ),
        ),
      ),
    );
  }
}

class AudioManager {
  static final AudioManager _instance = AudioManager._internal();

  double musicVolume = 0.5;
  double soundEffectsVolume = 0.5;
  String? currentTrack; // Track the current BGM

  factory AudioManager() {
    return _instance;
  }

  AudioManager._internal();

  void setMusicVolume(double volume) {
    musicVolume = volume;
    // Stop and replay current BGM with the new volume if a track is already playing
    if (currentTrack != null) {
      FlameAudio.bgm.stop();
      FlameAudio.bgm.play(currentTrack!, volume: musicVolume);
    }
  }

  void setSoundEffectsVolume(double volume) {
    soundEffectsVolume = volume;
  }

  void playBGM(String trackName) {
    if (currentTrack != trackName) {
      FlameAudio.bgm.stop(); // Stop the current BGM before playing a new one
      FlameAudio.bgm.play(trackName, volume: musicVolume);
      currentTrack = trackName;
    }
  }

  void stopBGM() {
    FlameAudio.bgm.stop();
    currentTrack = null;
  }

  void resumeBGM() {
    if (currentTrack != null) {
      FlameAudio.bgm.play(currentTrack!,
          volume: musicVolume); // Resume the last played BGM
    }
  }
}
