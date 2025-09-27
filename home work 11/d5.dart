// Q2
//  Model shapes to compute total paintable area and cost.
//  Requirements:- Provide a general shape type (concrete class) with an area() method that can be overridden.- Implement at least three concrete shape types with encapsulated dimensions and validated
//  constructors (invalid → print; keep previous).- Use polymorphism with a mixed collection of shapes to compute total area (no type checks in client
//  code).- Apply tiered pricing: first 50 units at 1.50, next 100 at 1.25, remainder at 1.00; print total area and total
//  cost to 2 decimals
import 'q5cir.dart';
import 'q5rec.dart';
import 'q5tri.dart';

void main()
{
  List<shape>shapes=[
    Rectangle(10, 10),
    Circle(10),
    Triangle(10, 10)
    ];
    print(shapes[0].area());
        print(shapes[1].area());
    print(shapes[2].area());

}
class shape
{
  
  
  double area()
  {
    return 0;
  }
  

}