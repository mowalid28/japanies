import 'package:flutter/material.dart';
import 'package:tokuapp/models/phrases_item.dart';

class phCategory extends StatelessWidget {
  const phCategory({super.key, required this.phrasess});
  final phrases phrasess;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: Color(0xff55B4C4),
          width: double.infinity,
          height: 120,
          child: Row(children: [
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    phrasess.jptext,
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  ),
                  Text(
                    phrasess.entext,
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
                    phrasess.playsound();
                  },
                  icon: Icon(
                    Icons.play_arrow,
                    size: 32,
                    color: Colors.white,
                  ),
                )),
          ]),
        ),
        Divider(
          color: Colors.white,
          thickness: 0,
          height: 0,
        ),
      ],
    );
  }
}
