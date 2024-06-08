

void main() {
  var cat = Cat("Вискерс", 3, "сурх");
  print(cat.getDetails()); 
}
class Animal {
  String name;
  int age;

  Animal(this.name, this.age);
}

class Cat extends Animal {
  String color;

  Cat(String name, int age, this.color) : super(name, age);

  String getDetails() => "${super.name} $color аст ва ин гурба ${super.age} сола аст";
}

