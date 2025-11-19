//  Write a Dart program that checks access rules for a ticket gate. If the user is under 18, check if they
//  have a parent. Use a switch statement on an area variable (general or restricted) to decide what
//  message to print
import 'dart:io';

void main(){
  print('enter your age=');
  String age=stdin.readLineSync()!;

  int newage=int.parse(age);
  if(newage<18)
  {
    print('there is no entry');
  }
  print('Do you have a parent');
  String parent=stdin.readLineSync()!;
   if  (parent=='yes')
  {
    print("ok please enter");
  }
  else
  {
    print('there is no entry');
  }
    print('enter your area (general,restricted)=');
  String area=stdin.readLineSync()!;
  switch(area)
  {
    case 'general':
    print('yes');
    break;
     case 'restricted':
    print('no');
    break;
    default:
    print('error');

  }
  
}