//  Write a Dart program that removes duplicate items from a list using a Set. Compare the unique
//  count with the original list length and print a message if duplicates were removed.
void main()
{
  List<int>number=[1,2,2,3,3,4,4,4];
  var remove=number.toSet();//ليه لما بعمل intهنا بيبقى ارور
  print(remove);
  for (int i=1;i<number.length;i++)
  {
  if(number[i]==(number[i-1]))
  {
    print(number[i] );print('is remove');
  }
}}