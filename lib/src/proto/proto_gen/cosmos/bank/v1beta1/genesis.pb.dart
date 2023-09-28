//
//  Generated code. Do not modify.
//  source: cosmos/bank/v1beta1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../base/v1beta1/coin.pb.dart' as $1;
import 'bank.pb.dart' as $0;

/// GenesisState defines the bank module's genesis state.
class GenesisState extends $pb.GeneratedMessage {
  factory GenesisState({
    $0.Params? params,
    $core.Iterable<Balance>? balances,
    $core.Iterable<$1.Coin>? supply,
    $core.Iterable<$0.Metadata>? denomMetadata,
    $core.Iterable<$0.SendEnabled>? sendEnabled,
  }) {
    final $result = create();
    if (params != null) {
      $result.params = params;
    }
    if (balances != null) {
      $result.balances.addAll(balances);
    }
    if (supply != null) {
      $result.supply.addAll(supply);
    }
    if (denomMetadata != null) {
      $result.denomMetadata.addAll(denomMetadata);
    }
    if (sendEnabled != null) {
      $result.sendEnabled.addAll(sendEnabled);
    }
    return $result;
  }
  GenesisState._() : super();
  factory GenesisState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenesisState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenesisState',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.bank.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$0.Params>(1, _omitFieldNames ? '' : 'params',
        subBuilder: $0.Params.create)
    ..pc<Balance>(2, _omitFieldNames ? '' : 'balances', $pb.PbFieldType.PM,
        subBuilder: Balance.create)
    ..pc<$1.Coin>(3, _omitFieldNames ? '' : 'supply', $pb.PbFieldType.PM,
        subBuilder: $1.Coin.create)
    ..pc<$0.Metadata>(
        4, _omitFieldNames ? '' : 'denomMetadata', $pb.PbFieldType.PM,
        subBuilder: $0.Metadata.create)
    ..pc<$0.SendEnabled>(
        5, _omitFieldNames ? '' : 'sendEnabled', $pb.PbFieldType.PM,
        subBuilder: $0.SendEnabled.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenesisState clone() => GenesisState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenesisState copyWith(void Function(GenesisState) updates) =>
      super.copyWith((message) => updates(message as GenesisState))
          as GenesisState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenesisState create() => GenesisState._();
  GenesisState createEmptyInstance() => create();
  static $pb.PbList<GenesisState> createRepeated() =>
      $pb.PbList<GenesisState>();
  @$core.pragma('dart2js:noInline')
  static GenesisState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenesisState>(create);
  static GenesisState? _defaultInstance;

  /// params defines all the parameters of the module.
  @$pb.TagNumber(1)
  $0.Params get params => $_getN(0);
  @$pb.TagNumber(1)
  set params($0.Params v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => clearField(1);
  @$pb.TagNumber(1)
  $0.Params ensureParams() => $_ensure(0);

  /// balances is an array containing the balances of all the accounts.
  @$pb.TagNumber(2)
  $core.List<Balance> get balances => $_getList(1);

  /// supply represents the total supply. If it is left empty, then supply will be calculated based on the provided
  /// balances. Otherwise, it will be used to validate that the sum of the balances equals this amount.
  @$pb.TagNumber(3)
  $core.List<$1.Coin> get supply => $_getList(2);

  /// denom_metadata defines the metadata of the different coins.
  @$pb.TagNumber(4)
  $core.List<$0.Metadata> get denomMetadata => $_getList(3);

  ///  send_enabled defines the denoms where send is enabled or disabled.
  ///
  ///  Since: cosmos-sdk 0.47
  @$pb.TagNumber(5)
  $core.List<$0.SendEnabled> get sendEnabled => $_getList(4);
}

/// Balance defines an account address and balance pair used in the bank module's
/// genesis state.
class Balance extends $pb.GeneratedMessage {
  factory Balance({
    $core.String? address,
    $core.Iterable<$1.Coin>? coins,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (coins != null) {
      $result.coins.addAll(coins);
    }
    return $result;
  }
  Balance._() : super();
  factory Balance.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Balance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Balance',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.bank.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..pc<$1.Coin>(2, _omitFieldNames ? '' : 'coins', $pb.PbFieldType.PM,
        subBuilder: $1.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Balance clone() => Balance()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Balance copyWith(void Function(Balance) updates) =>
      super.copyWith((message) => updates(message as Balance)) as Balance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Balance create() => Balance._();
  Balance createEmptyInstance() => create();
  static $pb.PbList<Balance> createRepeated() => $pb.PbList<Balance>();
  @$core.pragma('dart2js:noInline')
  static Balance getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Balance>(create);
  static Balance? _defaultInstance;

  /// address is the address of the balance holder.
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  /// coins defines the different coins this balance holds.
  @$pb.TagNumber(2)
  $core.List<$1.Coin> get coins => $_getList(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
