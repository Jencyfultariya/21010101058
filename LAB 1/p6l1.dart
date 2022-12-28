import 'dart:io';

void main(List<String> args) {
  print("Enter Weight In Pound : ");
  var p = int.parse(stdin.readLineSync()!);
  print("Enter Height In Inches : ");
  var i = int.parse(stdin.readLineSync()!);
  var weight = p * 0.45359237;
  var height = i * 0.254;
  var bmi = weight / (height * height);
  print("BMI : $bmi");
}