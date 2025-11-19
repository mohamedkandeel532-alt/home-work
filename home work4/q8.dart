//  Write a Dart program that evaluates three integer variables with different logical and comparison
//  expressions. Print the results, then decide whether to print 'Rule passed' or 'Rule failed' based on
//  one of the expressions.
import 'dart:io';

void main()
{
  int x=10;
  int y=20;
  int z=30;
bool rsult1=x<y;
bool rsult2=x==y;
bool rsult3=(x+y)==z;
print('result 1 is $rsult1');
print('result 2 is $rsult2');
print('result 3 is $rsult3');
if(rsult1)
{
  print("Rule passed");
}
else{
  print("Rule failed");
}







}
