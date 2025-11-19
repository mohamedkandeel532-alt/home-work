//  Create a program with the list of names ['Ali', 'Mona', 'Ali', 'Omar', 'Mona']. Count how many times
//  each name appears. Print only the names that appear more than once
void main()
{
  List<String>names= ['Ali', 'Mona', 'Ali', 'Omar', 'Mona'];
  Map<String,int>namecount={};
  for(var name in names)
  {
    if(namecount.containsKey(name))
    {
      namecount[name]=namecount[name]!+1;

    }
    else
    {
      namecount[name]=1;
    }
  }
  print(namecount);
  namecount.forEach((kay,value){
    if(value>1)
    print('$kay :$value');
  });
  
  
}