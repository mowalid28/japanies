import 'package:flutter/material.dart';
import 'package:tokuapp/components/Num_item.dart';
import 'package:tokuapp/models/number.dart';

class NumberPage extends StatelessWidget {
  const NumberPage({super.key});
  final List<numberss> numbersobjects = const [
    numberss(
        image: 'assets/images/numbers/number_one.png',
        jpname: 'ichi',
        enname: 'one',
        sound: 'sounds/numbers/number_one_sound.wav'),
    numberss(
        image: 'assets/images/numbers/number_two.png',
        jpname: 'Ni',
        enname: 'two',
        sound: 'sounds/numbers/number_two_sound.wav'),
    numberss(
        image: 'assets/images/numbers/number_three.png',
        jpname: 'Mittsu',
        enname: 'three',
        sound: 'sounds/numbers/number_three_sound.wav'),
    numberss(
        image: 'assets/images/numbers/number_four.png',
        jpname: 'Shi',
        enname: 'four',
        sound: 'sounds/numbers/number_four_sound.wav'),
    numberss(
        image: 'assets/images/numbers/number_five.png',
        jpname: 'Go',
        enname: 'five',
        sound: 'sounds/numbers/number_five_sound.wav'),
    numberss(
        image: 'assets/images/numbers/number_six.png',
        jpname: 'Roku',
        enname: 'six',
        sound: 'sounds/numbers/number_six_sound.wav'),
    numberss(
        image: 'assets/images/numbers/number_seven.png',
        jpname: 'Sebun',
        enname: 'seven',
        sound: 'sounds/numbers/number_seven_sound.wav'),
    numberss(
        image: 'assets/images/numbers/number_eight.png',
        jpname: 'Hachi',
        enname: 'eight',
        sound: 'sounds/numbers/number_eight_sound.wav'),
    numberss(
        image: 'assets/images/numbers/number_nine.png',
        jpname: 'Kyū',
        enname: 'nine',
        sound: 'sounds/numbers/number_nine_sound.wav'),
    numberss(
        image: 'assets/images/numbers/number_ten.png',
        jpname: 'Jū',
        enname: 'ten',
        sound: 'sounds/numbers/number_ten_sound.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff543D36),
        title: Text('Numbers'),
      ),
      body: ListView.builder(
        itemCount: numbersobjects.length,
        itemBuilder: (context, index) {
          return NumItem(
            color: Color(0xffEF9235),
            number: numbersobjects[index],
          );
        },
      ),
    );
  }
}
