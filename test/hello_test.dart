import 'package:example_dart/example_dart.dart';
import 'package:test/test.dart';

void main() {
  group('HelloTests:', () {
    test('it says hello to people', () {
      expect(sayHelloTo('Seth'), 'Hello Seth!');
      expect(sayHelloTo('Kevin'), 'Hello Kevin!');
      expect(sayHelloTo('Gilad'), 'Hello Gilad!');
      expect(sayHelloTo('Devon'), 'Hello Devon!');
    });
  });
}
