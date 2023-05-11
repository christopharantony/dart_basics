void main() {
  print('Hello World');
  sum(2, 3);
  sum2(1, 3);
  print(sumReturn(0, 3));
  print(showDetails(firstName: "Ok", age: 4));
  parentFunction(90, 10, sum2);
  //? anonymous function
  parentFunction(70, 30, (int num1, int num2) {
    print("Anonymous function sum $num1 + $num2 = ${num1 + num2}");
  });
  asynchronous();
  print("Future Function kazhinjuuu");
}

String a = "eeee";
Function sum = (a, b) => print(a + b);

void sum2(int a, int b) {
  print(a + b);
}

int sumReturn(int a, int b) {
  return a + b;
}

//? Named Parameters
String showDetails({required String firstName, secondName = "N/A", int? age}) {
  return "First Name: $firstName\nSecond Name: $secondName\nAge : $age";
}

//? Call Back Function
void parentFunction(int a, int b, Function(int, int) callback) {
  callback(a, b);
}

//? Future Function
Future<void> asynchronous() async {
  await Future.delayed(Duration(seconds: 3));
  print('Future Function called');
}
