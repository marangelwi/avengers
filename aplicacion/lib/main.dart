import 'package:flutter/material.dart';
import 'package:aplicacion/gradient_container.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: GradientContainer(
          [Color.fromARGB(255, 1, 57, 102), Color.fromARGB(255, 1, 114, 206)]),
    ),
  ));
}