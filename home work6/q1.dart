//  Create a program that declares an integer for birthYear and calculates the age assuming the
//  current year is 2025. Print 'You are X years old'.
import 'dart:io';

void main()
{
  print("please inter your birth year=");
  String num=stdin.readLineSync()!;
  int birthYear=int .parse(num);
  int age=2025-birthYear;
  print('You are $age years old');

}