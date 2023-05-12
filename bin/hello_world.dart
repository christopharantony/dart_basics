import 'person.dart';

void main() {
  final person = Person('John', 21, 'asd@123');
  person.age = 12;
  print(person.name);
  print(person.age);
  // Access private variable using a function
  print(person.showPassword());
  // Access private variable using a getter
  print(person.password);
}
