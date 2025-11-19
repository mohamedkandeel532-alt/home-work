// 2 Create a class Temperature with an attribute celsius. Add a method toFahrenheit() that returns
//  the temperature in Fahrenheit. In main(), create an object and print the converted value.
void main()
{
  Temperature degree=Temperature(27);
  print(degree.toFahrenheit());
}
class Temperature
{
  int ?celsius;
Temperature(int celsius)
{
  this.celsius=celsius;
}
  int toFahrenheit()
  {
    int Fahrenheit=celsius!+273;
    return Fahrenheit;
  }
}