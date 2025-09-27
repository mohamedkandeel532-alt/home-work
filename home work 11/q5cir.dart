import 'd5.dart';

class Circle extends shape
{
  double _radius=0;
  double pi=3.14;
    Circle( this._radius)
    {
      if(_radius<0)
    {
      print('error$_radius');
    }
    }
    set valueOfRadius(double valueOfRadius)
  {
   
        _radius=valueOfRadius;
  }
  
  double get Radius=>_radius;
double area()
  {
    return Radius*pi;
  }
}