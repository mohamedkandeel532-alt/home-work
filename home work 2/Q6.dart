//  a) Create List<String> fruits with three items.
//  b) Add a new fruit using add(), remove the second item using removeAt(1), and change the
//  first item by index.
//  c) Print fruits.first, fruits.last, and fruits.length
void main()
{
 List<String>fruits=['mango','banana','apple'];
fruits.add('peach');
print(fruits);
fruits.removeAt(1);
print(fruits);
fruits[0]='pear';
print(fruits);
print(fruits.first);
print(fruits.last);
print(fruits.length);



}