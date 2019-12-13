library flutter_const_static_instance_test;

import 'package:flutter/material.dart';

/// A Calculator.
class Calculator {

  final String title;
  final String snipet;
  final Offset anchor;
  final VoidCallback onTap;

  static const Calculator shared = Calculator(title: 'simple_caculator_for_test_const_instance');

  const Calculator({
    this.title, 
    this.snipet, 
    this.anchor = const Offset(0.5, 0.0),
    this.onTap
    });

  
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;
}
