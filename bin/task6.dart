import 'dart:math';

void main() {
  Circle circle = Circle(5.0);
  Square square = Square(4.0);

  print('Доира: ${circle.area()}');
  print('Масоҳат: ${square.area()}');

  Shape shape1 = Circle(3.0);
  Shape shape2 = Square(6.0);

  print('Доира: ${shape1.area()}');
  print('Доира: ${shape2.area()}');
}

abstract class Shape {
  double area();
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() {
    return pi * radius * radius;
  }
}

class Square extends Shape {
  double side;

  Square(this.side);

  @override
  double area() {
    return side * side;
  }
}


