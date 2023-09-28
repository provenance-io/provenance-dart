//
//  Generated code. Do not modify.
//  source: ibc/applications/interchain_accounts/controller/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../v1/packet.pb.dart' as $1;

/// MsgRegisterInterchainAccount defines the payload for Msg/MsgRegisterInterchainAccount
class MsgRegisterInterchainAccount extends $pb.GeneratedMessage {
  factory MsgRegisterInterchainAccount({
    $core.String? owner,
    $core.String? connectionId,
    $core.String? version,
  }) {
    final $result = create();
    if (owner != null) {
      $result.owner = owner;
    }
    if (connectionId != null) {
      $result.connectionId = connectionId;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  MsgRegisterInterchainAccount._() : super();
  factory MsgRegisterInterchainAccount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgRegisterInterchainAccount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgRegisterInterchainAccount',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'ibc.applications.interchain_accounts.controller.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'owner')
    ..aOS(2, _omitFieldNames ? '' : 'connectionId')
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgRegisterInterchainAccount clone() =>
      MsgRegisterInterchainAccount()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgRegisterInterchainAccount copyWith(
          void Function(MsgRegisterInterchainAccount) updates) =>
      super.copyWith(
              (message) => updates(message as MsgRegisterInterchainAccount))
          as MsgRegisterInterchainAccount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgRegisterInterchainAccount create() =>
      MsgRegisterInterchainAccount._();
  MsgRegisterInterchainAccount createEmptyInstance() => create();
  static $pb.PbList<MsgRegisterInterchainAccount> createRepeated() =>
      $pb.PbList<MsgRegisterInterchainAccount>();
  @$core.pragma('dart2js:noInline')
  static MsgRegisterInterchainAccount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgRegisterInterchainAccount>(create);
  static MsgRegisterInterchainAccount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get owner => $_getSZ(0);
  @$pb.TagNumber(1)
  set owner($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOwner() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwner() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get connectionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set connectionId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConnectionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);
}

/// MsgRegisterInterchainAccountResponse defines the response for Msg/MsgRegisterInterchainAccountResponse
class MsgRegisterInterchainAccountResponse extends $pb.GeneratedMessage {
  factory MsgRegisterInterchainAccountResponse({
    $core.String? channelId,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    return $result;
  }
  MsgRegisterInterchainAccountResponse._() : super();
  factory MsgRegisterInterchainAccountResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgRegisterInterchainAccountResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgRegisterInterchainAccountResponse',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'ibc.applications.interchain_accounts.controller.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgRegisterInterchainAccountResponse clone() =>
      MsgRegisterInterchainAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgRegisterInterchainAccountResponse copyWith(
          void Function(MsgRegisterInterchainAccountResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MsgRegisterInterchainAccountResponse))
          as MsgRegisterInterchainAccountResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgRegisterInterchainAccountResponse create() =>
      MsgRegisterInterchainAccountResponse._();
  MsgRegisterInterchainAccountResponse createEmptyInstance() => create();
  static $pb.PbList<MsgRegisterInterchainAccountResponse> createRepeated() =>
      $pb.PbList<MsgRegisterInterchainAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgRegisterInterchainAccountResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MsgRegisterInterchainAccountResponse>(create);
  static MsgRegisterInterchainAccountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);
}

/// MsgSendTx defines the payload for Msg/SendTx
class MsgSendTx extends $pb.GeneratedMessage {
  factory MsgSendTx({
    $core.String? owner,
    $core.String? connectionId,
    $1.InterchainAccountPacketData? packetData,
    $fixnum.Int64? relativeTimeout,
  }) {
    final $result = create();
    if (owner != null) {
      $result.owner = owner;
    }
    if (connectionId != null) {
      $result.connectionId = connectionId;
    }
    if (packetData != null) {
      $result.packetData = packetData;
    }
    if (relativeTimeout != null) {
      $result.relativeTimeout = relativeTimeout;
    }
    return $result;
  }
  MsgSendTx._() : super();
  factory MsgSendTx.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSendTx.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgSendTx',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'ibc.applications.interchain_accounts.controller.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'owner')
    ..aOS(2, _omitFieldNames ? '' : 'connectionId')
    ..aOM<$1.InterchainAccountPacketData>(
        3, _omitFieldNames ? '' : 'packetData',
        subBuilder: $1.InterchainAccountPacketData.create)
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'relativeTimeout', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSendTx clone() => MsgSendTx()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSendTx copyWith(void Function(MsgSendTx) updates) =>
      super.copyWith((message) => updates(message as MsgSendTx)) as MsgSendTx;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSendTx create() => MsgSendTx._();
  MsgSendTx createEmptyInstance() => create();
  static $pb.PbList<MsgSendTx> createRepeated() => $pb.PbList<MsgSendTx>();
  @$core.pragma('dart2js:noInline')
  static MsgSendTx getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgSendTx>(create);
  static MsgSendTx? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get owner => $_getSZ(0);
  @$pb.TagNumber(1)
  set owner($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOwner() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwner() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get connectionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set connectionId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConnectionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectionId() => clearField(2);

  @$pb.TagNumber(3)
  $1.InterchainAccountPacketData get packetData => $_getN(2);
  @$pb.TagNumber(3)
  set packetData($1.InterchainAccountPacketData v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPacketData() => $_has(2);
  @$pb.TagNumber(3)
  void clearPacketData() => clearField(3);
  @$pb.TagNumber(3)
  $1.InterchainAccountPacketData ensurePacketData() => $_ensure(2);

  /// Relative timeout timestamp provided will be added to the current block time during transaction execution.
  /// The timeout timestamp must be non-zero.
  @$pb.TagNumber(4)
  $fixnum.Int64 get relativeTimeout => $_getI64(3);
  @$pb.TagNumber(4)
  set relativeTimeout($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRelativeTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearRelativeTimeout() => clearField(4);
}

/// MsgSendTxResponse defines the response for MsgSendTx
class MsgSendTxResponse extends $pb.GeneratedMessage {
  factory MsgSendTxResponse({
    $fixnum.Int64? sequence,
  }) {
    final $result = create();
    if (sequence != null) {
      $result.sequence = sequence;
    }
    return $result;
  }
  MsgSendTxResponse._() : super();
  factory MsgSendTxResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSendTxResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgSendTxResponse',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'ibc.applications.interchain_accounts.controller.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSendTxResponse clone() => MsgSendTxResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSendTxResponse copyWith(void Function(MsgSendTxResponse) updates) =>
      super.copyWith((message) => updates(message as MsgSendTxResponse))
          as MsgSendTxResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSendTxResponse create() => MsgSendTxResponse._();
  MsgSendTxResponse createEmptyInstance() => create();
  static $pb.PbList<MsgSendTxResponse> createRepeated() =>
      $pb.PbList<MsgSendTxResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgSendTxResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgSendTxResponse>(create);
  static MsgSendTxResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sequence => $_getI64(0);
  @$pb.TagNumber(1)
  set sequence($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSequence() => $_has(0);
  @$pb.TagNumber(1)
  void clearSequence() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
