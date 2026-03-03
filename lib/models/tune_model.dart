import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';


class TuneModel {
  final String soundPath;
  final Color color;
  void playSound() async {
    final player = AudioPlayer();
    await player.play(AssetSource(soundPath));
  }

  const TuneModel({required this.soundPath, required this.color});
}
