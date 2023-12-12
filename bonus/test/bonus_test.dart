import '../lib/bonus.dart';
import 'package:test/test.dart';

void main() {
  test('calculate1', () {
    expect(calculate(6, 7), 42);
  });
  test('calculate2', () {
    expect(calculate(11, 0), 0);
  });
  test('calculate3', () {
    expect(calculate(2, -3), -6);
  });
  test('calculate4', () {
    expect(calculate(10, 10), 100);
  });
  test('calculate5', () {
    expect(calculate(1, -37), -37);
  });
}
