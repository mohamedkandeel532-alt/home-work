import 'd5.dart';

class Triangle extends shape
{
    double _base=0;
  double _height=0;
Triangle ( this._height,this._base)
    {
      if(_height<0)
    {
      print('error$_height');
    }
     if(_base<0)
    {
      print('error$_base');
    }
    }
    set valueOfBase(double valueOfBase)
  {
        
        _base=valueOfBase;
  }
   set valueOfHeight(double valueOfHeight)
  {
        _height=valueOfHeight;
  }
  double get Height=>_height;
  double get Base=>_base;
    double area()
  {
    return Height*Base;
  }
}