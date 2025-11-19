//  10. a) Demonstrate var vs dynamic: assign dynamic value first as an int, then as a String, printing
//  after each.
//  b) Create var greeting = 'Hi'; change it to another String and print.
//  c) Declare num pi = 3.14159; print pi.toInt() and pi.toStringAsFixed(3)
// varبتحدد الداتا تايب بناءً على القيمه ولو مدتلهاش قيمه وانت بتعرفها بتبقى كدا داينامك
// dynamic  دى ينفع معاها اى حاجه ادتلها مدتلهاش هيا شغاله معاك
void main()
{
  dynamic name=10;
  name='mohamed';
  print(name);
  var greeting='Hi';
  greeting='no';
  print(greeting);
  num pi=3.14159;
  print(pi.toInt());
  print(pi.toStringAsFixed(4));
}