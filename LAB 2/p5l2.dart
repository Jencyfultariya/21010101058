import 'dart:io';

void main() {
  print("enter value a");
  int a = int.parse(stdin.readLineSync()!);
  print("enter value b");
  int b = int.parse(stdin.readLineSync()!);
  print("enter value c");
  int c = int.parse(stdin.readLineSync()!);
  int big = a > b ? (a > c ? a : c) : (b > c ? b : c);
  print("largest namber:$big");
}
