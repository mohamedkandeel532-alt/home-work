//  Q3. Modify Attributes - Create a class Person with attributes name and age. - Create an object and
//  set its initial values using a constructor. - Then change the age of the object and print the updated
//  details.

void main()
{
  Person mohamed=Person(21,'mohamed kandeel');
  {
    print(mohamed.age);
mohamed.age=22;
 print('my name is ${mohamed.name} my age=${ mohamed.age}');}
}
class Person
{
  int? age;
  String? name;
  Person(int age,String name)
  {
    this.age=age;
    this.name=name;
  }
}