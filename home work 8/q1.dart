// Q1. Class with Method - Create a class Calculator with two attributes: num1 and num2. - Add a
//  method addNumbers() that prints the sum of the two numbers. - Create an object in main() and call
//  the method.
void main()
{
  Calculator calling=Calculator(10,20);
calling.addNumbers();
}
class Calculator
{
  int ?num1;
  int ?num2 ;
  int sum=0;
 Calculator(int num1,int num2 )
 {
this .num1=num1;
this .num2=num2;
 }

void addNumbers()
{
  sum=num1!+num2!;
  print ('the sum of the two numbers=$sum');

}}