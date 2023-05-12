class Person {
  final String name;
  int? age;
  final String _password;

  String showPassword() => _password;

  String get password => _password;

  Person(this.name, this.age, this._password);
}
