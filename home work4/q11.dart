//  Write a Dart program that converts a list of names to a set of unique values. Create a map with
//  counts of occurrences. Compare lengths and print a message if a specific name appears more than
//  once.

void main()
{
  List<String>names=['mohamed','kareem','ali','ali'];
  dynamic newnames=names.toSet();
   print(newnames);
 Map<String,int>count=
 {
  'mohamed':1
,  'kareem':1
 , 'ali':2
 };
 if(names.length>newnames.length)
 {
  print('is repeated');
 }
 else 
 {
  print('is not repeated');
 }
   
}