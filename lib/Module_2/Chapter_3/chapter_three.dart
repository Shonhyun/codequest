import 'package:code_quest_pre/Module_2/Chapter_3/round_one_ch3.dart';
import 'package:code_quest_pre/Module_2/Chapter_3/round_three_ch3.dart';
import 'package:code_quest_pre/Module_2/Chapter_3/round_two_ch3.dart';
import 'package:flutter/material.dart';


class ChapterThreeNavigator {
  final BuildContext context;
  final int? completedRound;
  final int? completedChapter;
  final bool isChapterThreeCompleted;

  ChapterThreeNavigator({
    required this.context,
    this.completedRound,
    this.completedChapter,
    this.isChapterThreeCompleted = true,
  });

  void navigateToRound(String round) {
    switch (round) {
      case '1':
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => RoundOneCh3()),
        );
        break;
      case '2':
        if (completedRound != null && completedRound! >= 1) {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => RoundTwoCh3()),
          );
        }
        break;
      case '3':
        if (completedRound != null && completedRound! >= 2) {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => RoundThreeCh3()),
          );
        }
        break;
      default:
        break;
    }
  }
}