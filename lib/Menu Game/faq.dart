import 'package:code_quest_pre/Menu%20Game/menu.dart';
import 'package:flutter/material.dart';
import 'package:flame_audio/flame_audio.dart'; // Import FlameAudio package


class FaqDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: Colors.transparent,
      child: Container(
        width: 700, // Set the width of the dialog
        height: 420, // Set the height of the dialog
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Color(0xFF3B2F2F),
          borderRadius: BorderRadius.circular(16),
        ),
        child: Stack(
          children: [
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'FAQ',
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Rodchenko',
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 20),
                Expanded(
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ExpansionTile(
                          title: Text(
                            'Q: What is Code Quest?',
                            style: TextStyle(
                              color: Color.fromARGB(255, 240, 226, 210),
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          onExpansionChanged: (expanded) {
                            if (expanded) {
                              // Play sound when the tile is expanded
                              FlameAudio.play('click.mp3', volume: AudioManager().soundEffectsVolume);
                            }
                          },
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 16.0),
                              child: Text(
                                'A: Code Quest is an adventure game that helps you learn basic programming skills through engaging gameplay.',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ],
                        ),
                        ExpansionTile(
                          title: Text(
                            'Q: How do I play the game?',
                            style: TextStyle(
                              color: Color.fromARGB(255, 240, 226, 210),
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          onExpansionChanged: (expanded) {
                            if (expanded) {
                              FlameAudio.play('click.mp3', volume: AudioManager().soundEffectsVolume);
                            }
                          },
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 16.0),
                              child: Text(
                                'A: You can start the game by clicking on the Play button. Follow the instructions within the game to progress.',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ],
                        ),
                        ExpansionTile(
                          title: Text(
                            'Q: Can I turn off the background music?',
                            style: TextStyle(
                              color: Color.fromARGB(255, 240, 226, 210),
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          onExpansionChanged: (expanded) {
                            if (expanded) {
                              FlameAudio.play('click.mp3', volume: AudioManager().soundEffectsVolume);
                            }
                          },
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 16.0),
                              child: Text(
                                'A: Yes, you can turn off the background music in the Settings menu accessible from the main screen.',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ],
                        ),
                        ExpansionTile(
                          title: Text(
                            'Q: Who developed Code Quest?',
                            style: TextStyle(
                              color: Color.fromARGB(255, 240, 226, 210),
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          onExpansionChanged: (expanded) {
                            if (expanded) {
                              FlameAudio.play('click.mp3', volume: AudioManager().soundEffectsVolume);
                            }
                          },
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 16.0),
                              child: Text(
                                'A: Code Quest was developed by a team of passionate developers and educators to make learning programming fun and interactive.',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Positioned(
              right: 0,
              top: 0,
              child: IconButton(
                icon: Icon(Icons.close, color: Colors.white),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
