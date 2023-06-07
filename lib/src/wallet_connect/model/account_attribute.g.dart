// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_attribute.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccountAttribute _$AccountAttributeFromJson(Map<String, dynamic> json) =>
    AccountAttribute(
      name: json['name'] as String,
      type: json['type'] as String,
      value: json['value'],
    );

Map<String, dynamic> _$AccountAttributeToJson(AccountAttribute instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'value': instance.value,
    };
