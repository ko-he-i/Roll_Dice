import 'package:flutter/material.dart';
//lib_file
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(Colors.purple, Colors.pink),
      ),
    ),
  );
}
