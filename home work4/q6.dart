//  Write a Dart program that works with a nullable list of integers. If the list is null or empty, print 'No
//  scores'. Otherwise, calculate and print the sum of the first and last elements and check if it is
//  greater than or equal to 40
void main()
{
  int sum=0;
  List<int>?number=[1,2,3,4,5];
   if(number.isEmpty || number==null)
  {
    print('no scorre');
  }
 else if(number.isNotEmpty)
  {
    sum=number[0]+number[(number.length-1)];
    print(sum);
  }
  print(sum>=40);
}