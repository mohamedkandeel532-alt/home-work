//  7. a) Start with List numbers = [4, 4, 5, 6, 6, 7].
// b) Convert it to a Set to remove duplicates and print it.
//  c) Use add(), remove(), and contains() with the set, printing each result
void main()
{
  List numbers = [4, 4, 5, 6, 6, 7];
  dynamic numset;
  numset=numbers.toSet();
numset.add(20);
  print(numset);

numset.remove(6);
  print(numset);
print( numset.contains(7)); 
  

}