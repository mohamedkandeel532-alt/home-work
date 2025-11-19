//  Create a function that takes an integer n and returns the sum of all numbers from 1 to n. Print the
//  returned value
import 'dart:io';

void main()
{
returnSum();
}
void returnSum()
{
  int sum=0;
  String num=stdin.readLineSync()!;
  int n=int.parse(num);
  for(int i=1;i<=n;i++)
  {
sum=sum+i;
  }
  print(sum);

  // return sum;
}