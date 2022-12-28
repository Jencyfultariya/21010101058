import 'dart:io';
void main(){
   print("your maths marks enter");
   int a=int.parse(stdin.readLineSync()!);
    print("your scienc marks enter");
   int b =int.parse(stdin.readLineSync()!);
    print("your phygics marks enter");
    int c =int.parse(stdin.readLineSync()!);
    print("your computer marks enter");
    int d =int.parse(stdin.readLineSync()!);
    print("your java marks enter");
    int e =int.parse(stdin.readLineSync()!);
    double sum=(a+b+c+d+e)/5;
    print(sum);
  

}