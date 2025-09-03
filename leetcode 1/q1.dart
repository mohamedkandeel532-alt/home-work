
void main()
{
  Solution();
}
void Solution() {
List<int>num=[8,10,3,9];
int target=19;
int result=0;
for(int i=0;i<num.length;i++)
{

  for(int j=i+1;j<num.length;j++){

     result=num[j];
  
  if( i!=j&&result+num[i]==target)
  {
    print([i,j]);
    }}}}