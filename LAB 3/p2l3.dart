import 'dart:io';

void main() {
  int fact = 1;
  print("enter value a");
  int a = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= a; i++) {
    fact = fact * i;
  }
  print("your factoriyal is:$fact");
}
