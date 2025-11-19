// Create a class Product with private fields _name and _price.- Reject empty names and negative prices in setters.
//- Add a computed getter discountedPrice that returns the price with a 10% discount applied.
//- In main(), demonstrate s
class Product
{
  int _price=0;
  String _name=''; 
  set price(int valueOfPrice)
  {
    if(valueOfPrice>0)
    {
      _price=valueOfPrice;
    }
    else
    {
      print('Is Negative and his price still $_price');
    }
  }
   set name(String valueOfName)
  {
    if(valueOfName.isNotEmpty)
    {
      _name=valueOfName;
    }
    else
    {
      print('Is null ');
    }
  }
  int get price=>_price;
  double get prices
  {
    return _price-(_price*0.1);
  }
  String get name=>_name;
}
void main()
{
  Product car=Product();
  car.name='mohamed kandeel';
  car.price=1000;
  print('${car.name} and his price ${car.price}');
  car .name='mohamed';
  car.price=-1000;
    car.name='';

  print('${car.name} and his price ${car.prices}');

}