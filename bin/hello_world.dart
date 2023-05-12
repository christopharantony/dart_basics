import 'animal.dart';
import 'human.dart';

void main() {
  final human = Human();
  final animal = Animal();
  human.sayHello();
  human.sayName();
  animal.sayHello();
}
