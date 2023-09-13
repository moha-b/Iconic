import 'package:flutter_test/flutter_test.dart';
import 'package:iconic/iconic.dart';

void main() {
  group('iconic', () {
    test('Test icon constants', () {
      expect(Iconic.align_justify_solid.codePoint, equals(0xe800));
      expect(Iconic.align_justify_solid.fontFamily, equals('iconic'));
      expect(Iconic.align_justify_solid.fontPackage, equals(null));

      expect(Iconic.align_left_solid.codePoint, equals(0xe801));
      expect(Iconic.align_left_solid.fontFamily, equals('iconic'));
      expect(Iconic.align_left_solid.fontPackage, equals(null));

      expect(Iconic.align_right_solid.codePoint, equals(0xe802));
      expect(Iconic.align_right_solid.fontFamily, equals('iconic'));
      expect(Iconic.align_right_solid.fontPackage, equals(null));

      expect(Iconic.ambulance_solid.codePoint, equals(0xe803));
      expect(Iconic.ambulance_solid.fontFamily, equals('iconic'));
      expect(Iconic.ambulance_solid.fontPackage, equals(null));

      expect(Iconic.angle_double_left_solid.codePoint, equals(0xe804));
      expect(Iconic.angle_double_left_solid.fontFamily, equals('iconic'));
      expect(Iconic.angle_double_left_solid.fontPackage, equals(null));
    });
  });
}
