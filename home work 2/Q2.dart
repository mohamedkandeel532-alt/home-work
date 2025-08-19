//  a) Declare: String name, int birthYear, double height, bool isStudent. Assign reasonable
//  values.
//  b) Using string interpolation, print one sentence describing all values.
//  c) Change height to a new value and print only the updated height.
void main(){
 String name='mohamed';
 int BirthYear=21;
 double Hight=183.5;
 bool IsStudent=true;
 print('My Name Is $name\n I Was Born In $BirthYear\n My Hight Is=$Hight\nAre You Student?$IsStudent');
  Hight=194.5;
  print(Hight);
}