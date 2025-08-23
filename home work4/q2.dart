//  Create a Dart program that builds a map of country codes. Print the value for 'EG', add a new entry
//  'QA': 'Qatar', print the total length, and check if 'JO' exists—if not, print 'Jordan missing'.
void main()
{
  Map<String,String>names={
    'EG':'Egypt',
    'PA':'Paris',
    'IT':'Itally'
    };
    print(names['EG']);
    names['QA']='Qatar';
    if(names=='JO')
    {
      print('jordan not missing');
    }
    else
    {
      print('Jordan missing');
    }
}