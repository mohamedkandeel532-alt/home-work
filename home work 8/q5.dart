//  Q5. Find Second Largest Number - Ask the user to enter 6 numbers in a list. - Print the largest
//  number and the second largest number (without sorting the list)
import 'dart:io';

void main()
{
  List<int> numbers=[];
  int largenumber=numbers[0];
  for(int i=1;i<7;i++)
  {
    print('please enter 6 number');
  int number=int.parse(stdin.readLineSync()!);
numbers.add(number);
if(numbers[i]>largenumber)
{
  largenumber=numbers[i];
  print(largenumber);
}
}
print(numbers);
}
