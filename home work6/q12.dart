//  Create a function that takes named parameters firstName, lastName, and an optional named
//  parameter age. Print the full name and, if age is provided, also print 'Age: X'
void main()
{
informations('mohamed', 'kandeel', );
}
void informations(String firstName,String lastName,[int?age])
{
  if(age==null){
  print('$firstName $lastName ');}
else{
  print('$firstName $lastName $age');
  }
}