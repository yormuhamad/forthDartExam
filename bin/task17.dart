

void main() {
  var korgaron = [Employee("Раҳим", "Менеҷер"),Employee("Аҳмад", "Таҳиягар"),Employee("Ҳоким", "Таҳиягар"),Employee("Муин", "Менеҷер"),];

  var filterkormand = kormahdoniFilter(korgaron , (korgar) => korgar.position == "Таҳиягар");

  print("Кормандони филтршуда:");
  filterkormand.forEach((korgar) => print("Ном: ${korgar.name}, Касб: ${korgar.position}"));
}

class Employee {
  String name;
  String position;

  Employee(this.name, this.position);
}


List<Employee> kormahdoniFilter(List<Employee> korgaron, bool Function(Employee) holat) {
  return korgaron.where(holat).toList();
}

