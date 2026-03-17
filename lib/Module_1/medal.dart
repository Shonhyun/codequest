import 'package:flutter/material.dart';

class MedalDisplay extends StatelessWidget {
  final String roundName;
  final int stars;
  final String medalTag;

  const MedalDisplay({
    Key? key,
    required this.roundName,
    required this.stars,
    required this.medalTag,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  roundName,
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 8),
                Text(
                  'Stars: $stars',
                  style: TextStyle(fontSize: 16),
                ),
                Text(
                  'Medal: $medalTag',
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
            // Optional: Display a medal icon based on the medalTag
            Icon(
              _getMedalIcon(medalTag),
              size: 40,
              color: _getMedalColor(medalTag),
            ),
          ],
        ),
      ),
    );
  }

  // Method to determine the icon based on the medal tag
  IconData _getMedalIcon(String medalTag) {
    switch (medalTag) {
      case "GOOD":
        return Icons.star_half; // Example icon for "GOOD"
      case "VERY GOOD":
        return Icons.star; // Example icon for "VERY GOOD"
      case "EXCELLENT":
        return Icons.star_border; // Example icon for "EXCELLENT"
      default:
        return Icons.error; // Default icon for no medal
    }
  }

  // Method to determine the color based on the medal tag
  Color _getMedalColor(String medalTag) {
    switch (medalTag) {
      case "GOOD":
        return Colors.orange;
      case "VERY GOOD":
        return Colors.yellow;
      case "EXCELLENT":
        return Colors.green;
      default:
        return Colors.grey; // Default color for no medal
    }
  }
}
