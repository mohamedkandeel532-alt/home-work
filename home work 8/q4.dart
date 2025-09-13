//  Q4. Class with Default Attribute Value - Create a class Product with attributes name and price. 
// Give price a default value of 0. - Create two objects: one with a custom price and one with the
//  default price. Print their details.
   void main()
   {
    Product apple=Product(20,'apple');
    Product orange=Product(null,'orange');
        print(' ${apple.name} ${apple.price}');
        print(' ${orange.name} ${orange.price}');

   }
   class Product
   {
    int? price;
    String? name;
    Product(int? price ,String name)
    {
     this.price=price ??0;
      this.name=name;
    }
   }