//  Q1 Create a class City with attributes name and population. In main(), create two city objects and
//  print their details.
void main()
{
  city fristCity=city('cairo',100);
  city secondCity=city('ALX',50);
  print('${fristCity.name} and his population =${fristCity.population}');
    print('${secondCity.name} and his population =${secondCity.population}');

}
class city
{
  String ?name;
  int ?population;
city(String name,int population)
{
  this.name=name;
  this.population=population;
}
}