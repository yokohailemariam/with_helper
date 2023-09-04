import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:with_helper/with_helper.dart';

void main() {
  test('withSpacing should return a list of widgets with spacing', () {
    // Arrange
    final withHelper = WithHelper();

    // Act
    final widgets = withHelper.withSpacing(spacing: 10, children: [
      const Text('Hello'),
      const Text('World'),
    ]);

    // Assert
    expect(
        widgets,
        equals([
          const Text('Hello'),
          const SizedBox(height: 10, width: 10),
          const Text('World'),
        ]));
  });

  test('withDevider should return a list of widgets with divider', () {
    // Arrange
    final withHelper = WithHelper();

    // Act
    final widgets = withHelper
        .withDevider(divider: const Divider(color: Colors.red), children: [
      const Text('Hello'),
      const Text('World'),
    ]);

    // Assert
    expect(
        widgets,
        equals([
          const Text('Hello'),
          const Divider(color: Colors.red),
          const Text('World'),
        ]));
  });
}
