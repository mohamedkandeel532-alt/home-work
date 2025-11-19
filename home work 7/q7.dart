//  Q7. Sentence Word Counter - Ask the user for a short sentence. - Print how many words it contains
//  and how many characters (excluding spaces).
import 'dart:io';

void main()
{
  int i=0;
  print('please enter a short sentence');
  String sentence=stdin.readLineSync()!;
  List<String>convert=sentence.split('').toList();
    List<String>converttwo=(sentence.split(' ').toList());
    converttwo.removeWhere((converttwo)=>converttwo.length==' ');
    
  for(;i<converttwo.length;i++)
  {

  }
  print(convert);
  for(;i<convert.length;i++)
  {
  } 
     print(i);

}