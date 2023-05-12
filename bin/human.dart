import 'animal.dart';

class Human extends Animal {
  void sayName() {
    print("My name is Human");
  }

  @override
  void sayHello() {
    print("Human says Hello");
    super.sayHello();
  }
}
