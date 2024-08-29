import 'package:audioplayers/audioplayers.dart';

class phrases {
  final String jptext;
  final String entext;
  final String phsound;

  phrases({
    required this.jptext,
    required this.entext,
    required this.phsound,
  });

  void playsound() {
    final player = AudioPlayer();
    player.play(AssetSource(phsound));
  }
}
