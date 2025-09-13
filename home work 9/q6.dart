//  Q6 Create a class NumberCheck with an attribute value. Add a method isEven() that returns true if
//  the number is even, false otherwise. In main(), test the method with one number.
void main()
{
  NumberCheck number=NumberCheck(20);
  print(number.isEven());
  print(number.isOdd());
}
class NumberCheck
{
  int ?value;
  bool isEven()
  {
    if(value!%2==0)
    {
      return true;
    }
    else
    {
      return false;
    }
  }
  bool isOdd()
  {
    if(value!%2!=0)
    {
      return true;
    }
    else
    {
      return false;
    }
  }
NumberCheck(int value)
{
  this.value=value;
}
}