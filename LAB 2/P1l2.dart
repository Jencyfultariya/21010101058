import 'dart:io';
void main() { 
   print("your namber enter");
   int a=int.parse(stdin.readLineSync()!);
   if (a >0) { 
      print("positive"); 
   } else { 
      print("negitive"); 
   } 
}