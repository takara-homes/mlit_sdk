import 'district_plan.dart';

/// A concrete implementation of the [DistrictPlan] abstract class.
///
/// This class provides a concrete implementation of the [DistrictPlan] abstract class
/// that can be instantiated directly. It's used primarily for data mapping and serialization.
class ConcreteDistrictPlan extends DistrictPlan {
  const ConcreteDistrictPlan({
    required super.planName,
    required super.planTypeJa,
    required super.kubunId,
    required super.groupCode,
    required super.decisionDate,
    required super.decisionTypeEn,
    required super.decisionMaker,
    required super.noticeNumber,
    required super.prefecture,
    required super.cityName,
    required super.firstDecisionDate,
    required super.noticeNumberS,
  });

  factory ConcreteDistrictPlan.fromMap(Map<String, dynamic> map) {
    return ConcreteDistrictPlan(
      planName: map['planName'] as String,
      planTypeJa: map['planTypeJa'] as String,
      kubunId: map['kubunId'] as String,
      groupCode: map['groupCode'] as String,
      decisionDate: DateTime.parse(map['decisionDate'] as String),
      decisionTypeEn: map['decisionTypeEn'] as String,
      decisionMaker: map['decisionMaker'] as String,
      noticeNumber: map['noticeNumber'] as String,
      prefecture: map['prefecture'] as String,
      cityName: map['cityName'] as String,
      firstDecisionDate: DateTime.parse(map['firstDecisionDate'] as String),
      noticeNumberS: map['noticeNumberS'] as String,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'planName': planName,
      'planTypeJa': planTypeJa,
      'kubunId': kubunId,
      'groupCode': groupCode,
      'decisionDate': decisionDate.toIso8601String(),
      'decisionTypeEn': decisionTypeEn,
      'decisionMaker': decisionMaker,
      'noticeNumber': noticeNumber,
      'prefecture': prefecture,
      'cityName': cityName,
      'firstDecisionDate': firstDecisionDate.toIso8601String(),
      'noticeNumberS': noticeNumberS,
    };
  }
}
