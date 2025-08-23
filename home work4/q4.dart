//  Create a Dart program that safely reads a phone number from a map. If the phone number is null,
//  print a default message. Then update the phone number and print its length
void main()
{
  Map<dynamic,dynamic>?phonenumber={};
  if(phonenumber['number']==null )
  {
  print('default');
  }
  phonenumber ['number']='012898';
  print(phonenumber['number'].length);  
  print(phonenumber['number']);


}