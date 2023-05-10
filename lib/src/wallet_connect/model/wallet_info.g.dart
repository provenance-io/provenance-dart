// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WalletInfo _$WalletInfoFromJson(Map<String, dynamic> json) => WalletInfo(
      json['id'] as String,
      json['name'] as String,
      $enumDecode(_$CoinEnumMap, json['coin']),
    );

Map<String, dynamic> _$WalletInfoToJson(WalletInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'coin': _$CoinEnumMap[instance.coin]!,
    };

const _$CoinEnumMap = {
  Coin.mainNet: 'mainNet',
  Coin.testNet: 'testNet',
};
