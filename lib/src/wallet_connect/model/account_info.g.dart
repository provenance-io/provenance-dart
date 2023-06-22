// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccountInfo _$AccountInfoFromJson(Map<String, dynamic> json) => AccountInfo(
      json['publicKey'] as String,
      json['address'] as String,
      json['jwt'] as String,
      WalletInfo.fromJson(json['walletInfo'] as Map<String, dynamic>),
      json['representedGroupPolicy'] == null
          ? null
          : RepresentedPolicy.fromJson(
              json['representedGroupPolicy'] as Map<String, dynamic>),
      json['walletAppId'] as String?,
      (json['attrubutes'] as List<dynamic>?)
          ?.map((e) => AccountAttribute.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AccountInfoToJson(AccountInfo instance) =>
    <String, dynamic>{
      'publicKey': instance.publicKey,
      'address': instance.address,
      'jwt': instance.jwt,
      'walletInfo': instance.walletInfo,
      'representedGroupPolicy': instance.representedGroupPolicy,
      'walletAppId': instance.walletAppId,
      'attrubutes': instance.attributes,
    };
