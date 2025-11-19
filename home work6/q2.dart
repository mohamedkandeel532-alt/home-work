//  Create a program with the list [5, 10, 15, 20, 25]. Print the average of the numbers.

void main()
{
  int sum=0;
  double average;
  List<int>numbers=[5, 10, 15, 20, 25];
  for(int i=0;i<numbers.length;i++)
  {
    sum=sum+numbers[i];
  }
      print(sum);
 average=sum/numbers.length;
 print(average);
}