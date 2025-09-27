import 'q2.dart';
class Car extends vehicle
{
Car(int fuelEfficiency,int tankCapacity):super(fuelEfficiency,tankCapacity);
int passengers=5;
@override
double fuelNeeded(double distances)
{
  double vaild=fuelEfficiency*distances*(1+0.5*passengers);

  if(passengers>4)
  {
 return vaild;
  }
  else
  {
    return 0;
  }
   
}

}