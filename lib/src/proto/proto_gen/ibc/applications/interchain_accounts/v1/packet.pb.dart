///
//  Generated code. Do not modify.
//  source: ibc/applications/interchain_accounts/v1/packet.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/any.pb.dart' as $0;

import 'packet.pbenum.dart';

export 'packet.pbenum.dart';

class InterchainAccountPacketData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InterchainAccountPacketData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.interchain_accounts.v1'),
      createEmptyInstance: create)
    ..e<Type>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: Type.TYPE_UNSPECIFIED,
        valueOf: Type.valueOf,
        enumValues: Type.values)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.OY)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'memo')
    ..hasRequiredFields = false;

  InterchainAccountPacketData._() : super();
  factory InterchainAccountPacketData({
    Type? type,
    $core.List<$core.int>? data,
    $core.String? memo,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (data != null) {
      _result.data = data;
    }
    if (memo != null) {
      _result.memo = memo;
    }
    return _result;
  }
  factory InterchainAccountPacketData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InterchainAccountPacketData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InterchainAccountPacketData clone() =>
      InterchainAccountPacketData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InterchainAccountPacketData copyWith(
          void Function(InterchainAccountPacketData) updates) =>
      super.copyWith(
              (message) => updates(message as InterchainAccountPacketData))
          as InterchainAccountPacketData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InterchainAccountPacketData create() =>
      InterchainAccountPacketData._();
  InterchainAccountPacketData createEmptyInstance() => create();
  static $pb.PbList<InterchainAccountPacketData> createRepeated() =>
      $pb.PbList<InterchainAccountPacketData>();
  @$core.pragma('dart2js:noInline')
  static InterchainAccountPacketData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InterchainAccountPacketData>(create);
  static InterchainAccountPacketData? _defaultInstance;

  @$pb.TagNumber(1)
  Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get memo => $_getSZ(2);
  @$pb.TagNumber(3)
  set memo($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMemo() => $_has(2);
  @$pb.TagNumber(3)
  void clearMemo() => clearField(3);
}

class CosmosTx extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CosmosTx',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.interchain_accounts.v1'),
      createEmptyInstance: create)
    ..pc<$0.Any>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messages',
        $pb.PbFieldType.PM,
        subBuilder: $0.Any.create)
    ..hasRequiredFields = false;

  CosmosTx._() : super();
  factory CosmosTx({
    $core.Iterable<$0.Any>? messages,
  }) {
    final _result = create();
    if (messages != null) {
      _result.messages.addAll(messages);
    }
    return _result;
  }
  factory CosmosTx.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CosmosTx.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CosmosTx clone() => CosmosTx()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CosmosTx copyWith(void Function(CosmosTx) updates) =>
      super.copyWith((message) => updates(message as CosmosTx))
          as CosmosTx; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CosmosTx create() => CosmosTx._();
  CosmosTx createEmptyInstance() => create();
  static $pb.PbList<CosmosTx> createRepeated() => $pb.PbList<CosmosTx>();
  @$core.pragma('dart2js:noInline')
  static CosmosTx getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CosmosTx>(create);
  static CosmosTx? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Any> get messages => $_getList(0);
}
