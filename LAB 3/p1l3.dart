import 'dart:io';

void main() {
  print("enter value started your rang");
  int a = int.parse(stdin.readLineSync()!);
  print("enter value ending your rang");
  int b = int.parse(stdin.readLineSync()!);
  for (int i = a; i <= b; i++) {
    if (i % 2 == 0 && i % 3 != 0) {
      print("your value is :$i");
    }
  }
}
