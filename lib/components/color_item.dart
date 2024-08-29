import 'package:flutter/material.dart';
import 'package:tokuapp/models/color_model.dart';

class colorItem extends StatelessWidget {
  colorItem({super.key, required this.colorobject});
  final colormodel colorobject;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        colorobject.getsoundds();
      },
      child: Container(
        width: double.infinity,
        height: 120,
        decoration: BoxDecoration(boxShadow: [
          BoxShadow(
            color: Colors.black,
            offset: Offset(-3, 3),
            spreadRadius: 1,
            blurRadius: 4,
          )
        ], color: colorobject.color, borderRadius: BorderRadius.circular(12)),
        child: Center(
            child: Text(
          colorobject.jpcolortext,
          style:
              TextStyle(color: Color.fromRGBO(219, 216, 216, 1), fontSize: 32),
        )),
      ),
    );
  }
}
