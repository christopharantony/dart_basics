import 'animal1.dart';
import 'animal2.dart';

class Human with Animal2, Animal1 {
  void sayName() {
    print("My name is Human");
  }

  @override
  void sayHello() {
    print("Human says Hello");
    super.sayHello();
  }
}
