//
//  Generated code. Do not modify.
//  source: provenance/hold/v1/hold.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../cosmos/base/v1beta1/coin.pb.dart' as $0;

/// AccountHold associates an address with an amount on hold for that address.
class AccountHold extends $pb.GeneratedMessage {
  factory AccountHold({
    $core.String? address,
    $core.Iterable<$0.Coin>? amount,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (amount != null) {
      $result.amount.addAll(amount);
    }
    return $result;
  }
  AccountHold._() : super();
  factory AccountHold.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountHold.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccountHold',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'provenance.hold.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..pc<$0.Coin>(2, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.PM,
        subBuilder: $0.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountHold clone() => AccountHold()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountHold copyWith(void Function(AccountHold) updates) =>
      super.copyWith((message) => updates(message as AccountHold))
          as AccountHold;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountHold create() => AccountHold._();
  AccountHold createEmptyInstance() => create();
  static $pb.PbList<AccountHold> createRepeated() => $pb.PbList<AccountHold>();
  @$core.pragma('dart2js:noInline')
  static AccountHold getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountHold>(create);
  static AccountHold? _defaultInstance;

  /// address is the account address that holds the funds on hold.
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

  /// amount is the balances that are on hold for the address.
  @$pb.TagNumber(2)
  $core.List<$0.Coin> get amount => $_getList(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
