import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        body: GradientContainer(
          Color.fromARGB(255, 230, 181, 126),
          Color.fromARGB(255, 204, 110, 21),
          Color.fromARGB(255, 148, 71, 0),
        ),
      ),
    ),
  );
}
