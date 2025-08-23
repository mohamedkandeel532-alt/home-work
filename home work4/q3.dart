//  Question 11
//  Write a Dart program that applies discounts to a price. Use nested if/else to apply different
//  discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
//  Print the final price.
import 'dart:developer';
import 'dart:io';
void main()
{
  dynamic client;
  num discount;
  String coupon;
  print('what kind of user are you?');
 client=stdin.readLineSync()!;

print('inter your price=');
  String pricee=stdin.readLineSync()!;
double price=double.parse(pricee);

  print('Do you have a coupon?');
 coupon=stdin.readLineSync()!;

if(client=='student')
{
  discount=0.5;
  print('the discount of student is=');
  print(price-(price*discount));}
  

 if(coupon=='yes')
{
  discount=0.25;
    print('the discount of coupon is=');
    print(price-(price*discount));
 if(coupon=='No')
 {
  print('no discount');
 }
}
 if(price>1000)
{
  discount=0.5;
      print('the discount of price is=');

    print(price-(price*discount));

}

}