import 'package:flutter/material.dart';
import 'package:my_first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 11, 1, 29),
          Color.fromARGB(255, 224, 115, 243),
        ),
      ),
    ),
  );
}
