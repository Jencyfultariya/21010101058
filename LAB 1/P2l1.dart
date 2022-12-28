import 'dart:io';
void main(){
  print("enter value a");
  int a=int.parse(stdin.readLineSync()!);
   print("enter value b");
  int b=int.parse(stdin.readLineSync()!);
  int sum=a+b;
  print(sum);
}