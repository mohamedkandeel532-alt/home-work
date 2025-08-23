//  Write a Dart program that simulates a simple router using a switch statement on a string path ('/',
//   '/products', '/profile', or other). Handle each case with appropriate output, including maps and null
//  safety where needed.
import 'dart:ffi';
import 'dart:io';

void main()
{
  Map<String,String>path={'/':'hello', 'products':'is products', 'profile':'is profile',  'other':'error'};
  print("enter the value of input from this value=(/,products,profile,other)");
  String input=stdin.readLineSync()!;
  switch(input)
  {
    case '/':
    print(path['/']);
    break;
    case 'products' :
    print(path['products']);
    break;
    case 'profile':
    print(['profile']);
    break;
    default:
    print(path['other']);
  }
}