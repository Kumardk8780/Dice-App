import 'package:flutter/material.dart';

import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 127, 66, 233),
            Color.fromARGB(179, 40, 2, 105)
          ],
        ),
      ),
    ),
  );
}
