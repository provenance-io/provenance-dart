import 'package:json_annotation/json_annotation.dart';

import 'metadata.dart';

part 'member_data.g.dart';

@JsonSerializable()
class MemberData {
  MemberData({
    required this.groupId,
    required this.address,
    required this.metadata,
    required this.weight,
    required this.addedAt,
    required this.hasApproved,
  });

  final int groupId;
  final String address;
  final Metadata? metadata;
  final String weight;
  final DateTime addedAt;
  final bool hasApproved;

  factory MemberData.fromJson(Map<String, dynamic> json) =>
      _$MemberDataFromJson(json);
  Map<String, dynamic> toJson() => _$MemberDataToJson(this);
}
