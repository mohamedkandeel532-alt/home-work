//  Q2. Class with Constructor - Create a class Car with attributes brand and year. - Add a constructor
//  to set the values when creating the object. - In main(), create two car objects with different data and
//  print their details
void main()
{
  car nessan=car(2004,'tida');
  print('the brand is ${nessan.brand} in year=${ nessan.year}');
    car BMW=car(2025, '340i');
    print('the brand is ${BMW.brand} in year=${ BMW.year}');
}
class car {
  int? year;
  String? brand;
car(int year,String brand)
{
this.brand=brand;
this.year=year;
}
}