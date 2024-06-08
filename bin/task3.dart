

void main() {
  List<Rectangle> rostkunjaho = [Rectangle(6, 11),Rectangle(4, 8),Rectangle(8, 8),Rectangle(6, 9),];

  Rectangle largestRectangle = rostkunjaho.reduce((a, b) => a.calcArea() > b.calcArea() ? a : b);

  print("Росткунҷаи калонтарин: ${largestRectangle.calcArea()}");
}


class Rectangle {
  double width;
  double height;

  Rectangle(this.width, this.height);

  double calcArea() => width * height;
}

