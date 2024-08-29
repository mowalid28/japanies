import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class colormodel {
  final String jpcolortext;
  final Color color;
  final String soundcolor;

  colormodel({
    required this.jpcolortext,
    required this.color,
    required this.soundcolor,
  });

  void getsoundds() {
    final playerr = AudioPlayer();
    playerr.play(AssetSource(soundcolor));
  }
}
