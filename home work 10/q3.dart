// Create a class Grade with a private field _score.- The setter should only accept values 0–100, otherwise print 'Invalid score'.
//- Add a getter and a computed getter isPass that returns true if score ≥ 50.
//- In main(), demonstrate updating the score multiple times and printing results
void main()
{
  Grade mohamed=Grade();
  mohamed._score=40;
  print(mohamed.pass);
  mohamed._score=60;
  print(mohamed.pass);
}

class Grade
{
  int _score=0;
set scores(int valueOfScore)
{
  if(valueOfScore<=100&&valueOfScore>=0)
  {
    valueOfScore=_score;
  }
  else
  {
    print('Invalid score');
  }
}
bool get pass
{
if(_score>=50)
{
  return true;
}
else
{
  return false;
}
} 
}