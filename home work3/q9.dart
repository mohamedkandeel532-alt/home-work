//  9. a) Create List> students with two items, each having name and grade.
//  b) Print the grade of the second student using index and key.
//  c) Add both grades and print the average grade as double.
void main()
{
   dynamic sum;
   dynamic avarage;
  List<Map<dynamic,int>>students=[{'mohamed':300,"ali":299}];
  print(students[0]['ali']);
     print(students[0]['mohamed']);

  sum= students[0]['mohamed']!+ students[0]['ali']!;
  print (sum);
  avarage=sum/2;
  print(avarage);


}