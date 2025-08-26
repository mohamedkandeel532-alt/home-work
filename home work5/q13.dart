//  Create a program with the list of names ['Ali', 'Mona', 'Ali', 'Omar', 'Mona']. Count how many times
//  each name appears. Print only the names that appear more than once
void main()
{
  List<String> names= ['Ali', 'Mona', 'Ali', 'Omar', 'Mona'];
  Map<String,int>repeat=
  {
    'ali':2,
    'Mona':2,
    'Omar':1
  };
  print(repeat['ali']);
    print(repeat['Mona']);
  print(repeat['Omar']);
  if((repeat.values==2))
  {
 print(repeat.keys);
  }

}