import 'dart:developer';

import 'package:flutter/material.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  final List<Color> colors;
  const GradientContainer({super.key, required this.colors});

  void rollDice() {
    log("Button pressed");
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: Column(
          children: [
            Image.asset(
              "assets/images/dice-2.png",
              width: 200,
            ),
            TextButton(onPressed: rollDice, child: const Text("Roll Dice")),
          ],
        ),
      ),
    );
  }
}
