import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_const_static_instance_test/flutter_const_static_instance_test.dart';

void main() {
  test('adds one to input values', () {
    final calculator = Calculator();
    expect(calculator.addOne(2), 3);
    expect(calculator.addOne(-7), -6);
    expect(calculator.addOne(0), 1);
    expect(() => calculator.addOne(null), throwsNoSuchMethodError);
  });

  test('const static instance', (){
    final caculator = Calculator.shared;
    expect(caculator.title, 'simple_caculator_for_test_const_instance');
  });
}
