//  Q3. Word Reversal & Vowel Count - Take a word from the user. - Print the word reversed, and also
//  count how many vowels it has.
import 'dart:io';

void main()
{
  int count=0;
  print('enter word');
  String word=stdin.readLineSync()!;
  List<String>reversedWord=word.split('');
  print(reversedWord.reversed);
  for(int i=0;i<reversedWord.length;i++)
  {
    if(reversedWord[i]=='e'||reversedWord[i]=='a'||reversedWord[i]=='i'||reversedWord[i]=='o'||reversedWord[i]=='u')
    {
      count++;
    }
  }
print(count);

}