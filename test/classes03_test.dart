import '../bin/classes03.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(func(-1), true);
    expect(func(6), false);
  });
}
