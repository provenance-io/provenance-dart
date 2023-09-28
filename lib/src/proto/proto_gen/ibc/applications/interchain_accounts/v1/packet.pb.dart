//
//  Generated code. Do not modify.
//  source: ibc/applications/interchain_accounts/v1/packet.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/any.pb.dart' as $0;
import 'packet.pbenum.dart';

export 'packet.pbenum.dart';

/// InterchainAccountPacketData is comprised of a raw transaction, type of transaction and optional memo field.
class InterchainAccountPacketData extends $pb.GeneratedMessage {
  factory InterchainAccountPacketData({
    Type? type,
    $core.List<$core.int>? data,
    $core.String? memo,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (data != null) {
      $result.data = data;
    }
    if (memo != null) {
      $result.memo = memo;
    }
    return $result;
  }
  InterchainAccountPacketData._() : super();
  factory InterchainAccountPacketData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InterchainAccountPacketData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InterchainAccountPacketData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.interchain_accounts.v1'),
      createEmptyInstance: create)
    ..e<Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: Type.TYPE_UNSPECIFIED,
        valueOf: Type.valueOf,
        enumValues: Type.values)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'memo')
    ..hasRequiredFields = false;

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
          as InterchainAccountPacketData;

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

/// CosmosTx contains a list of sdk.Msg's. It should be used when sending transactions to an SDK host chain.
class CosmosTx extends $pb.GeneratedMessage {
  factory CosmosTx({
    $core.Iterable<$0.Any>? messages,
  }) {
    final $result = create();
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    return $result;
  }
  CosmosTx._() : super();
  factory CosmosTx.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CosmosTx.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CosmosTx',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.interchain_accounts.v1'),
      createEmptyInstance: create)
    ..pc<$0.Any>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: $0.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CosmosTx clone() => CosmosTx()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CosmosTx copyWith(void Function(CosmosTx) updates) =>
      super.copyWith((message) => updates(message as CosmosTx)) as CosmosTx;

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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
