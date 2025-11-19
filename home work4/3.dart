import 'dart:io';

void main()
{
  double discount1;
   print('what kind of user are you?');
   String client=stdin.readLineSync()!;
print('inter your price=');
  String pricee=stdin.readLineSync()!;
double price=double.parse(pricee);
 if(client=='student')
 {
  discount1=0.25;
print('student there is a discount');
  // print(price-(discount*price));
  print('have a coupon?');
  String coupon=stdin.readLineSync()!;
   if(coupon=='yes')
  {
      double discount2=0.5;
    // print('student there is a discount');
  print(price-(discount2*price)); 
  }
  else if(coupon=='No')
  {
       print('no coupon');

  }
   if(price>1000)
  {
    print('offer');
    double discount3=0.5;
           print(price-((discount3*price)+(discount1*price)));
  }
  }
 
}