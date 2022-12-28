import 'dart:io';

void main() {
  int i, flag = 0;
  print("enter value ");
  int num = int.parse(stdin.readLineSync()!);

  for (i = 2; i <= num / 2; i++) {
    if (num % i == 0) {
      print('$num is not a prime number');
      flag = 1;
      break;
    }
  }

  if (flag == 0) {
    print('$num is prime number');
  }
}
