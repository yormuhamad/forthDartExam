
void main() {
  List<Student> donishjuyon = [Student("Hokim", [84, 91, 93]),Student("Yormuhammad", [89, 91, 87]),Student("Muin", []),];

  List<double> bahoiM = bahoiMiyona(donishjuyon);
  print("Баҳои миёна: $bahoiM");
}


class Student {
  String name;
  List<int> grades;

  Student(this.name, this.grades);
}

List<double> bahoiMiyona(List<Student> donishjuyon) {
  return donishjuyon.map<double>((donishju) {
    if (donishju.grades.isEmpty) {
      return 0;
    }
    var jum = donishju.grades.reduce((a, b) => a + b);
    return jum / donishju.grades.length;
  }).toList();
}

