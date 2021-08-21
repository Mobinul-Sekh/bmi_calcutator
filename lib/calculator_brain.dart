import 'dart:math';
// import 'package:emojis/emojis.dart';
// ignore: import_of_legacy_library_into_null_safe
// import 'package:emojis/emoji.dart';

class CalculatorBrain {
  final int height;
  final int weight;
  late double _bmi;

  CalculatorBrain({required this.height, required this.weight});

  String calculateBMI(){
    _bmi = weight / pow(height/39.3701,2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult(){
    if(_bmi>=25)
      return 'Overweight';
    else if(_bmi<=18.5)
      return 'Underweight';
    else
      return 'Normal';
  }

  String getInterpretation(){

    if(_bmi>=25)
      return 'You have a higher than normal body weight, Eat less Exercise more!';
    else if(_bmi<=18.5)
      return 'You have a lower than normal body weight, Aktu beshi khaoya daoya koro';
    else
      return 'You have a normal body weight. Sabash!';
  }
}