//  Q7 Ask the user for a number (e.g., 9875). Keep summing its digits until the result is a single digit.
//  Print the final single-digit result. (Example: 9+8+7+5 = 29 → 2+9 = 11 → 1+1 = 2
import 'dart:io';

void main()
{
  int result=0;
  int tworesult=0;
  String number=stdin.readLineSync()!;
  List<int>num=number.split('').map(int.parse).toList();
  print(num);
for(int i=0;i<num.length;i++)
{
result=result+num[i];

}
print(result);
List<String> numbertostring=result.toString().split('');
List<int>numbertoint=numbertostring.map(int.parse).toList();

for(int i=0;i<numbertoint.length;i++)
{
tworesult=tworesult+numbertoint[i];

}
print(tworesult);

}