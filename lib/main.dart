import 'package:flutter/material.dart';

import 'fitness.dart';

void main() {
  runApp(GlobaFitness());
}

class GlobaFitness extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Fitness(),
    );
  }
}
