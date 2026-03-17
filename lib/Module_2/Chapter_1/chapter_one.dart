import 'package:flutter/material.dart';
import 'package:code_quest_pre/Module_2/Chapter_1/round_one.dart';
import 'package:code_quest_pre/Module_2/Chapter_1/round_two.dart';
import 'package:code_quest_pre/Module_2/Chapter_1/round_three.dart';

class RoundNavigator {
  final BuildContext context;
  final int? completedRound;
  final bool isChapterOneCompleted;
  final int? completedChapter;

  RoundNavigator({
    required this.context,
    this.completedRound,
    this.completedChapter,
    this.isChapterOneCompleted = true,
  });

  void navigateToRound(String round) {
    switch (round) {
      case '1':
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => GameScreen()),
        );
        break;
      case '2':
        if (completedRound != null && completedRound! >= 1) {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => RoundTwo()),
          );
        }
        break;
      case '3':
        if (completedRound != null && completedRound! >= 2) {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => RoundThree()),
          );
        }
        break;
      default:
        break;
    }
  }
}