import 'package:flutter/material.dart';
import 'package:tokuapp/components/ph_category.dart';
import 'package:tokuapp/models/phrases_item.dart';

class Phrases extends StatelessWidget {
  Phrases({super.key});
  final List<phrases> phObject = [
    phrases(
      jptext: 'Kimasu ka?',
      entext: 'are you coming?',
      phsound: 'sounds/phrases/are_you_coming.wav',
    ),
    phrases(
        jptext: 'Koudoku o wasurenaide kudasai',
        entext: 'don\'t forget to subscribe',
        phsound: 'sounds/phrases/dont_forget_to_subscribe.wav'),
    phrases(
      jptext: 'Gokibun wa ikaga desu ka?',
      entext: 'How are you feeling ?',
      phsound: 'sounds/phrases/how_are_you_feeling.wav',
    ),
    phrases(
      jptext: 'Watashi wa anime ga daisuki desu',
      entext: 'I love anime',
      phsound: 'sounds/phrases/i_love_anime.wav',
    ),
    phrases(
      jptext: 'Watashi wa puroguramingu ga daisuki desu',
      entext: 'I love programming',
      phsound: 'sounds/phrases/i_love_programming.wav',
    ),
    phrases(
      jptext: 'Puroguramingu wa kantan desu',
      entext: 'Programming is Easy',
      phsound: 'sounds/phrases/programming_is_easy.wav',
    ),
    phrases(
      jptext: 'Namae wa nan desu ka?',
      entext: 'What is you Name ?',
      phsound: 'sounds/phrases/what_is_your_name.wav',
    ),
    phrases(
      jptext: 'Doko ni iku no ?',
      entext: 'Where are you going ?',
      phsound: 'sounds/phrases/where_are_you_going.wav',
    ),
    phrases(
      jptext: 'Hai, watashi wa kite imasu.',
      entext: 'yes I\'m coming',
      phsound: 'sounds/phrases/yes_im_coming.wav',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff47A5CC),
        title: Text('Phrases'),
      ),
      body: ListView.builder(
          itemCount: phObject.length,
          itemBuilder: (context, index) {
            return phCategory(phrasess: phObject[index]);
          }),
    );
  }
}
