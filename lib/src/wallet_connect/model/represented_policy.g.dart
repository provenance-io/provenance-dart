// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'represented_policy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RepresentedPolicy _$RepresentedPolicyFromJson(Map<String, dynamic> json) =>
    RepresentedPolicy(
      groupId: json['groupId'] as int,
      address: json['address'] as String,
      admin: json['admin'] as String,
      metadata: json['metadata'] == null
          ? null
          : Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
      version: json['version'] as int,
      decisionPolicy: DecisionPolicy.fromJson(
          json['decisionPolicy'] as Map<String, dynamic>),
      createdAt: DateTime.parse(json['createdAt'] as String),
      groupData: json['groupData'] == null
          ? null
          : GroupData.fromJson(json['groupData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RepresentedPolicyToJson(RepresentedPolicy instance) =>
    <String, dynamic>{
      'address': instance.address,
      'groupId': instance.groupId,
      'admin': instance.admin,
      'metadata': instance.metadata,
      'version': instance.version,
      'decisionPolicy': instance.decisionPolicy,
      'createdAt': instance.createdAt.toIso8601String(),
      'groupData': instance.groupData,
    };
