
void main() {
  Dog myDog = Dog('Барсик', 2, 'Тоҷикӣ');
  myDog.nomguhaivonot();
}


class Animal {
  String name;
  int age;

  Animal(this.name, this.age);
}

class Dog extends Animal {
  String breed;

  Dog(String name, int age, this.breed) : super(name, age);

  void nomguhaivonot() {
    print('Ном: $name, Сину Сол: $age, Зот: $breed');

  }
}


