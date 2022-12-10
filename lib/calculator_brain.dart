import 'dart:math';

class CalculatorBrain {
  final int height;
  final int weight;

  double bmi = 0.0;

  CalculatorBrain({required this.height, required this.weight});

  String calculateBmi() {
    bmi = weight / pow(height/100, 2);
    print('result is $bmi');
    return bmi.toStringAsFixed(2);
  }

  String getResult() {
    if (bmi>= 25) {
      return 'Over Weight';
    } else if (bmi> 18.5) {
      return 'Normal';
    } else {
      return 'Under Weight';
    }
  }

  String getInterpretation() {
    if (bmi>= 25) {
      return 'You have higher than normal body weight';
    } else if (bmi> 18.5) {
      return 'You have a normal body weight';
    } else {
      return 'You have lower than normal body weight';
    }
  }
}
