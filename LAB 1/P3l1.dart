import 'dart:io';
void main(){
  print("your temprature is write");
  double F=double.parse(stdin.readLineSync()!);
  double c=((F-32)*5)/9;
  print("tempi is $c");
}