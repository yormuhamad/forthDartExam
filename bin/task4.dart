class Car {
  String make;
  String model;

  Car(this.make, this.model);

  Car.fromMap(Map<String, dynamic> map): make = map['Сохт'],model = map['Модел'];
}

List<Car> CarList(List<Map<String, dynamic>> carMaps) {
  List<Car> cars = [];
  for (var carMap in carMaps) {
    cars.add(Car.fromMap(carMap));
  }
  return cars;
}

void main() {
  List<Map<String, dynamic>> carData = [{'Сохт': 'Toyota', 'Модел': 'Camry'},{'Сохт': 'Honda', 'Модел': 'Accord'},];

  List<Car> cars = CarList(carData);

  for (var car in cars) {
    print('Cохт: ${car.make}, Модел: ${car.model}');
  }
}

