
void main() {
  Box<int> intBox = Box<int>();
  intBox.setValue(13);
  print(intBox.getValue()); 

  Box<String> stringBox = Box<String>();
  stringBox.setValue("Hello, world!");
  print(stringBox.getValue()); 
}


class Box<T> {
  late T _value;

  void setValue(T value) {
    _value = value;
  }

  T getValue() {
    return _value;
  }
}


