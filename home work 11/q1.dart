
void main()
{
  bool fristseen=false;
    bool secondseens=false;
        bool thirdseens=false;

  List<String>Arch=['{[(})]}'];

  for(int i=0;i<Arch.length;i++)
  {
   List<String>newArch=Arch[i].split('').toList();

  for(int i=0;i<newArch.length;i++)
  {
  

if(newArch[i]==('{')&&newArch.contains('}'))
{
    fristseen=true;
}

else if(!newArch.contains('{')&&!newArch.contains('}'))
{
fristseen=true;
}

else if((newArch.contains('{')&&!newArch.contains('}'))
||
(!newArch.contains('{')&&newArch.contains('}')))
{
fristseen=false;
}


if(newArch[i]==('(')&&newArch.contains(')'))
{
    secondseens=true;
}

else if(!newArch.contains('(')&&!newArch.contains(')'))
{
secondseens=true;
}

else if((newArch.contains('(')&&!newArch.contains(')'))
||
(!newArch.contains('(')&&newArch.contains(')')))
{
secondseens=false;
}


if(newArch[i]==('[')&&newArch.contains(']'))
{
        thirdseens=true;
} 

else if(!newArch.contains('[')&&!newArch.contains(']'))
{
thirdseens=true;
}

else if((newArch.contains('[')&&!newArch.contains(']'))
||
(!newArch.contains('[')&&newArch.contains(']')))
{
thirdseens=false;
}}

if(thirdseens&&secondseens&&fristseen)
{
  print('is vaild');
  
}


else
{
  print('is not valid');
}
}
}
