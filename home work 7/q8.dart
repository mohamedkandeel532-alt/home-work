//  Q8. Digits Operations - Ask the user for a number (e.g., 528). - Print the sum of its digits and also
//  print the largest digit
import 'dart:io';

void main()
{
  print('enter number=');
  int sum=0;
  List<int>number=[];

  String num=stdin.readLineSync()!;
   number=num. split('').map(int.parse).toList();
    int largeNumber=number[0];

for(int i=0;i<number.length;i++)
{
  sum=sum+number[i];
  if(number[i]>largeNumber)
  {
largeNumber=number[i];

  }

}
print(sum);
print(largeNumber);


}