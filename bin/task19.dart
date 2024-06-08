
import 'dart:math';

void main() {

  final List<Playable> instruments = [Piano(), Guitar()];
  boziBoAsbobho(instruments);
}

abstract class Playable {
  void play();
}


class Piano implements Playable {
  @override
  void play() {
    print("Пианино навохта истодааст...");
  }
}


class Guitar implements Playable {
  @override
  void play() {
    print("Гитара менавозад...");
  }
}

void boziBoAsbobho(List<Playable> instruments) {
  final random = Random();
  final index = random.nextInt(instruments.length);
  instruments[index].play();
}

