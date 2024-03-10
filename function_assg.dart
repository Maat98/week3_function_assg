// Task 1
// addTwo numbers
// int addTwo(int a, int b) {
//   return a + b;
// }

// void main() {
//   int result = addTwo(8, 5);
//   print(result);
// }

// using double
// double addTwo(double a, double b) {
//   return a + b;
// }

// void main() {
//   double result = addTwo(3.5, 5.8);
//   print(result);
// }

//Task 2
// int subtractTwo(int num1, int num2) {
//   return num1 - num2;
// }

// void main() {
//   int substract = subtractTwo(10, 3);
//   print(substract);
//}

// Task 3

// double multiplyTwo(double num1, double num2) {
//   return num1 * num2;
// }

// void main() {
//   // Call the multiplyTwo function with two numbers as arguments.
//   double result = multiplyTwo(12, 10);

//   print(result);
// }

// Task 4
double? divideTwo(double num1, double num2) {
  if (num2 == 0) {
    print("Error: Cannot divide by zero");
    return null;
  }
  return num1 / num2;
}

void main() {
  double? result = divideTwo(18, 2);
  print("Result: $result");

  result = divideTwo(8, 0);
  // This will print result as null since we have divided 8 with 0
  print("Result: $result");
}



// Task 5
// int stringLength(String input) {
//   return input.length;
// }

// void main() {
//   String myString = "Task, Five!";
//   int length = stringLength(myString);
//   print('Length of the string: $length');
// }

// Task 6
// dynamic getFirstElement(List list) {
//   if (list.isEmpty) {
//     return null;
//   }
//   return list[0];
// }

// void main() {
//   List<int> numbers = [10, 11, 12, 13, 14, 15];
//   var firstElement = getFirstElement(numbers);

//   if (firstElement != null) {
//     print('First element of the list: $firstElement');
//   } else {
//     print('The list is empty');
//   }
// }