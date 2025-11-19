
void main()
{
  Solution();
}
void Solution() {
List<int>num=[3,2,4];
int target=6;
int result=0;
for(int i=0;i<num.length;i++)
{

  for(int j=i+1;j<num.length;j++){

  
  if( i!=j&&num[j]+num[i]==target)
  {
    result=[i,j];
    print(result);
    }}}}