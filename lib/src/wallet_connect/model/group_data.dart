import 'package:json_annotation/json_annotation.dart';

import 'member_data.dart';
import 'metadata.dart';

part 'group_data.g.dart';

@JsonSerializable()
class GroupData {
  GroupData({
    required this.metadata,
    required List<MemberData> members,
    required this.totalWeight,
  }) : members = List.unmodifiable(members);

  final Metadata? metadata;
  final List<MemberData> members;
  final String totalWeight;

  factory GroupData.fromJson(Map<String, dynamic> json) =>
      _$GroupDataFromJson(json);
  Map<String, dynamic> toJson() => _$GroupDataToJson(this);
}
