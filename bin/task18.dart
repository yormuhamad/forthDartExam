


void main() {
  var shakhson = [Person("Муҳаммад", 30),Person("Аҳмад", 25),Teacher("Муҳаммад", 30, "Math"),Person("Муин", 23),
  Teacher("Некруз", 45, "English"),];

  var shahsoniFiltershuda = fiterAzRuiSinuSol(shakhson, (shakhs) => shakhs.age > 25);

  print("Шахсони филтршуда (аз 35 сола боло):");
  shahsoniFiltershuda.forEach((shakhs) => print("Ном: ${shakhs.name}, Сину сол: ${shakhs.age}"));
}


class Person {
  String name;
  int age;


  Person(this.name, this.age);
}

class Teacher extends Person {
  String subject;

  Teacher(String name, int age, this.subject) : super(name, age);
}

List<Person> fiterAzRuiSinuSol(List<Person> shakhson, bool Function(Person) holat) {
  return shakhson.where(holat).toList();
}

