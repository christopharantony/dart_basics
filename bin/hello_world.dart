import 'dart:io';

void main() {
  //? 1. Enter your name
  // print('Who is this ?');
  // var name = stdin.readLineSync();
  // print('Nice to meet you $name');

  //? 2.Sum of two numbers
  // print('Enter two numbers');
  // var input1 = stdin.readLineSync();
  // var input2 = stdin.readLineSync();
  // if (input1!.isEmpty) input1 = '0';
  // if (input2!.isEmpty) input2 = '0';
  // var num1 = int.parse(input1);
  // var num2 = int.parse(input2);
  // print('$num1 + $num2 = ${num1 + num2}');

  //? 3.Substract
  // print('Enter two numbers');
  // var input1 = stdin.readLineSync();
  // var input2 = stdin.readLineSync();
  // if (input1!.isEmpty) input1 = '0';
  // if (input2!.isEmpty) input2 = '0';
  // int num1 = int.parse(input1);
  // int num2 = int.parse(input2);
  // print('$num1 - $num2 = ${num1 - num2}');

  //! Data Types
  //? 1. String
  // String a = "Johny";
  // String b = 'M@str';
  // String c = '''Oh Ente mwoone!
  // Pranthaada ninacku''';
  // print(a.length);
  // print(b);
  // print(c);
  //? 2. int
  // int num = 3;
  // print(num);
  //? 3. double
  // double num2 = 3;
  // print(num2);

  //! If and do while
  // var repeat;
  // do {
  //   print('Enter a number');
  //   var input = stdin.readLineSync();
  //   if (input!.isEmpty) input = '0';
  //   int num = int.parse(input);
  //   if (num < 0)
  //     print('$num is negative');
  //   else if (num == 0)
  //     print('$num is zero');
  //   else
  //     print('$num is positive');
  //   print('Do you want to continue? (y/n)');
  //   repeat = stdin.readLineSync();
  // } while (repeat == 'y');

  //! For loop
  // for (int i = 0; i <= 10; i++) {
  //   print(i);
  // }

  //! While loop
  // int i = 0;
  // // var nums = [1, 2, 3, 4, 5];
  // List<int> nums = [1, 2, 3, 4, 5];
  // while (i < nums.length) {
  //   print(nums[i++]);
  // }
  // if (nums.contains(6)) {
  //   print('6 is in the list');
  // } else {
  //   print('6 is not in the list');
  // }

  // nums.add(6);
  // nums.remove(3);
  // nums.removeAt(0);
  // print(nums);

  //! Nested List
  // List<List<int>> nums = [
  //   [0, 0, 0]
  // ];
  // nums.add([1, 2, 3]);
  // nums.add([4, 5, 6]);
  // nums.add([7, 8, 9]);
  // print(nums[2][1]);

  //! Set
  // List<int> nums = [1, 2, 3, 4, 3, 0, 2, 4, 2, 4, 6, 7, 7, 8, 2];
  // Set<int> uniqueNums = {...nums};
  // List<int> uniqueLlist = uniqueNums.toList();
  // print('uniqueNums $uniqueNums');
  // print('nums $nums');
  // print('uniqueLlist $uniqueLlist');

  //! Map
  // Map<String, String> map = {
  //   'name': 'Chris',
  //   'age': '23',
  // };
  // print(map['age']);
}
