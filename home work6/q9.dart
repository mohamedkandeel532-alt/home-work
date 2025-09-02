//  Create a function that takes two integers as parameters and prints which one is larger.
void main()
{
  int result=larger();
print(result);
}
int larger()
{
  int fristnum=50;
  int secondnum=20;
  if(fristnum>secondnum)
  {
    return fristnum;
  }
  else{
    return secondnum;
  }
}