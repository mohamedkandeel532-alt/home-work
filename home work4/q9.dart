//  Write a Dart program that formats a price tag string with a currency. Apply string methods such as
//  toString, padLeft, and length to format and compare the results.
void main()
{
  int price=100;
  String name=price.toString();
  
  print(name.length);
  dynamic mo= name.padLeft(6,'0');
print( mo.length);
  
}