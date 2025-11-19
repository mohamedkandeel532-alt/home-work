//  Q3 Create a class Movie with attributes title and rating. In main(), create a list of 4 movies. Print
//  only the movies with a rating above 7.
void main()
{
  List<Movie>movies=[
    Movie('amohom',8),
    Movie('khalhom',10),
    Movie('ebnkhalhom',4)
  ];
  for(var check in movies)
  {
    if(check.rating>7)
    {
      print(check.title);
    }
  }
  
}
class Movie
{
  String ?title;
  late int rating;
  

  Movie(String title,int rating)
  {
    this.rating=rating;
    this.title=title;
  }
}