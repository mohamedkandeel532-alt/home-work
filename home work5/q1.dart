//  Create a program that removes duplicate numbers from the list [5, 3, 5, 7, 3, 9] and prints how
//  many unique numbers remain.
void main()
{
  List<int>numbers=[5, 3, 5, 7, 3, 9];
  dynamic  num=numbers.toSet();
  print(num);
  for(var item in num)
  {
    print(item);
  }
  print("*********************************************");
num.forEach((item)
{
print(item);
});
  
}