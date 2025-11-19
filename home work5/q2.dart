//  Create a program that stores country codes and names. Start with: EG → Egypt, SA → Saudi
//  Arabia, AE → UAE. Add QA → Qatar and then print the name of the country with the code EG
void main()
{
  Map<String,String>namesOfCountry=
  {
'EG':'Egypt',
'SA':'Saudi Arabia',
'AE':'UAE'
  };
  namesOfCountry['QA']='Qatar';
  print(namesOfCountry['EG']);
}