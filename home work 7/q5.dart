//  Q5. Multiplication Table with Sum - Ask the user for a number. - Print its multiplication table up to
//  10, then calculate the sum of all results.
import 'dart:io';

void main()
{
  int multiplication;
  print('enter your number=');
String num=stdin.readLineSync()!;
int number=int.parse(num);
for(int i=1;i<=10;i++)
{
multiplication=number*i;
print('number of multiplication $number*$i is=$multiplication');
}
}