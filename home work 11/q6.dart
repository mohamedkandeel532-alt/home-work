
void main()
{
  // bainary search 
  int result=mains([1,2,3,4,5,6,7,8], 9);
  print(result);
  
}
int mains(List<int>numbers, int target)
{
  
    int start=0;
  int end=numbers.length-1;
  while(start<=end)
  {
      int mid=(start+end)~/2;

    if(numbers[mid]==target)
    {
      return mid;
    }
    else if(target>numbers[mid])
    {
       start=mid+1;
    }
    else
    {
       end=mid-1;
    }
  }
  return -1;
}