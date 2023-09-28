//
//  Generated code. Do not modify.
//  source: cosmos/crypto/hd/v1/hd.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// BIP44Params is used as path field in ledger item in Record.
class BIP44Params extends $pb.GeneratedMessage {
  factory BIP44Params({
    $core.int? purpose,
    $core.int? coinType,
    $core.int? account,
    $core.bool? change,
    $core.int? addressIndex,
  }) {
    final $result = create();
    if (purpose != null) {
      $result.purpose = purpose;
    }
    if (coinType != null) {
      $result.coinType = coinType;
    }
    if (account != null) {
      $result.account = account;
    }
    if (change != null) {
      $result.change = change;
    }
    if (addressIndex != null) {
      $result.addressIndex = addressIndex;
    }
    return $result;
  }
  BIP44Params._() : super();
  factory BIP44Params.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BIP44Params.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BIP44Params',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.crypto.hd.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'purpose', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'coinType', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'account', $pb.PbFieldType.OU3)
    ..aOB(4, _omitFieldNames ? '' : 'change')
    ..a<$core.int>(
        5, _omitFieldNames ? '' : 'addressIndex', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BIP44Params clone() => BIP44Params()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BIP44Params copyWith(void Function(BIP44Params) updates) =>
      super.copyWith((message) => updates(message as BIP44Params))
          as BIP44Params;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BIP44Params create() => BIP44Params._();
  BIP44Params createEmptyInstance() => create();
  static $pb.PbList<BIP44Params> createRepeated() => $pb.PbList<BIP44Params>();
  @$core.pragma('dart2js:noInline')
  static BIP44Params getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BIP44Params>(create);
  static BIP44Params? _defaultInstance;

  /// purpose is a constant set to 44' (or 0x8000002C) following the BIP43 recommendation
  @$pb.TagNumber(1)
  $core.int get purpose => $_getIZ(0);
  @$pb.TagNumber(1)
  set purpose($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPurpose() => $_has(0);
  @$pb.TagNumber(1)
  void clearPurpose() => clearField(1);

  /// coin_type is a constant that improves privacy
  @$pb.TagNumber(2)
  $core.int get coinType => $_getIZ(1);
  @$pb.TagNumber(2)
  set coinType($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCoinType() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoinType() => clearField(2);

  /// account splits the key space into independent user identities
  @$pb.TagNumber(3)
  $core.int get account => $_getIZ(2);
  @$pb.TagNumber(3)
  set account($core.int v) {
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAccount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccount() => clearField(3);

  /// change is a constant used for public derivation. Constant 0 is used for external chain and constant 1 for internal
  /// chain.
  @$pb.TagNumber(4)
  $core.bool get change => $_getBF(3);
  @$pb.TagNumber(4)
  set change($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasChange() => $_has(3);
  @$pb.TagNumber(4)
  void clearChange() => clearField(4);

  /// address_index is used as child index in BIP32 derivation
  @$pb.TagNumber(5)
  $core.int get addressIndex => $_getIZ(4);
  @$pb.TagNumber(5)
  set addressIndex($core.int v) {
    $_setUnsignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAddressIndex() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddressIndex() => clearField(5);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
