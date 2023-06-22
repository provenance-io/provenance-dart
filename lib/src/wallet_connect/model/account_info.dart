import 'package:json_annotation/json_annotation.dart';
import 'package:provenance_dart/src/wallet_connect/model/account_attribute.dart';

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
    this.attributes,
  );

  final String publicKey;
  final String address;
  final String jwt;
  final WalletInfo walletInfo;
  final RepresentedPolicy? representedGroupPolicy;
  final String? walletAppId;
  final List<AccountAttribute>? attributes;

  factory AccountInfo.fromJson(Map<String, dynamic> json) =>
      _$AccountInfoFromJson(json);
  Map<String, dynamic> toJson() => _$AccountInfoToJson(this);
}
