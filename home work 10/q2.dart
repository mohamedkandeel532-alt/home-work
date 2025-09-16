//  Create a class Car with private fields _brand and _year.-
// Add setters that reject empty brand names and years less than 1886 (first car invention).
//- Add getters for both.
//- In main(), demonstrate creating two car objec

void main()
{
  car nessan=car();
    car lancer=car();

  nessan.brand='tida';
  nessan.years=1500;
  print('${nessan.brand } and his year is=${nessan.year}');
lancer.brand='shark';
  lancer.years=2025;
  print('${lancer.brand } and his year is=${lancer.year}');}
  class car
{
  int _year=0;
  String _brand='';
  set years(int ?valueOfYears)
  {
    if(valueOfYears!<1886)
    {
      print('error his year less than 1500');
    }
    else
    {
      _year=valueOfYears;
    }
  }
  set brand(String ?valueOfBrand)
  {
    if(valueOfBrand==null)
    {
      print('error ');
    }
    else
    {
      _brand=valueOfBrand;
    }}
  int get year=>_year;
  String get brand=>_brand;
}