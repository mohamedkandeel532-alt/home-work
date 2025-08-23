// Write a Dart program that reads environment variables from a map. If a value is null, replace it with
//  a default. Print values in uppercase, and display 'Prod ready' or 'Non-prod' depending on
//  conditions.
void main()
{
  Map<String,String> env={
    'mohamed':'kandeel'
    ,'school':'elsadia'
    
    };
    String no=(env['mohamed']??"defaul").toUpperCase();
    String mo=(env['school']??"default").toUpperCase();
print(no);
print(mo);

}