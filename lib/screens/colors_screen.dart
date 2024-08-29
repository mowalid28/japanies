import 'package:flutter/material.dart';
import 'package:tokuapp/components/color_item.dart';
import 'package:tokuapp/models/color_model.dart';

class ColorsPage extends StatelessWidget {
  ColorsPage({super.key});
  final List<colormodel> colorObjectList = [
    colormodel(
        jpcolortext: '白',
        color: Color.fromARGB(255, 255, 255, 255),
        soundcolor: 'sounds/colors/white.wav'),
    colormodel(
        jpcolortext: '赤',
        color: const Color.fromARGB(255, 199, 17, 17),
        soundcolor: 'sounds/colors/red.wav'),
    colormodel(
        jpcolortext: 'オレンジ',
        color: Color.fromARGB(255, 216, 104, 29),
        soundcolor: 'sounds/Mcolor/orange.wav'),
    colormodel(
        jpcolortext: '黄色',
        color: Color.fromARGB(255, 204, 192, 23),
        soundcolor: 'sounds/colors/yellow.wav'),
    colormodel(
        jpcolortext: ' 緑',
        color: Color.fromARGB(255, 48, 216, 56),
        soundcolor: 'sounds/Mcolor/green.wav'),
    colormodel(
        jpcolortext: '天',
        color: Color.fromARGB(255, 103, 202, 233),
        soundcolor: 'sounds/Mcolor/lightblue.wav'),
    colormodel(
        jpcolortext: '青',
        color: Color.fromRGBO(26, 23, 212, 1),
        soundcolor: 'sounds/Mcolor/blue.wav'),
    colormodel(
        jpcolortext: '紫',
        color: Color.fromARGB(255, 85, 11, 170),
        soundcolor: 'sounds/Mcolor/violet.wav'),
    colormodel(
        jpcolortext: '黒',
        color: Color.fromARGB(255, 2, 2, 2),
        soundcolor: 'sounds/Mcolor/black.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 206, 141, 141),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 206, 141, 141),
        title: Text('Colors'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 0.0),
        child: ListView.builder(
            itemCount: colorObjectList.length,
            itemBuilder: (context, index) {
              return colorItem(colorobject: colorObjectList[index]);
            }),
      ),
    );
  }
}
