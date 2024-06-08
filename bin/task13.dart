

void main() {
  print(Week.getMessage(Day.Monday)); 
}

enum Day { Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday }

class Week {
  static String getMessage(Day day) {
    switch (day) {
      case Day.Monday:
        return "Рӯзи Душанбе аст!";
      case Day.Tuesday:
        return "Рӯзи Сешанбе аст!";
      case Day.Wednesday:
        return "Рӯзи Чоршанбе аст!";
      case Day.Thursday:
        return "Рӯзи Панҷшанбе аст!";
      case Day.Friday:
        return "Рӯзи Ҷумъа аст!";
      case Day.Saturday:
        return "Рӯзи Шанбе аст!!";
      case Day.Sunday:
        return "Рӯзи Якшанбе аст!!";
    }
  }
}

