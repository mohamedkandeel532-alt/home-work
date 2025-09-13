//  Q5 Create a class Course with attributes title and duration (default = 3 months). Create two
//  courses: one with custom duration and one with the default. Print both
void main()
{
  courses Arabic=courses('Arabic',3);
  courses Math=courses("Math",2);
  print('${Arabic.title} and his duration=${Arabic.duration}');
    print('${Math.title} and his duration=${Math.duration}');

}
class courses{
  String ?title;
  int duration=3;
  courses(String title,int duration)
  {
    this.duration=duration;
    this.title=title;
  }
}