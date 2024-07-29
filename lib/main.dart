import 'package:flutter/material.dart';
import 'package:flutter_first_app_2/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 96, 48, 179),
            Color.fromARGB(255, 95, 5, 252),
          ],
        ),
      ),
    ),
  );
}
