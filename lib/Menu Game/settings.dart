import 'package:flutter/material.dart';

class SettingsDialog extends StatefulWidget {
  final double initialMusicVolume;
  final double initialSoundEffectsVolume;
  final Function(double, double) onVolumeChanged;

  SettingsDialog({
    required this.initialMusicVolume,
    required this.initialSoundEffectsVolume,
    required this.onVolumeChanged,
  });

  @override
  _SettingsDialogState createState() => _SettingsDialogState();
}

class _SettingsDialogState extends State<SettingsDialog> {
  late double musicVolume;
  late double soundEffectsVolume;

  @override
  void initState() {
    super.initState();
    musicVolume = widget.initialMusicVolume;
    soundEffectsVolume = widget.initialSoundEffectsVolume;
  }

  void _updateMusicVolume(double value) {
    setState(() {
      musicVolume = value;
      widget.onVolumeChanged(musicVolume, soundEffectsVolume);
    });
  }

  void _updateSoundEffectsVolume(double value) {
    setState(() {
      soundEffectsVolume = value;
      widget.onVolumeChanged(musicVolume, soundEffectsVolume);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: Colors.transparent,
      child: Container(
        width: 630,
        height: 430,
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
                  'Settings',
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Rodchenko',
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Background Music Volume',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Rodchenko',
                      ),
                    ),
                    Row(
                      children: [
                        Slider(
                          value: musicVolume,
                          min: 0,
                          max: 1,
                          divisions: 10,
                          label: (musicVolume * 100).round().toString(),
                          onChanged: _updateMusicVolume,
                          activeColor: Colors.white,
                          inactiveColor: Colors.grey,
                        ),
                        SizedBox(width: 10),
                        Text(
                          '${(musicVolume * 100).round()}%',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Sound Effects Volume',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Rodchenko',
                      ),
                    ),
                    Row(
                      children: [
                        Slider(
                          value: soundEffectsVolume,
                          min: 0,
                          max: 1,
                          divisions: 10,
                          label: (soundEffectsVolume * 100).round().toString(),
                          onChanged: _updateSoundEffectsVolume,
                          activeColor: Colors.white,
                          inactiveColor: Colors.grey,
                        ),
                        SizedBox(width: 10),
                        Text(
                          '${(soundEffectsVolume * 100).round()}%',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Positioned(
              top: 0,
              right: 0,
              child: IconButton(
                icon: Icon(
                  Icons.close,
                  color: Colors.white,
                ),
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
