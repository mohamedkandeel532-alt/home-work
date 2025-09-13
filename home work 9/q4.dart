//  Q4 Create a class Employee with attributes name and salary. Add a method giveRaise(int amount)
//  that increases the salary. In main(), create an employee, give them a raise, and print the new
//  salary.
void main()
{
  Employee mohamed=Employee('mohamed emad kandeel',1000);
  mohamed.giveRaise(200);
  print(mohamed.salary);
}
class Employee
{
  String ?name;
  int ?salary;
  int giveRaise(int amount)
  {
    return salary=salary!+amount;
  }
  Employee(String name,int salary)
  {
    this.name=name;
    this.salary=salary;
  }
}