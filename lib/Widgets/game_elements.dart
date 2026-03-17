import 'package:code_quest_pre/Menu%20Game/menu.dart';
import 'package:code_quest_pre/Questions/questions.dart';
import 'package:flame_audio/flame_audio.dart';
import 'package:flutter/material.dart';

class GameScreenWidgets {
  static Question get currentQuestion => currentQuestions[currentQuestionIndex];

  static List<Question> get currentQuestions =>
      questions.where((q) => q.difficulty == difficultyLevel).toList();

  static int currentQuestionIndex = 0;
  static int difficultyLevel = 1;
  static int score = 0;
  static bool isAnimationInProgress = false;

  static Widget buildQuestionContainer(
      BuildContext context, Question currentQuestion) {
    final screenWidth = MediaQuery.of(context).size.width;
    final isMobile = screenWidth < 600;

    return Positioned(
      bottom: isMobile ? 40 : 25,
      left: isMobile ? screenWidth * 0.1 : screenWidth * 0.01,
      child: Container(
        width: isMobile
            ? screenWidth * 0.8
            : 250, // Fixed width for mobile and desktop
        height: isMobile ? 120 : 120, // Fixed height for mobile and desktop
        padding:
            EdgeInsets.all(isMobile ? 15 : 10), // Adjust padding for mobile
        decoration: BoxDecoration(
          color: Colors.white.withOpacity(0.8),
          borderRadius: BorderRadius.circular(10),
          border: Border.all(
            color: Colors.black,
            width: 2.0,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Q:',
              style: TextStyle(
                fontFamily: 'Play',
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: const Color.fromARGB(255, 205, 143, 81),
              ),
            ),
            Container(
              constraints: BoxConstraints(
                maxWidth: isMobile
                    ? screenWidth * 0.7
                    : 380, // Adjust max width inside the container
                maxHeight: isMobile
                    ? 80
                    : 100, // Adjust max height for question text area
              ),
              child: Text(
                currentQuestion.questionText,
                style: TextStyle(
                  fontFamily: 'Play',
                  fontSize: isMobile ? 12 : 14,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 98, 54, 1),
                ),
                overflow: TextOverflow
                    .ellipsis, // Add ellipsis if text exceeds max lines
                maxLines: 4, // Set the max number of lines
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }

  static Widget buildAnswerButtons(
      BuildContext context,
      Question currentQuestion,
      bool isAnimationInProgress,
      Function(int) handleAnswer,
      double soundEffectsVolume) {
    final screenWidth = MediaQuery.of(context).size.width;
    final isMobile = screenWidth < 600;

    return Positioned(
      bottom: isMobile ? 20 : 25,
      right: isMobile ? 20 : 20,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          for (int i = 0; i < currentQuestion.options.length; i += 2)
            Padding(
              padding: EdgeInsets.only(bottom: isMobile ? 8.0 : 8.0),
              child: Row(
                children: [
                  SizedBox(
                    width: isMobile ? 140 : 110, // Adjust width for mobile
                    height: isMobile ? 50 : 50, // Adjust height for mobile
                    child: ElevatedButton(
                      onPressed: isAnimationInProgress
                          ? null
                          : () {
                              FlameAudio.play('click.mp3',
                                  volume: AudioManager().soundEffectsVolume);
                              handleAnswer(i);
                            },
                      style: ButtonStyle(
                        backgroundColor: WidgetStateProperty.resolveWith<Color>(
                            (Set<WidgetState> states) {
                          if (states.contains(WidgetState.disabled)) {
                            return const Color.fromARGB(255, 120, 120, 120);
                          }
                          return const Color.fromARGB(255, 94, 51, 22);
                        }),
                        foregroundColor: WidgetStateProperty.all<Color>(
                            const Color.fromARGB(255, 255, 255, 255)),
                        shape: WidgetStateProperty.all<OutlinedBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                      ),
                      child: Text(
                        currentQuestion.options[i],
                        style: TextStyle(
                          fontSize:
                              isMobile ? 13 : 10, // Adjust font size for mobile
                          fontFamily: 'Play',
                        ),
                        overflow: TextOverflow.ellipsis,
                        maxLines: 3, // Allow up to 2 lines for longer text
                      ),
                    ),
                  ),
                  SizedBox(width: isMobile ? 8 : 12),
                  if (i + 1 < currentQuestion.options.length)
                    SizedBox(
                      width: isMobile ? 140 : 110, // Adjust width for mobile
                      height: isMobile ? 50 : 50, // Adjust height for mobile
                      child: ElevatedButton(
                        onPressed: isAnimationInProgress
                            ? null
                            : () {
                                FlameAudio.play('click.mp3',
                                    volume: AudioManager().soundEffectsVolume);
                                handleAnswer(i + 1);
                              },
                        style: ButtonStyle(
                          backgroundColor:
                              WidgetStateProperty.resolveWith<Color>(
                                  (Set<WidgetState> states) {
                            if (states.contains(WidgetState.disabled)) {
                              return const Color.fromARGB(255, 120, 120, 120);
                            }
                            return const Color.fromARGB(255, 94, 51, 22);
                          }),
                          foregroundColor: WidgetStateProperty.all<Color>(
                              const Color.fromARGB(255, 255, 255, 255)),
                          shape: WidgetStateProperty.all<OutlinedBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                          ),
                        ),
                        child: Text(
                          currentQuestion.options[i + 1],
                          style: TextStyle(
                            fontSize: isMobile
                                ? 13
                                : 10, // Adjust font size for mobile
                            fontFamily: 'Play',
                          ),
                          textAlign: TextAlign.center,
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2, // Allow up to 2 lines for longer text
                        ),
                      ),
                    ),
                ],
              ),
            ),
        ],
      ),
    );
  }

  static Widget buildJavaOutputContainer(
      BuildContext context, Question currentQuestion) {
    final screenWidth = MediaQuery.of(context).size.width;
    final isMobile = screenWidth < 600;

    return Positioned(
      bottom: isMobile ? 10 : 20,
      left: screenWidth / 2 - (isMobile ? 150 : 120),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: isMobile ? 75 : 110,
              vertical: 1,
            ),
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(12),
                topRight: Radius.circular(12),
              ),
            ),
            child: Text(
              'Snippet',
              style: TextStyle(
                fontFamily: 'Play',
                fontSize: isMobile ? 14 : 9,
                fontWeight: FontWeight.bold,
                color: const Color.fromARGB(255, 241, 224, 205),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(isMobile ? 10 : 15),
            width: isMobile ? 300 : 250,
            height: isMobile ? 75 : 150, // Fixed height for mobile and desktop
            decoration: BoxDecoration(
              color: Colors.white.withOpacity(0.8),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(12),
                bottomRight: Radius.circular(12),
              ),
              border: Border.all(
                color: Colors.black,
                width: 2.0,
              ),
            ),
            child: Scrollbar(
              thumbVisibility: true,
              child: SingleChildScrollView(
                child: Text(
                  currentQuestion.snippet,
                  style: TextStyle(
                    fontSize: 11,
                    fontFamily: 'JetBrainsMono',
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
