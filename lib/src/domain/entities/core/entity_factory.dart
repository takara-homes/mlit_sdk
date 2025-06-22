import 'dart:convert';

import 'package:mlit_sdk/src/domain/entities/core/base_entity.dart';
import 'package:mlit_sdk/src/domain/entities/core/entity_validation.dart';

/// Abstract factory for creating domain entities with validation
abstract class EntityFactory<T extends BaseEntity> {
  const EntityFactory();

  T createFromMap(Map<String, dynamic> map);

  T createFromJson(String jsonString) {
    try {
      final map = jsonDecode(jsonString) as Map<String, dynamic>;
      return createFromMap(map);
    } catch (e) {
      throw FormatException('Failed to create entity from JSON: $e');
    }
  }

  List<T> createListFromJson(String jsonString) {
    try {
      final list = jsonDecode(jsonString) as List<dynamic>;
      return list
          .map((item) => createFromMap(item as Map<String, dynamic>))
          .toList();
    } catch (e) {
      throw FormatException('Failed to create entity list from JSON: $e');
    }
  }

  void validateCommonFields(Map<String, dynamic> map) {}
}

/// Factory for creating multilingual entities with enhanced validation
abstract class MultilingualEntityFactory<T extends BaseEntity>
    extends EntityFactory<T> {
  const MultilingualEntityFactory();

  @override
  void validateCommonFields(Map<String, dynamic> map) {
    super.validateCommonFields(map);

    _validateMultilingualField(map, 'name', ['nameJa', 'nameEn']);
  }

  void _validateMultilingualField(
    Map<String, dynamic> map,
    String fieldName,
    List<String> variations,
  ) {
    final hasValue = variations.any((variation) {
      final value = map[variation];
      return value != null && value.toString().trim().isNotEmpty;
    });

    if (!hasValue) {
      throw ArgumentError(
        'At least one variation of "$fieldName" must be provided: ${variations.join(", ")}',
      );
    }
  }
}

/// Factory for creating administrative entities with location validation
abstract class AdministrativeEntityFactory<T extends BaseEntity>
    extends EntityFactory<T> {
  const AdministrativeEntityFactory();

  @override
  void validateCommonFields(Map<String, dynamic> map) {
    super.validateCommonFields(map);

    if (map.containsKey('administrativeAreaCode')) {
      EntityValidation.validateAdministrativeCode(
        map['administrativeAreaCode'] as String?,
      );
    }

    if (map.containsKey('cityCode')) {
      EntityValidation.validateAdministrativeCode(map['cityCode'] as String?);
    }

    if (map.containsKey('prefectureCode')) {
      EntityValidation.validateAdministrativeCode(
        map['prefectureCode'] as String?,
      );
    }
  }
}

/// Utility for entity creation with enhanced error handling and logging
class EntityCreationHelper {
  EntityCreationHelper._();

  static T createSafely<T extends BaseEntity>(
    String entityType,
    T Function() creator,
  ) {
    try {
      return creator();
    } catch (e) {
      _logError('Failed to create $entityType', e);
      rethrow;
    }
  }

  static List<T> createListSafely<T extends BaseEntity>(
    String entityType,
    List<Map<String, dynamic>> dataList,
    T Function(Map<String, dynamic>) creator, {
    bool allowPartialFailure = true,
  }) {
    final results = <T>[];
    final errors = <String>[];

    for (int i = 0; i < dataList.length; i++) {
      try {
        final entity = creator(dataList[i]);
        results.add(entity);
      } catch (e) {
        final errorMessage = 'Failed to create $entityType at index $i: $e';
        errors.add(errorMessage);
        _logError(errorMessage, e);

        if (!allowPartialFailure) {
          throw FormatException('Entity creation failed: ${errors.join("; ")}');
        }
      }
    }

    if (results.isEmpty && errors.isNotEmpty) {
      throw FormatException(
        'No valid entities could be created: ${errors.join("; ")}',
      );
    }

    return results;
  }

  static void _logError(String message, dynamic error) {
    assert(() {
      print('ERROR: $message - $error');
      return true;
    }());
  }
}
