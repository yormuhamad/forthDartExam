

import 'dart:math';

void main() {

  var point1 = const Point(3, 4);
  var point2 = const Point(-2, 5);

  var points = [point1, point2];
  var masofaho = masofaAzIbtido(points);

  print('Натиҷа: $masofaho');
}

class Point {
  final double x;
  final double y;
  
  const Point(this.x, this.y);
}

List<double> masofaAzIbtido(List<Point> points) {
  List<double> masofaho = [];
  
  for (var point in points) {
    var masofa = sqrt(point.x * point.x + point.y * point.y);
    masofaho.add(masofa);
  }
  
  return masofaho;
}

