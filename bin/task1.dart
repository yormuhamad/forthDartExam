
void main() async {
  List<Person> odamon = [Person('Hokim', 22),Person('Ahmad', 24),Person('Muin', 25),Person('Yormuhammad', 33),];
  
  int min_sinusol = 24;
   try {
    List<String> natija = await getOdamon(odamon, min_sinusol);
    print('Одамони калонсол аз $min_sinusol: $natija');
    } catch (e) {
    print("{Хатогӣ}: $e");
  }
  
}

class Person {
  String name;
  int age;
  Person(this.name, this.age);
}


Future<List<String>> getOdamon(List<Person> odamon, int minSinuSol) async {

    try {
  List<String> odamoniKalomsol = [];
  
  
    for (var shakhs in odamon) {
      if (shakhs.age > minSinuSol) {
        odamoniKalomsol.add(shakhs.name);
      }
    }
    return odamoniKalomsol;
  } catch (e) {
    throw e;
  }
}

