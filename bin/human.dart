import 'animal.dart';

class Human implements Animal {
  void sayName() {
    print("My name is Human");
  }

  @override
  void sayHello() {
    print("Human says Hello");
  }
}
