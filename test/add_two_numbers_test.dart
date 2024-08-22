import 'package:flutter_test/flutter_test.dart';

import 'package:add_two_numbers/add_two_numbers.dart';

void main() {
  test('adds two numbers', () {
    final calculator = Calculator();
    expect(calculator.addTwoNumbers(2, 3), 5);
    expect(calculator.addTwoNumbers(-7, 4), -3);
    expect(calculator.addTwoNumbers(0, 0), 0);
  });
}
