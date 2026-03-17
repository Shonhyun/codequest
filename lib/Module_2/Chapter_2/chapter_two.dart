import 'package:code_quest_pre/Module_2/Chapter_2/round_one_c2.dart';
import 'package:code_quest_pre/Module_2/Chapter_2/round_three_c2.dart';
import 'package:code_quest_pre/Module_2/Chapter_2/round_two_c2.dart';
import 'package:flutter/material.dart';

class ChapterTwoNavigator {
  final BuildContext context;
  final int? completedRound;
  final bool isChapterTwoCompleted;
  final int? completedChapter;

  ChapterTwoNavigator({
    required this.context,
    this.completedRound,
    this.completedChapter,
    this.isChapterTwoCompleted = true,
  });

  void navigateToRound(String round) {
    switch (round) {
      case '1':
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => RoundOneCh2()),
        );
        break;
      case '2':
        if (completedRound != null && completedRound! >= 1) {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => RoundTwoCh2()),
          );
        }
        break;
      case '3':
        if (completedRound != null && completedRound! >= 2) {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => RoundThreeCh2()),
          );
        }
        break;
      default:
        break;
    }
  }
}