//  Write a Dart program that calculates a grade (A, B, C, or D) based on a mark. Then use a switch
//  statement to print a message for each grade.
import 'dart:ffi';
import 'dart:io';

import 'dart:io';

void main() {
  print(' please inter mark=');
  String? mark = stdin.readLineSync();
  switch(mark)
  {
     case 'A':
     print('congratulation excelent');
     break;
      case 'B':
     print('congratulation very good');
     break;
      case 'C':
     print('congratulation good');
     break;
      case 'D':
     print('fail');
     break;
     default:
     print('error');

  }
}