import 'package:bmi_calculator/screens/results_page.dart';
import 'package:flutter/material.dart';

import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: InputPage(),
      // routes: {
      //   '/calculateScreen': (context) => ResultPage(bmiResult: ,),
      // }
    );
  }
}


