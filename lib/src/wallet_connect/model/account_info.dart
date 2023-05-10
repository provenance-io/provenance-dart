import 'package:json_annotation/json_annotation.dart';

import 'represented_policy.dart';
import 'wallet_info.dart';

part 'account_info.g.dart';

@JsonSerializable()
class AccountInfo {
  AccountInfo(
    this.publicKey,
    this.address,
    this.jwt,
    this.walletInfo,
    this.representedGroupPolicy,
    this.walletAppId,
  );

  final String publicKey;
  final String address;
  final String jwt;
  final WalletInfo walletInfo;
  final RepresentedPolicy? representedGroupPolicy;
  final String? walletAppId;

  factory AccountInfo.fromJson(Map<String, dynamic> json) =>
      _$AccountInfoFromJson(json);
  Map<String, dynamic> toJson() => _$AccountInfoToJson(this);
}
