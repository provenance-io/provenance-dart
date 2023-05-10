import 'package:json_annotation/json_annotation.dart';
import 'package:provenance_dart/wallet.dart';

part 'wallet_info.g.dart';

@JsonSerializable()
class WalletInfo {
  WalletInfo(
    this.id,
    this.name,
    this.coin,
  );

  final String id;
  final String name;
  final Coin coin;

  factory WalletInfo.fromJson(Map<String, dynamic> json) =>
      _$WalletInfoFromJson(json);
  Map<String, dynamic> toJson() => _$WalletInfoToJson(this);
}
