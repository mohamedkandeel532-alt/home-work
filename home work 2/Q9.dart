// 9 a) Create List<Map<String, dynamic>> products with two items, each has name and price
//  (double).
//  b) Print the first product's name using index and key access.
//  c) Calculate a num total as products[0]['price'] + products[1]['price'] and print it with
//  toStringAsFixed(2)
void main()
{
   List<Map<String, dynamic>>products=[{'name':'banana','price':10.5},{'name':'apple','price':20.5}];
   print(products[0]['name']);
   print(products[0]['price']);
   print(products[1]['price']);
   print(products[0]['price'] + products[1]['price']);
}