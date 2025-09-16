//  Create a class Book with private fields _title and _pages.
//- Add setters: reject empty titles and pages ≤ 0.
//- Add a getter title and a computed getter readingTime that assumes 2 minutes per page.
//- In main(), create a book, print its title and estimated reading time
class Book
{
  String _title='';
  int _pages=0;
  int _minite=0;
  set titles(String valueOfTitle)
  {
    if(valueOfTitle .isNotEmpty)
    {
      _title=valueOfTitle;
    }
    else
    {
         print('Is Empty');
    }
  }
  set pages(int numberOfBage)
  {
    if(numberOfBage>0)
    {
      _pages=numberOfBage;
    }
    else
    {
      print('Is Negative');
    }
  }

  String get titles=>_title;
 int get minite
 {
  return _pages*2;

 }

}
void main()
{
  Book elemtehan=Book();
  elemtehan.pages=100;
  elemtehan.titles='Moaser';
  print(' ${elemtehan.titles} and minites is=${elemtehan.minite}');
}