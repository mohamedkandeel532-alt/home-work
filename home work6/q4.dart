//  Create a program with a map of student names to their marks. Print the name of the student with
//  the highest mark.


void main()
{
  Map<String,int>studentNames=
  {
    'mohamed':60
    ,'ali':80
    ,'noor':50
  };
var marks=(studentNames.values).toList();
  print(marks);
  int result=marks[0];
  for(int i=0;i<marks.length;i++)
{
if(marks[i]>result)
{
result=marks[i];
  print(result);
  print((studentNames.keys).elementAt(i));
  // هات العنصر  اللى ترتيبه i
}
}
}

