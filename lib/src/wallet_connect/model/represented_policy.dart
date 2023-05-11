import 'package:json_annotation/json_annotation.dart';

import 'decision_policy.dart';
import 'group_data.dart';
import 'metadata.dart';

part 'represented_policy.g.dart';

@JsonSerializable()
class RepresentedPolicy {
  RepresentedPolicy({
    required this.groupId,
    required this.address,
    required this.admin,
    required this.metadata,
    required this.version,
    required this.decisionPolicy,
    required this.createdAt,
    required this.groupData,
  });

  final String address;
  final int groupId;
  final String admin;
  final Metadata? metadata;
  final int version;
  final DecisionPolicy decisionPolicy;
  final DateTime createdAt;
  final GroupData? groupData;

  factory RepresentedPolicy.fromJson(Map<String, dynamic> json) =>
      _$RepresentedPolicyFromJson(json);
  Map<String, dynamic> toJson() => _$RepresentedPolicyToJson(this);
}
