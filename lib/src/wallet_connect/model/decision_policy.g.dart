// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decision_policy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThresholdDecisionPolicy _$ThresholdDecisionPolicyFromJson(
        Map<String, dynamic> json) =>
    ThresholdDecisionPolicy(
      windows: Window.fromJson(json['windows'] as Map<String, dynamic>),
      threshold: json['threshold'] as String,
    );

Map<String, dynamic> _$ThresholdDecisionPolicyToJson(
        ThresholdDecisionPolicy instance) =>
    <String, dynamic>{
      '@type': _$DecisionPolicyTypeEnumMap[instance.type]!,
      'windows': instance.windows,
      'threshold': instance.threshold,
    };

const _$DecisionPolicyTypeEnumMap = {
  DecisionPolicyType.threshold: 'threshold',
  DecisionPolicyType.percentage: 'percentage',
};

PercentageDecisionPolicy _$PercentageDecisionPolicyFromJson(
        Map<String, dynamic> json) =>
    PercentageDecisionPolicy(
      windows: Window.fromJson(json['windows'] as Map<String, dynamic>),
      percentage: json['percentage'] as String,
    );

Map<String, dynamic> _$PercentageDecisionPolicyToJson(
        PercentageDecisionPolicy instance) =>
    <String, dynamic>{
      '@type': _$DecisionPolicyTypeEnumMap[instance.type]!,
      'windows': instance.windows,
      'percentage': instance.percentage,
    };
