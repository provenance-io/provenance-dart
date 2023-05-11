// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Metadata _$MetadataFromJson(Map<String, dynamic> json) => Metadata(
      name: json['name'] as String?,
      description: json['description'] as String?,
      email: json['email'] as String?,
      masterPolicy: json['masterPolicy'] as bool?,
      isSingleSigner: json['isSingleSigner'] as bool?,
      adminNotificationsDisabled: json['adminNotificationsDisabled'] as bool?,
      notificationsDisabled: json['notificationsDisabled'] as bool?,
    );

Map<String, dynamic> _$MetadataToJson(Metadata instance) => <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'email': instance.email,
      'masterPolicy': instance.masterPolicy,
      'isSingleSigner': instance.isSingleSigner,
      'adminNotificationsDisabled': instance.adminNotificationsDisabled,
      'notificationsDisabled': instance.notificationsDisabled,
    };
