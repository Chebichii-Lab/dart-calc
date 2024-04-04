import 'dart:io';
import 'dart:math';

void main() {
  print('Nats Calculator');

  print('Enter first number: ');
  double num1 = double.parse(stdin.readLineSync()!);

  print('Enter second number: ');
  double num2 = double.parse(stdin.readLineSync()!);

  print('Select an operation: ');
  print('1. Addition(+)');
  print('2. Subtraction(-)');
  print('3. Division(/)');
  print('4. Multiplication(*)');
  print('5. Power(^)**');
  print('6. Modulo(%)');
  print('7. Square root');
  print('8. Absolute Value');
  print('9. Floor Division');
  print('10. Logarithm(log())');

  int choice = int.parse(stdin.readLineSync()!);

   switch (choice) {
    case 1:
      print('$num1 + $num2 = ${num1 + num2}');
      break;
    case 2:
      print('$num1 - $num2 = ${num1 - num2}');
      break;
    case 3:
      if (num2 != 0) {
        print('$num1 / $num2 = ${num1 / num2}');
      } else {
        print('Error: Division by zero');
      }
      break;
    case 4:
      print('$num1 * $num2 = ${num1 * num2}');
      break;
    case 5:
      print('$num1 ^ $num2 = ${pow(num1, num2)}');
      break;
    case 6:
      print('$num1 % $num2 = ${num1 % num2}');
      break;
    case 7:
      print('Square root of $num1 = ${sqrt(num1)}');
      print('Square root of $num2 = ${sqrt(num2)}');
      break;
    case 8:
      print('Absolute value of $num1 = ${num1.abs()}');
      print('Absolute value of $num2 = ${num2.abs()}');
      break;
    case 9:
      print('$num1 ~/ $num2 = ${num1 ~/ num2}');
      break;
    case 10:
      print('Logarithm of $num1 = ${log(num1)}');
      print('Logarithm of $num2 = ${log(num2)}');
      break;
    default:
      print('Invalid choice');
  }
}
