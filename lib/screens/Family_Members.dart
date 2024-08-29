import 'package:flutter/material.dart';
import 'package:tokuapp/components/Num_item.dart';
import 'package:tokuapp/models/number.dart';

class familyMembers extends StatelessWidget {
  const familyMembers({super.key});
  final List<numberss> numbersobjects = const [
    numberss(
        image: 'assets/images/family_members/family_father.png',
        jpname: 'Chichi',
        enname: 'father',
        sound: 'sounds/family_members/father.wav'),
    numberss(
        image: 'assets/images/family_members/family_mother.png',
        jpname: 'Haha',
        enname: 'mother',
        sound: 'sounds/family_members/mother.wav'),
    numberss(
        image: 'assets/images/family_members/family_grandfather.png',
        jpname: 'Sofu',
        enname: 'grandfather',
        sound: 'sounds/family_members/grandfather.wav'),
    numberss(
        image: 'assets/images/family_members/family_grandmother.png',
        jpname: 'Sobo',
        enname: 'grandmother',
        sound: 'sounds/family_members/grandmother.wav'),
    numberss(
        image: 'assets/images/family_members/family_daughter.png',
        jpname: 'Musume',
        enname: 'daughter',
        sound: 'sounds/family_members/daughter.wav'),
    numberss(
        image: 'assets/images/family_members/family_son.png',
        jpname: 'Musuko',
        enname: 'son',
        sound: 'sounds/family_members/son.wav'),
    numberss(
        image: 'assets/images/family_members/family_older_brother.png',
        jpname: 'Ani',
        enname: 'older brother',
        sound: 'sounds/family_members/olderbrother.wav'),
    numberss(
        image: 'assets/images/family_members/family_older_sister.png',
        jpname: 'Ane',
        enname: 'older sister',
        sound: 'sounds/family_members/oldersister.wav'),
    numberss(
        image: 'assets/images/family_members/family_younger_brother.png',
        jpname: 'Otōto',
        enname: 'younger brother',
        sound: 'sounds/family_members/youngerbrother.wav'),
    numberss(
        image: 'assets/images/family_members/family_younger_sister.png',
        jpname: 'Imōto',
        enname: 'younger sister',
        sound: 'sounds/family_members/youngersister.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff543D36),
        title: Text('Family Members'),
      ),
      body: ListView.builder(
        itemCount: numbersobjects.length,
        itemBuilder: (context, index) {
          return NumItem(
            color: Color(0xff558B37),
            number: numbersobjects[index],
          );
        },
      ),
    );
  }
}
