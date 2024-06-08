


void main() {
  var animals = {'Немо': Fish(),'Доналд': Duck(),'Симба': 'Лион', };

  callSwim(animals);
}


mixin Swimmable {
  void swim() {
    print("${runtimeType.toString()} шино карда истодааст!");
  }
}

class Fish with Swimmable {}

class Duck with Swimmable {}

void callSwim(Map<String, dynamic> animals) {
  animals.values.whereType<Swimmable>().forEach((animal) {
    animal.swim();
  });
}
