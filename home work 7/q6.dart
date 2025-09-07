//  Q6. Number Guessing (3 Tries) - Generate a random number between 1 and 20. - Let the user
//  guess up to 3 times. If they fail, reveal the correct number.
import 'dart:io';

void main()
{
  print('Number Guessing= ');
  int number=9;
  int trying=3;
  
  for(int i=1;i<=trying;i++)
  {
    String num=stdin.readLineSync()!;
  int numberGuessing =int.parse(num);
  if(numberGuessing!=number)
  {
    if(i!=3){
   print('Number Guessing${i+1}=');
    }
   if(i==3)
   {
    print('nooooo');
   }}
  else
  {
print('true');
  }}}
