import 'dart:io';
void main(){
print("enter your weight in kg");
double weight=double.parse(stdin.readLineSync()!);
print("enter your hight in INCH");
double hight=double.parse(stdin.readLineSync()!);
weight=weight*45359237 ;
hight=hight*0.254 ;
double BMI=weight/hight;
print(BMI);
}





