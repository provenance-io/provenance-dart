///
//  Generated code. Do not modify.
//  source: cosmos/crypto/hd/v1/hd.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class BIP44Params extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BIP44Params',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.crypto.hd.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'purpose',
        $pb.PbFieldType.OU3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'coinType',
        $pb.PbFieldType.OU3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'account',
        $pb.PbFieldType.OU3)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'change')
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addressIndex',
        $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  BIP44Params._() : super();
  factory BIP44Params({
    $core.int? purpose,
    $core.int? coinType,
    $core.int? account,
    $core.bool? change,
    $core.int? addressIndex,
  }) {
    final _result = create();
    if (purpose != null) {
      _result.purpose = purpose;
    }
    if (coinType != null) {
      _result.coinType = coinType;
    }
    if (account != null) {
      _result.account = account;
    }
    if (change != null) {
      _result.change = change;
    }
    if (addressIndex != null) {
      _result.addressIndex = addressIndex;
    }
    return _result;
  }
  factory BIP44Params.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BIP44Params.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BIP44Params clone() => BIP44Params()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BIP44Params copyWith(void Function(BIP44Params) updates) =>
      super.copyWith((message) => updates(message as BIP44Params))
          as BIP44Params; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BIP44Params create() => BIP44Params._();
  BIP44Params createEmptyInstance() => create();
  static $pb.PbList<BIP44Params> createRepeated() => $pb.PbList<BIP44Params>();
  @$core.pragma('dart2js:noInline')
  static BIP44Params getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BIP44Params>(create);
  static BIP44Params? _defaultInstance;

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
