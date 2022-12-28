import 'dart:io';
void main(){
int sub1=int.parse(stdin.readLineSync()!);
print(sub1);
int sub2=int.parse(stdin.readLineSync()!);
print(sub2);
int sub3=int.parse(stdin.readLineSync()!);
print(sub3);
int sub4=int.parse(stdin.readLineSync()!);
print(sub4);
int sub5=int.parse(stdin.readLineSync()!);
print(sub5);
int total=sub1+sub2+sub3+sub4+sub5;
print(total);
double persentage= (5/total)*100;
print("your persentage:$persentage");
if( persentage<35)
{
  print("sorry you faile");
}
else if( persentage>35 && persentage<45)
{
  print("pass");
}
else if( persentage>45 && persentage<60)
{
  print("secound  class");
}
else if( persentage>60 && persentage<70)
{
  print("frist class");
}
else if( persentage>70 )
{
  print("distic ");
}



}