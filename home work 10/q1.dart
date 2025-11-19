//  Create a class BankAccount with a private field _balance.- Add a getter balance that returns the balance.
//- Add a setter balance that prevents setting it to a negative value (print 'Invalid balance' if attempted).
//- In main(), demonstrate creating an account, updating the balance, and trying to set a negative
//  balance.
void main()
{
BankAccount mohamed=BankAccount();
mohamed.balance=1000;
print(mohamed.balance);
mohamed.balance=-1000;
print(mohamed.balance);

}
class BankAccount
{
  int _balance=0;
  set balance(int value)
  {
    if(value>=0)
    {
      this._balance=value;
    }
    else
    {
      print('Invalid balance');
    }
  }
  int get balance=>_balance;
}