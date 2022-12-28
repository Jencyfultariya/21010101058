import 'dart:io';

void main() {
  print("1.add,2.sub,3.mul,4.div");
  print("enter your choice");
  int ch = int.parse(stdin.readLineSync()!);
  print("enter value started your rang");
  int a = int.parse(stdin.readLineSync()!);
  print("enter value ending your rang");
  int b = int.parse(stdin.readLineSync()!);
  switch (ch) {
    case 1:
      {
        int add = a + b;
        print(add);
      }
      break;
    case 2:
      {
        int sub = a - b;
        print(sub);
      }
      break;
    case 3:
      {
        int mul = a * b;
        print(mul);
      }
      break;
    case 4:
      {
        double div = a / b;
        print(div);
      }
      break;
    default:
      {
        print("invalied");
      }
      break;
  }
}
