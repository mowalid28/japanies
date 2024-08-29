import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:tokuapp/models/number.dart';

class NumItem extends StatelessWidget {
  const NumItem({super.key, required this.number, required this.color});
  final numberss number;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 120,
      color: color,
      child: Row(children: [
        Container(
          color: Color(0xffFFFCE5),
          child: Image.asset(number.image),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                number.jpname,
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
              Text(
                number.enname,
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ],
          ),
        ),
        Spacer(
          flex: 1,
        ),
        Padding(
            padding: const EdgeInsets.only(right: 16.0),
            child: IconButton(
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource(number.sound));
              },
              icon: Icon(
                Icons.play_arrow,
                size: 32,
                color: Colors.white,
              ),
            )),
      ]),
    );
  }
}
