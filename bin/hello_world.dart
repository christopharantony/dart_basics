class Person {
  final String name;
  int? age;
  Person(this.name, this.age);
}

void main() {
  final person = Person('John', 21);
  print(person.name);
  print(person.age);
}
