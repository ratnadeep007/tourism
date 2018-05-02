import 'package:flutter/material.dart';
import 'package:tourism/home.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Tourism",
      home: new Home()
    );
  }
}