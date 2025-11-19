// Q8 Ask the user to input a sentence. Print all the words that appear only once in the sentence. Also
//  print the total count of unique words
import 'dart:io';

void main()
{
int count=0;
  String input=stdin.readLineSync()!;
  List <String>words=input.split(' ').toList();
  String word=words[0];
for(int i=0;i<words.length;i++)
{
if(word!=words[i])
{
count++;
print(words[i]);

}}
print(count);

}