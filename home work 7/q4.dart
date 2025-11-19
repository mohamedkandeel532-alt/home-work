//  Q4. Simple List Analyzer - Let the user enter 5 numbers into a list. - Print the largest and smallest
//  numbers, and then calculate the difference between them.
import 'dart:io';

void main(){
   List<dynamic>number=[];    
int difference=0;
  print('enteer number=');
 String num=stdin.readLineSync()!;
 number=num.split(' ').map(int.parse).toList(); 
 print(number);
int largeNumber=number[0];
int smallNumber=number[0];
 for(int i=0;i<number.length;i++)
 {
if(number[i]>largeNumber)
{
 largeNumber= number[i];
}
if(number[i]<smallNumber)
{
  smallNumber=number[i];
}
difference=largeNumber-smallNumber;

 }
 print(smallNumber);
  print(largeNumber);
  print(difference);

}