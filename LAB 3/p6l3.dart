import 'dart:io';
void main()
{
    int sum = 0,sum1 = 0,a,b;
    print("enter value started your rang");
  a = int.parse(stdin.readLineSync()!);
  print("enter value ending your rang");
   b = int.parse(stdin.readLineSync()!);
  for(int i=a;i<=b;i++)
  {
    if(i%2==0)
    {
        sum=sum+i;

    }
    else if(i%2!=0)
    {
        sum1=sum1+i;
        
    }
    
  }
  print("even namber :$sum");
    print("odd namber :$sum1");

}