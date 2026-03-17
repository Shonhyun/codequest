import 'package:flutter/material.dart';
import 'package:code_quest_pre/Module_1/Chapter_1/round_one.dart';
import 'package:code_quest_pre/Module_1/Chapter_1/round_two.dart';
import 'package:code_quest_pre/Module_1/Chapter_1/round_three.dart';

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
    final roundScreens = {
      '1': GameScreen(),
      '2': completedRound != null && completedRound! >= 1 ? RoundTwo() : null,
      '3': completedRound != null && completedRound! >= 2 ? RoundThree() : null,
    };

    final screen = roundScreens[round];
    if (screen != null) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => screen),
      );
    }
  }
}