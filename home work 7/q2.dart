//  Q2. Odd Numbers in a Range - Ask the user to input a number n. - Print all odd numbers between 1
//  and n, and also print how many odd numbers were found.
import 'dart:io';

void main()
{
  int count=0;
  print('enter number=');
  String num=stdin.readLineSync()!;
  int number=int.parse(num);
  for(int i=1;i<=number;i++){
    if(i%2!=0){
      count++;
  print(i);
}}  print("the nuber is $count");
}