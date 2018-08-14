import 'package:flutter/material.dart';
import 'homepage.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Calculator",
      theme: ThemeData.dark(),
      home: new HomePage(),
    );
  }
}
