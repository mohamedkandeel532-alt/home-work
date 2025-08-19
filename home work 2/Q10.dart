//10  a) Demonstrate var vs dynamic: create a dynamic d and assign a String, then an int,
//  printing after each.
//  b) Create var message = 'hello'; reassign another String and print it.
//  c) Declare num n = 12.3456; print n.toInt() and n.toStringAsFixed(2).
// var
// dynamicبنحدد هبا نوعها ايه لما نديلها قيمه طب لو ماخدتش قيمه كدا يعتبر بقت 
// dynamic
// دى شغاله اى حاجه بقا ينفع تغير القيمه زى م انت عاوز
void main()
{
dynamic d;
d='mohamed';
d=20;
print (d);
 var massage ;
 massage= 'hello';
 massage='welcome';
 print(massage);
 num n=12.3456;
 print(n.toInt());
 print(n.toStringAsFixed(12));
}