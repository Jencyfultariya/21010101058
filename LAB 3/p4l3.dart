import 'dart:io';
void main()
{
   print("enter value ");
  int a = int.parse(stdin.readLineSync()!);
int reminder; 
int revers=0;
while(a!=0)
{
   reminder=a % 10;
   revers=revers*10+reminder;
   a=a~/10;
}
print(revers);
}