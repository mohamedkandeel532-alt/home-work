// Ask the user to input a list of integers.
//- Print the largest number, the smallest number, and their difference.
//- Calculate the average of the list.
//- Print all numbers that are above the average.
//- Finally, print how many numbers are even and how many are odd in the list
import 'dart:io';

void main()
{
  print('please enter the list of number');
  String num=stdin.readLineSync()!;
  List<int>number=num.split(' ').map(int.parse).toList();
  print(number);
  int largeNumber=number[0];
  int smallNumber=number[0];
  int sum=0;
  double average=0;
  int countOfEven=0;
  int countOfOdd=0;
  for(int i=0;i<number.length;i++)
  {
    if(number[i]>largeNumber)
    largeNumber=number[i];
    if(number[i]<smallNumber)
    smallNumber=number[i];
 sum=sum+number[i];
  average=sum/number[i].bitLength; 
  
  }
  
      print('large number is= $largeNumber');
      print('small number is= $smallNumber');
int difference=largeNumber-smallNumber;
print('the difference is= $difference');
print('the average is = $average');
for(var nums in number)
  {
    if(nums>average)
    {
      print('the number larger than average is=$nums');
    }
    if(nums %2==0)
    {
      countOfEven++;
    }
    if(nums%2!=0)
    {
       countOfOdd++;
    }
  }
        print('the number of even is=$countOfEven');
        print('the number of odd is=$countOfOdd');

}