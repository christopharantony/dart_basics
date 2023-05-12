class Person {
  final String name;
  int? age;
  String _password;

  String showPassword() => _password;

  String get password => _password;

  set setPassword(String newPassword) {
    _password = newPassword;
  }

  Person(this.name, this.age, this._password);
}
