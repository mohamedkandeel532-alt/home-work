import 'd5.dart';

class Rectangle extends shape
{
  double _width=0;
    double _height=0;
Rectangle ( this._height,this._width)
    {
      if(_height<0)
    {
      print('error$_height');
    }
     if(_width<0)
    {
      print('error$_width');
    }
    }
    set valueOfHeight(double valueOfHeight)
  {
        _height=valueOfHeight;
  }
    set valueOfWeidth(double valueOfWeidth)
  {
        _width=valueOfWeidth;
        

  }
  double get Height=>_height;
    double get width=>_width;
  double area()
  {
    return Height*width;
  }
}