import 'package:flaticon/flaticon.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('FlatIcons', () {
    test('Test icon constants', () {
      expect(FlatIcons.align_justify_solid.codePoint, equals(0xe800));
      expect(FlatIcons.align_justify_solid.fontFamily, equals('FlatIcons'));
      expect(FlatIcons.align_justify_solid.fontPackage, equals(null));

      expect(FlatIcons.align_left_solid.codePoint, equals(0xe801));
      expect(FlatIcons.align_left_solid.fontFamily, equals('FlatIcons'));
      expect(FlatIcons.align_left_solid.fontPackage, equals(null));

      expect(FlatIcons.align_right_solid.codePoint, equals(0xe802));
      expect(FlatIcons.align_right_solid.fontFamily, equals('FlatIcons'));
      expect(FlatIcons.align_right_solid.fontPackage, equals(null));

      expect(FlatIcons.ambulance_solid.codePoint, equals(0xe803));
      expect(FlatIcons.ambulance_solid.fontFamily, equals('FlatIcons'));
      expect(FlatIcons.ambulance_solid.fontPackage, equals(null));

      expect(FlatIcons.angle_double_left_solid.codePoint, equals(0xe804));
      expect(FlatIcons.angle_double_left_solid.fontFamily, equals('FlatIcons'));
      expect(FlatIcons.angle_double_left_solid.fontPackage, equals(null));
    });
  });
}
