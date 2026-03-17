import 'dart:ui';
import 'package:flutter/material.dart';
import '../GameMap/map.dart';

class GameInterface {
  static void showPauseMenu(
      BuildContext context, VoidCallback resumeGame, VoidCallback resetGame) {
    final screenWidth = MediaQuery.of(context).size.width;
     final screenHeight = MediaQuery.of(context).size.height;
    final isMobile = screenWidth < 600;

    // Dynamic sizes
  final double dialogWidth = isMobile ? screenWidth * 0.8 : 460; // Smaller width for mobile
  final double dialogHeight = isMobile ? screenHeight * 0.6 : 350; // Adjust height for mobile
  final double titleFontSize = isMobile ? 24.0 : 32.0;
  final double buttonFontSize = isMobile ? 18.0 : 22.0;

    void _showQuitConfirmationDialog(BuildContext context) {
      showDialog(
        context: context,
        barrierDismissible: false,
        builder: (BuildContext context) {
          return BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
            child: AlertDialog(
              title: Text(
                'Are you sure you want to quit?',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: titleFontSize,
                  fontFamily: 'Rodchenko',
                  fontWeight: FontWeight.bold,
                  color: Colors.orange,
                ),
              ),
              content: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: TextButton(
                          child: Text(
                            'Yes',
                            style: TextStyle(
                              color: Colors.green,
                              fontSize: buttonFontSize,
                              fontFamily: 'Rodchenko',
                            ),
                          ),
                          style: TextButton.styleFrom(
                            backgroundColor: Colors.black54,
                            padding: EdgeInsets.symmetric(
                                vertical: 15, horizontal: 21),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                          onPressed: () {
                            Navigator.of(context).pop();
                            Navigator.of(context).pushAndRemoveUntil(
                              MaterialPageRoute(
                                  builder: (context) => const MapScreen()),
                              (Route<dynamic> route) => false,
                            );
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: TextButton(
                          child: Text(
                            'No',
                            style: TextStyle(
                              color: Colors.red,
                              fontSize: buttonFontSize,
                              fontFamily: 'Rodchenko',
                            ),
                          ),
                          style: TextButton.styleFrom(
                            backgroundColor: Colors.black54,
                            padding: EdgeInsets.symmetric(
                                vertical: 15, horizontal: 21),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                          onPressed: () {
                            Navigator.of(context).pop();
                            resumeGame();
                          },
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              backgroundColor: Colors.grey[850],
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
            ),
          );
        },
      );
    }

    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
          child: AlertDialog(
            title: Text(
              'Game Paused',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: titleFontSize,
                fontFamily: 'Rodchenko',
                fontWeight: FontWeight.bold,
                color: Colors.orange,
              ),
            ),
            content: SingleChildScrollView(
              // Wrap content in a scrollable view
              child: Container(
                width: dialogWidth, // Adjust width based on screen size
                height: dialogHeight,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const SizedBox(height: 10),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8.0),
                      child: TextButton(
                        child: Text(
                          'Resume',
                          style: TextStyle(
                            color: Colors.green,
                            fontSize: buttonFontSize,
                            fontFamily: 'Rodchenko',
                          ),
                        ),
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.black54,
                          padding: EdgeInsets.symmetric(
                              vertical: 15, horizontal: 21),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        onPressed: () {
                          Navigator.of(context).pop();
                          resumeGame();
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8.5),
                      child: TextButton(
                        child: Text(
                          'Restart',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: buttonFontSize,
                            fontFamily: 'Rodchenko',
                          ),
                        ),
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.black54,
                          padding: EdgeInsets.symmetric(
                              vertical: 15, horizontal: 21),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        onPressed: () {
                          Navigator.of(context).pop();
                          resetGame();
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8.5),
                      child: TextButton(
                        child: Text(
                          'Quit',
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: buttonFontSize,
                            fontFamily: 'Rodchenko',
                          ),
                        ),
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.black54,
                          padding: EdgeInsets.symmetric(
                              vertical: 15, horizontal: 21),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        onPressed: () {
                          Navigator.of(context).pop();
                          _showQuitConfirmationDialog(context);
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),
            actionsAlignment: MainAxisAlignment.center,
            backgroundColor: Colors.grey[850],
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
          ),
        );
      },
    );
  }

  static Widget buildGameOverScreen(
      BuildContext context,
      bool isEnemyDead,
      int score,
      int countdown,
      VoidCallback resetGame,
      VoidCallback navigateToModuleOne) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    final isMobile = screenWidth < 600;

    // Dynamic sizes
    final double containerWidth = isMobile ? screenWidth * 0.8 : 600;
    final double containerHeight = isMobile ? screenHeight * 0.5 : 350;
    final double fontSize = isMobile ? 30.0 : 40.0;
    final double buttonFontSize = isMobile ? 20.0 : 25.0;

    return Positioned.fill(
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 15.0, sigmaY: 15.0),
        child: Center(
          child: Container(
            width: containerWidth,
            height: containerHeight,
            padding: EdgeInsets.all(16.0),
            decoration: BoxDecoration(
              color: Colors.black.withOpacity(0.7),
              borderRadius: BorderRadius.circular(16.0),
              border: Border.all(
                color: Colors.white,
                width: 1.0,
              ),
            ),
            child: SingleChildScrollView(
              // Wrap content in a scrollable view
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    isEnemyDead ? 'You Win!' : 'Game Over',
                    style: TextStyle(
                      fontFamily: 'Rodchenko',
                      fontSize: fontSize,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 50),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Text(
                            'Play Again',
                            style: TextStyle(
                              fontFamily: 'Rodchenko',
                              fontSize: buttonFontSize,
                              color: Colors.white,
                            ),
                          ),
                          IconButton(
                            onPressed: () {
                              resetGame();
                            },
                            icon: Icon(Icons.refresh,
                                size: 40, color: Colors.white),
                          ),
                        ],
                      ),
                      if (isEnemyDead) SizedBox(width: 50),
                      if (isEnemyDead)
                        Column(
                          children: [
                            Text(
                              'Next',
                              style: TextStyle(
                                fontFamily: 'Rodchenko',
                                fontSize: buttonFontSize,
                                color: Colors.white,
                              ),
                            ),
                            IconButton(
                              onPressed: () {
                                navigateToModuleOne();
                              },
                              icon: Icon(Icons.arrow_forward,
                                  size: 40, color: Colors.white),
                            ),
                          ],
                        ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
