//  Q1. Sum, Average & Compare - Ask the user for three numbers. - Print their sum and average.
//  Then, check if the average is greater than 50 or not.
import 'dart:io';

void main()
{
  String fristnum=stdin.readLineSync()!;
        int fristnumber=int.parse(fristnum);
    String secondnum=stdin.readLineSync()!;
                int secondnumber=int.parse(secondnum);
      String thirdnum=stdin.readLineSync()!;
      int thirdnumber=int.parse(thirdnum);
      int sum=fristnumber+secondnumber+thirdnumber;
      double average=sum/3;
      bool check=average>50;
      print(sum);
      print(average);
      print(check);



}