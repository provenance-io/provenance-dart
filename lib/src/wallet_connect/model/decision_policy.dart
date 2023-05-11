import 'package:json_annotation/json_annotation.dart';

import 'window.dart';

part 'decision_policy.g.dart';

enum DecisionPolicyType {
  threshold,
  percentage,
}

abstract class DecisionPolicy {
  DecisionPolicyType get type;
  Window get windows;
  String get value;

  factory DecisionPolicy.fromJson(Map<String, dynamic> json) {
    final type = DecisionPolicyType.values.byName(json['@type']);
    switch (type) {
      case DecisionPolicyType.threshold:
        return ThresholdDecisionPolicy.fromJson(json);
      case DecisionPolicyType.percentage:
        return PercentageDecisionPolicy.fromJson(json);
    }
  }

  Map<String, dynamic> toJson();
}

@JsonSerializable()
class ThresholdDecisionPolicy implements DecisionPolicy {
  ThresholdDecisionPolicy({
    required this.windows,
    required this.threshold,
  });

  @override
  String get value => threshold;

  @override
  @JsonKey(name: '@type', includeToJson: true)
  final type = DecisionPolicyType.threshold;

  @override
  final Window windows;

  final String threshold;

  factory ThresholdDecisionPolicy.fromJson(Map<String, dynamic> json) =>
      _$ThresholdDecisionPolicyFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ThresholdDecisionPolicyToJson(this);
}

@JsonSerializable()
class PercentageDecisionPolicy implements DecisionPolicy {
  PercentageDecisionPolicy({
    required this.windows,
    required this.percentage,
  });

  @override
  String get value => percentage;

  @override
  @JsonKey(name: '@type', includeToJson: true)
  final type = DecisionPolicyType.percentage;

  @override
  final Window windows;
  final String percentage;

  factory PercentageDecisionPolicy.fromJson(Map<String, dynamic> json) =>
      _$PercentageDecisionPolicyFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$PercentageDecisionPolicyToJson(this);
}
