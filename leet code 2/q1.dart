import 'dart:ffi';

Void main()
{
  maxProfit([10,2,3,4]);
}
int maxProfit(List<int> prices) {
    int smallNumber=prices[0];
        int largeNumber=prices[0]-smallNumber;

    for(int i=0;i<prices.length;i++)
    {
      if(smallNumber>prices[i])
      {
       smallNumber=prices[i];
         
      }
      if(largeNumber<prices[i])
      {
       largeNumber=prices[i];
         return largeNumber;
      }
      else
      {
        return 0;
      }
    }return smallNumber;
    return largeNumber;
  }