import 'package:test/test.dart';
import 'package:mlit_sdk/src/domain/value_objects/real_estate/use_category.dart';
import 'package:mlit_sdk/src/domain/value_objects/real_estate/appraisal_division.dart';

void main() {
  group('MLIT SDK Tests', () {
    test('UseCategory should work correctly', () {
      final residential = UseCategory.residentialValue();
      expect(residential.value, '00');
      
      final commercial = UseCategory.commercialValue();
      expect(commercial.value, '05');
      
      expect(UseCategory.createMultipleUseCategoryString([residential, commercial]), '00,05');
    });
    
    test('UseCategory from string should work', () {
      final category = UseCategory.fromString('05');
      expect(category.value, '05');
    });
    
    test('UseCategory from invalid string should throw', () {
      expect(() => UseCategory.fromString('99'), throwsArgumentError);
    });

    test('AppraisalDivision should work correctly', () {
      final residential = AppraisalDivision.residentialValue();
      expect(residential.value, '00');
      
      final commercial = AppraisalDivision.commercialValue();
      expect(commercial.value, '05');
      
      final industrial = AppraisalDivision.industrialValue();
      expect(industrial.value, '09');
    });
    
    test('AppraisalDivision from string should work', () {
      final division = AppraisalDivision.fromString('03');
      expect(division.value, '03');
    });
    
    test('AppraisalDivision from invalid string should throw', () {
      expect(() => AppraisalDivision.fromString('99'), throwsArgumentError);
    });
  });
}