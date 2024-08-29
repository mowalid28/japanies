import 'package:flutter/material.dart';
import 'package:tokuapp/components/Category.dart';

import 'package:tokuapp/screens/Family_Members.dart';
import 'package:tokuapp/screens/Numbers.dart';
import 'package:tokuapp/screens/Phrases.dart';
import 'package:tokuapp/screens/colors_screen.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFF4DA),
      appBar: AppBar(
        backgroundColor: Color(0xff4A322B),
        title: Text('Toku App'),
      ),
      body: Column(children: [
        category(
          color: Color(0xffFA9532),
          text: 'Numbers',
          onpress: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (BuildContext) {
                  return NumberPage();
                },
              ),
            );
          },
        ),
        category(
          color: Color(0xff538033),
          text: 'Family Members',
          onpress: () {
            Navigator.push(context, MaterialPageRoute(builder: (BuildContext) {
              return familyMembers();
            }));
          },
        ),
        category(
          color: Color(0xff7E3FA3),
          text: 'Colors',
          onpress: () {
            Navigator.push(context, MaterialPageRoute(builder: (BuildContext) {
              return ColorsPage();
            }));
          },
        ),
        category(
          color: Color(0xff47A5CC),
          text: 'Phrases',
          onpress: () {
            Navigator.push(context, MaterialPageRoute(builder: (BuildContext) {
              return Phrases();
            }));
          },
        ),
      ]),
    );
  }
}
