// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupData _$GroupDataFromJson(Map<String, dynamic> json) => GroupData(
      metadata: json['metadata'] == null
          ? null
          : Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
      members: (json['members'] as List<dynamic>)
          .map((e) => MemberData.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalWeight: json['totalWeight'] as String,
    );

Map<String, dynamic> _$GroupDataToJson(GroupData instance) => <String, dynamic>{
      'metadata': instance.metadata,
      'members': instance.members,
      'totalWeight': instance.totalWeight,
    };
