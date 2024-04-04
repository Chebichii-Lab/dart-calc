import 'dart:io';

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

  String? choice = stdin.readLineSync();

  double result;
}
