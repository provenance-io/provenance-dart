// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'member_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MemberData _$MemberDataFromJson(Map<String, dynamic> json) => MemberData(
      groupId: json['groupId'] as int,
      address: json['address'] as String,
      metadata: json['metadata'] == null
          ? null
          : Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
      weight: json['weight'] as String,
      addedAt: DateTime.parse(json['addedAt'] as String),
      hasApproved: json['hasApproved'] as bool,
    );

Map<String, dynamic> _$MemberDataToJson(MemberData instance) =>
    <String, dynamic>{
      'groupId': instance.groupId,
      'address': instance.address,
      'metadata': instance.metadata,
      'weight': instance.weight,
      'addedAt': instance.addedAt.toIso8601String(),
      'hasApproved': instance.hasApproved,
    };
