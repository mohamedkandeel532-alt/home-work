import 'q2.dart';
class Van extends vehicle
{
Van(int fuelEfficiency,int tankCapacity):super(fuelEfficiency,tankCapacity);
int loadWeight=5;
@override
double fuelNeeded(double distances)
{
  
  if(loadWeight>4)
  {
 return (fuelEfficiency)*distances*(0.1*loadWeight);
  }
  else
  {
    return 0;
  }
   
}

}