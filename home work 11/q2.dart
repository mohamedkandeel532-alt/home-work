// Q1
//  Design an OOP model for planning trip fuel across multiple vehicle types.
//  Requirements:- Provide a general vehicle type with encapsulated core data (private fields) and validated constructors
//  (invalid → print an error; keep previous values).- Create at least two specialized vehicle types that inherit from the general type and introduce one
//  private field each affecting fuel usage, with validation.- Define a fuel computation method in the general type; specialized types must override it with their own
//  rule.- In a mixed collection of vehicles, given a list of trip distances, compute total fuel per vehicle and print
//  which vehicles cannot complete the route under their own constraints (you define the constraint per
//  type)

import 'q3.dart';
import 'q4.dart';
void main()
{
  
    List<vehicle>vehicles=[Car(40, 1000),Van(60, 20)];
    
    print(vehicles[1].fuelEfficiency);
        print(vehicles[1].tankCapacity);
            print(vehicles[0].fuelEfficiency);
    print(vehicles[0].tankCapacity);
    if(vehicles[0].fuelNeeded(10)>vehicles[1].tankCapacity)
    {
      print('we will needed');
          print(vehicles[0].fuelNeeded(10));
    }
    print(vehicles[1].fuelNeeded(20));




}
class vehicle
{
  int _tankCapacity=0;
  int _fuelEfficiency=0;
  
  vehicle(int fuelEfficiency,int tankCapacity)
  {
    this.fuelEfficiency=fuelEfficiency;
      this.tankCapacity=tankCapacity;

  }
  set tankCapacity(int valueOfTankCapacity)
  {
    if(valueOfTankCapacity.isNegative)
    {
      print('error is negative');}
    
    else
    {
      _tankCapacity=valueOfTankCapacity;}
    
  }
  set fuelEfficiency(int valueOffuelEfficiency)
  {
    if(valueOffuelEfficiency.isNegative)
    {
      print('error is negative');}
    
    else
    {
      _fuelEfficiency=valueOffuelEfficiency;}
    
  }
  int get tankCapacity=>_tankCapacity;
   int get fuelEfficiency=>_fuelEfficiency;
   double fuelNeeded(double distances)
   {
     return distances/fuelEfficiency;
   }
   
}
