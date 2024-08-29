import 'package:flutter/material.dart';

class category extends StatelessWidget {
  category({this.color, this.text, this.onpress});
  Color? color;
  Function()? onpress;
  String? text;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onpress,
      child: Container(
        padding: EdgeInsets.only(left: 16),
        alignment: Alignment.centerLeft,
        color: color,
        child: Text(
          text!,
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
        height: 100,
        width: double.infinity,
      ),
    );
  }
}
