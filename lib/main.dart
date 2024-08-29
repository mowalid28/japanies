import 'package:flutter/material.dart';
import 'package:tokuapp/screens/Home_page.dart';

void main() {
  runApp(tokuapp());
}

class tokuapp extends StatelessWidget {
  const tokuapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}
