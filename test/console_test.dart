import 'package:test/test.dart';

import './../lib/console.dart';

void main() {
  test('getIterationText returns the correct text', () {
    expect(getIterationText(5), 'Iteration 5');
  });
}