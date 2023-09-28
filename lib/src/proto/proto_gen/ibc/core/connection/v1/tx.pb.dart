//
//  Generated code. Do not modify.
//  source: ibc/core/connection/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/any.pb.dart' as $2;
import '../../client/v1/client.pb.dart' as $3;
import 'connection.pb.dart' as $1;

/// MsgConnectionOpenInit defines the msg sent by an account on Chain A to
/// initialize a connection with Chain B.
class MsgConnectionOpenInit extends $pb.GeneratedMessage {
  factory MsgConnectionOpenInit({
    $core.String? clientId,
    $1.Counterparty? counterparty,
    $1.Version? version,
    $fixnum.Int64? delayPeriod,
    $core.String? signer,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (counterparty != null) {
      $result.counterparty = counterparty;
    }
    if (version != null) {
      $result.version = version;
    }
    if (delayPeriod != null) {
      $result.delayPeriod = delayPeriod;
    }
    if (signer != null) {
      $result.signer = signer;
    }
    return $result;
  }
  MsgConnectionOpenInit._() : super();
  factory MsgConnectionOpenInit.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgConnectionOpenInit.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgConnectionOpenInit',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.core.connection.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId')
    ..aOM<$1.Counterparty>(2, _omitFieldNames ? '' : 'counterparty',
        subBuilder: $1.Counterparty.create)
    ..aOM<$1.Version>(3, _omitFieldNames ? '' : 'version',
        subBuilder: $1.Version.create)
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'delayPeriod', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, _omitFieldNames ? '' : 'signer')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgConnectionOpenInit clone() =>
      MsgConnectionOpenInit()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgConnectionOpenInit copyWith(
          void Function(MsgConnectionOpenInit) updates) =>
      super.copyWith((message) => updates(message as MsgConnectionOpenInit))
          as MsgConnectionOpenInit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgConnectionOpenInit create() => MsgConnectionOpenInit._();
  MsgConnectionOpenInit createEmptyInstance() => create();
  static $pb.PbList<MsgConnectionOpenInit> createRepeated() =>
      $pb.PbList<MsgConnectionOpenInit>();
  @$core.pragma('dart2js:noInline')
  static MsgConnectionOpenInit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgConnectionOpenInit>(create);
  static MsgConnectionOpenInit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);

  @$pb.TagNumber(2)
  $1.Counterparty get counterparty => $_getN(1);
  @$pb.TagNumber(2)
  set counterparty($1.Counterparty v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCounterparty() => $_has(1);
  @$pb.TagNumber(2)
  void clearCounterparty() => clearField(2);
  @$pb.TagNumber(2)
  $1.Counterparty ensureCounterparty() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Version get version => $_getN(2);
  @$pb.TagNumber(3)
  set version($1.Version v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);
  @$pb.TagNumber(3)
  $1.Version ensureVersion() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get delayPeriod => $_getI64(3);
  @$pb.TagNumber(4)
  set delayPeriod($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDelayPeriod() => $_has(3);
  @$pb.TagNumber(4)
  void clearDelayPeriod() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get signer => $_getSZ(4);
  @$pb.TagNumber(5)
  set signer($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSigner() => $_has(4);
  @$pb.TagNumber(5)
  void clearSigner() => clearField(5);
}

/// MsgConnectionOpenInitResponse defines the Msg/ConnectionOpenInit response
/// type.
class MsgConnectionOpenInitResponse extends $pb.GeneratedMessage {
  factory MsgConnectionOpenInitResponse() => create();
  MsgConnectionOpenInitResponse._() : super();
  factory MsgConnectionOpenInitResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgConnectionOpenInitResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgConnectionOpenInitResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.core.connection.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgConnectionOpenInitResponse clone() =>
      MsgConnectionOpenInitResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgConnectionOpenInitResponse copyWith(
          void Function(MsgConnectionOpenInitResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgConnectionOpenInitResponse))
          as MsgConnectionOpenInitResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgConnectionOpenInitResponse create() =>
      MsgConnectionOpenInitResponse._();
  MsgConnectionOpenInitResponse createEmptyInstance() => create();
  static $pb.PbList<MsgConnectionOpenInitResponse> createRepeated() =>
      $pb.PbList<MsgConnectionOpenInitResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgConnectionOpenInitResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgConnectionOpenInitResponse>(create);
  static MsgConnectionOpenInitResponse? _defaultInstance;
}

/// MsgConnectionOpenTry defines a msg sent by a Relayer to try to open a
/// connection on Chain B.
class MsgConnectionOpenTry extends $pb.GeneratedMessage {
  factory MsgConnectionOpenTry({
    $core.String? clientId,
    @$core.Deprecated('This field is deprecated.')
    $core.String? previousConnectionId,
    $2.Any? clientState,
    $1.Counterparty? counterparty,
    $fixnum.Int64? delayPeriod,
    $core.Iterable<$1.Version>? counterpartyVersions,
    $3.Height? proofHeight,
    $core.List<$core.int>? proofInit,
    $core.List<$core.int>? proofClient,
    $core.List<$core.int>? proofConsensus,
    $3.Height? consensusHeight,
    $core.String? signer,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (previousConnectionId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.previousConnectionId = previousConnectionId;
    }
    if (clientState != null) {
      $result.clientState = clientState;
    }
    if (counterparty != null) {
      $result.counterparty = counterparty;
    }
    if (delayPeriod != null) {
      $result.delayPeriod = delayPeriod;
    }
    if (counterpartyVersions != null) {
      $result.counterpartyVersions.addAll(counterpartyVersions);
    }
    if (proofHeight != null) {
      $result.proofHeight = proofHeight;
    }
    if (proofInit != null) {
      $result.proofInit = proofInit;
    }
    if (proofClient != null) {
      $result.proofClient = proofClient;
    }
    if (proofConsensus != null) {
      $result.proofConsensus = proofConsensus;
    }
    if (consensusHeight != null) {
      $result.consensusHeight = consensusHeight;
    }
    if (signer != null) {
      $result.signer = signer;
    }
    return $result;
  }
  MsgConnectionOpenTry._() : super();
  factory MsgConnectionOpenTry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgConnectionOpenTry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgConnectionOpenTry',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.core.connection.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId')
    ..aOS(2, _omitFieldNames ? '' : 'previousConnectionId')
    ..aOM<$2.Any>(3, _omitFieldNames ? '' : 'clientState',
        subBuilder: $2.Any.create)
    ..aOM<$1.Counterparty>(4, _omitFieldNames ? '' : 'counterparty',
        subBuilder: $1.Counterparty.create)
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'delayPeriod', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$1.Version>(
        6, _omitFieldNames ? '' : 'counterpartyVersions', $pb.PbFieldType.PM,
        subBuilder: $1.Version.create)
    ..aOM<$3.Height>(7, _omitFieldNames ? '' : 'proofHeight',
        subBuilder: $3.Height.create)
    ..a<$core.List<$core.int>>(
        8, _omitFieldNames ? '' : 'proofInit', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        9, _omitFieldNames ? '' : 'proofClient', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        10, _omitFieldNames ? '' : 'proofConsensus', $pb.PbFieldType.OY)
    ..aOM<$3.Height>(11, _omitFieldNames ? '' : 'consensusHeight',
        subBuilder: $3.Height.create)
    ..aOS(12, _omitFieldNames ? '' : 'signer')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgConnectionOpenTry clone() =>
      MsgConnectionOpenTry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgConnectionOpenTry copyWith(void Function(MsgConnectionOpenTry) updates) =>
      super.copyWith((message) => updates(message as MsgConnectionOpenTry))
          as MsgConnectionOpenTry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgConnectionOpenTry create() => MsgConnectionOpenTry._();
  MsgConnectionOpenTry createEmptyInstance() => create();
  static $pb.PbList<MsgConnectionOpenTry> createRepeated() =>
      $pb.PbList<MsgConnectionOpenTry>();
  @$core.pragma('dart2js:noInline')
  static MsgConnectionOpenTry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgConnectionOpenTry>(create);
  static MsgConnectionOpenTry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);

  /// Deprecated: this field is unused. Crossing hellos are no longer supported in core IBC.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get previousConnectionId => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set previousConnectionId($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasPreviousConnectionId() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearPreviousConnectionId() => clearField(2);

  @$pb.TagNumber(3)
  $2.Any get clientState => $_getN(2);
  @$pb.TagNumber(3)
  set clientState($2.Any v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClientState() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientState() => clearField(3);
  @$pb.TagNumber(3)
  $2.Any ensureClientState() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Counterparty get counterparty => $_getN(3);
  @$pb.TagNumber(4)
  set counterparty($1.Counterparty v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCounterparty() => $_has(3);
  @$pb.TagNumber(4)
  void clearCounterparty() => clearField(4);
  @$pb.TagNumber(4)
  $1.Counterparty ensureCounterparty() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get delayPeriod => $_getI64(4);
  @$pb.TagNumber(5)
  set delayPeriod($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDelayPeriod() => $_has(4);
  @$pb.TagNumber(5)
  void clearDelayPeriod() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$1.Version> get counterpartyVersions => $_getList(5);

  @$pb.TagNumber(7)
  $3.Height get proofHeight => $_getN(6);
  @$pb.TagNumber(7)
  set proofHeight($3.Height v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasProofHeight() => $_has(6);
  @$pb.TagNumber(7)
  void clearProofHeight() => clearField(7);
  @$pb.TagNumber(7)
  $3.Height ensureProofHeight() => $_ensure(6);

  /// proof of the initialization the connection on Chain A: `UNITIALIZED ->
  /// INIT`
  @$pb.TagNumber(8)
  $core.List<$core.int> get proofInit => $_getN(7);
  @$pb.TagNumber(8)
  set proofInit($core.List<$core.int> v) {
    $_setBytes(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasProofInit() => $_has(7);
  @$pb.TagNumber(8)
  void clearProofInit() => clearField(8);

  /// proof of client state included in message
  @$pb.TagNumber(9)
  $core.List<$core.int> get proofClient => $_getN(8);
  @$pb.TagNumber(9)
  set proofClient($core.List<$core.int> v) {
    $_setBytes(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasProofClient() => $_has(8);
  @$pb.TagNumber(9)
  void clearProofClient() => clearField(9);

  /// proof of client consensus state
  @$pb.TagNumber(10)
  $core.List<$core.int> get proofConsensus => $_getN(9);
  @$pb.TagNumber(10)
  set proofConsensus($core.List<$core.int> v) {
    $_setBytes(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasProofConsensus() => $_has(9);
  @$pb.TagNumber(10)
  void clearProofConsensus() => clearField(10);

  @$pb.TagNumber(11)
  $3.Height get consensusHeight => $_getN(10);
  @$pb.TagNumber(11)
  set consensusHeight($3.Height v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasConsensusHeight() => $_has(10);
  @$pb.TagNumber(11)
  void clearConsensusHeight() => clearField(11);
  @$pb.TagNumber(11)
  $3.Height ensureConsensusHeight() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get signer => $_getSZ(11);
  @$pb.TagNumber(12)
  set signer($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasSigner() => $_has(11);
  @$pb.TagNumber(12)
  void clearSigner() => clearField(12);
}

/// MsgConnectionOpenTryResponse defines the Msg/ConnectionOpenTry response type.
class MsgConnectionOpenTryResponse extends $pb.GeneratedMessage {
  factory MsgConnectionOpenTryResponse() => create();
  MsgConnectionOpenTryResponse._() : super();
  factory MsgConnectionOpenTryResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgConnectionOpenTryResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgConnectionOpenTryResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.core.connection.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgConnectionOpenTryResponse clone() =>
      MsgConnectionOpenTryResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgConnectionOpenTryResponse copyWith(
          void Function(MsgConnectionOpenTryResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgConnectionOpenTryResponse))
          as MsgConnectionOpenTryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgConnectionOpenTryResponse create() =>
      MsgConnectionOpenTryResponse._();
  MsgConnectionOpenTryResponse createEmptyInstance() => create();
  static $pb.PbList<MsgConnectionOpenTryResponse> createRepeated() =>
      $pb.PbList<MsgConnectionOpenTryResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgConnectionOpenTryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgConnectionOpenTryResponse>(create);
  static MsgConnectionOpenTryResponse? _defaultInstance;
}

/// MsgConnectionOpenAck defines a msg sent by a Relayer to Chain A to
/// acknowledge the change of connection state to TRYOPEN on Chain B.
class MsgConnectionOpenAck extends $pb.GeneratedMessage {
  factory MsgConnectionOpenAck({
    $core.String? connectionId,
    $core.String? counterpartyConnectionId,
    $1.Version? version,
    $2.Any? clientState,
    $3.Height? proofHeight,
    $core.List<$core.int>? proofTry,
    $core.List<$core.int>? proofClient,
    $core.List<$core.int>? proofConsensus,
    $3.Height? consensusHeight,
    $core.String? signer,
  }) {
    final $result = create();
    if (connectionId != null) {
      $result.connectionId = connectionId;
    }
    if (counterpartyConnectionId != null) {
      $result.counterpartyConnectionId = counterpartyConnectionId;
    }
    if (version != null) {
      $result.version = version;
    }
    if (clientState != null) {
      $result.clientState = clientState;
    }
    if (proofHeight != null) {
      $result.proofHeight = proofHeight;
    }
    if (proofTry != null) {
      $result.proofTry = proofTry;
    }
    if (proofClient != null) {
      $result.proofClient = proofClient;
    }
    if (proofConsensus != null) {
      $result.proofConsensus = proofConsensus;
    }
    if (consensusHeight != null) {
      $result.consensusHeight = consensusHeight;
    }
    if (signer != null) {
      $result.signer = signer;
    }
    return $result;
  }
  MsgConnectionOpenAck._() : super();
  factory MsgConnectionOpenAck.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgConnectionOpenAck.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgConnectionOpenAck',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.core.connection.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'connectionId')
    ..aOS(2, _omitFieldNames ? '' : 'counterpartyConnectionId')
    ..aOM<$1.Version>(3, _omitFieldNames ? '' : 'version',
        subBuilder: $1.Version.create)
    ..aOM<$2.Any>(4, _omitFieldNames ? '' : 'clientState',
        subBuilder: $2.Any.create)
    ..aOM<$3.Height>(5, _omitFieldNames ? '' : 'proofHeight',
        subBuilder: $3.Height.create)
    ..a<$core.List<$core.int>>(
        6, _omitFieldNames ? '' : 'proofTry', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        7, _omitFieldNames ? '' : 'proofClient', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        8, _omitFieldNames ? '' : 'proofConsensus', $pb.PbFieldType.OY)
    ..aOM<$3.Height>(9, _omitFieldNames ? '' : 'consensusHeight',
        subBuilder: $3.Height.create)
    ..aOS(10, _omitFieldNames ? '' : 'signer')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgConnectionOpenAck clone() =>
      MsgConnectionOpenAck()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgConnectionOpenAck copyWith(void Function(MsgConnectionOpenAck) updates) =>
      super.copyWith((message) => updates(message as MsgConnectionOpenAck))
          as MsgConnectionOpenAck;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgConnectionOpenAck create() => MsgConnectionOpenAck._();
  MsgConnectionOpenAck createEmptyInstance() => create();
  static $pb.PbList<MsgConnectionOpenAck> createRepeated() =>
      $pb.PbList<MsgConnectionOpenAck>();
  @$core.pragma('dart2js:noInline')
  static MsgConnectionOpenAck getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgConnectionOpenAck>(create);
  static MsgConnectionOpenAck? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get connectionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set connectionId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConnectionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get counterpartyConnectionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set counterpartyConnectionId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCounterpartyConnectionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCounterpartyConnectionId() => clearField(2);

  @$pb.TagNumber(3)
  $1.Version get version => $_getN(2);
  @$pb.TagNumber(3)
  set version($1.Version v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);
  @$pb.TagNumber(3)
  $1.Version ensureVersion() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Any get clientState => $_getN(3);
  @$pb.TagNumber(4)
  set clientState($2.Any v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasClientState() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientState() => clearField(4);
  @$pb.TagNumber(4)
  $2.Any ensureClientState() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.Height get proofHeight => $_getN(4);
  @$pb.TagNumber(5)
  set proofHeight($3.Height v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProofHeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearProofHeight() => clearField(5);
  @$pb.TagNumber(5)
  $3.Height ensureProofHeight() => $_ensure(4);

  /// proof of the initialization the connection on Chain B: `UNITIALIZED ->
  /// TRYOPEN`
  @$pb.TagNumber(6)
  $core.List<$core.int> get proofTry => $_getN(5);
  @$pb.TagNumber(6)
  set proofTry($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProofTry() => $_has(5);
  @$pb.TagNumber(6)
  void clearProofTry() => clearField(6);

  /// proof of client state included in message
  @$pb.TagNumber(7)
  $core.List<$core.int> get proofClient => $_getN(6);
  @$pb.TagNumber(7)
  set proofClient($core.List<$core.int> v) {
    $_setBytes(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasProofClient() => $_has(6);
  @$pb.TagNumber(7)
  void clearProofClient() => clearField(7);

  /// proof of client consensus state
  @$pb.TagNumber(8)
  $core.List<$core.int> get proofConsensus => $_getN(7);
  @$pb.TagNumber(8)
  set proofConsensus($core.List<$core.int> v) {
    $_setBytes(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasProofConsensus() => $_has(7);
  @$pb.TagNumber(8)
  void clearProofConsensus() => clearField(8);

  @$pb.TagNumber(9)
  $3.Height get consensusHeight => $_getN(8);
  @$pb.TagNumber(9)
  set consensusHeight($3.Height v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasConsensusHeight() => $_has(8);
  @$pb.TagNumber(9)
  void clearConsensusHeight() => clearField(9);
  @$pb.TagNumber(9)
  $3.Height ensureConsensusHeight() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get signer => $_getSZ(9);
  @$pb.TagNumber(10)
  set signer($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasSigner() => $_has(9);
  @$pb.TagNumber(10)
  void clearSigner() => clearField(10);
}

/// MsgConnectionOpenAckResponse defines the Msg/ConnectionOpenAck response type.
class MsgConnectionOpenAckResponse extends $pb.GeneratedMessage {
  factory MsgConnectionOpenAckResponse() => create();
  MsgConnectionOpenAckResponse._() : super();
  factory MsgConnectionOpenAckResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgConnectionOpenAckResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgConnectionOpenAckResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.core.connection.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgConnectionOpenAckResponse clone() =>
      MsgConnectionOpenAckResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgConnectionOpenAckResponse copyWith(
          void Function(MsgConnectionOpenAckResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgConnectionOpenAckResponse))
          as MsgConnectionOpenAckResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgConnectionOpenAckResponse create() =>
      MsgConnectionOpenAckResponse._();
  MsgConnectionOpenAckResponse createEmptyInstance() => create();
  static $pb.PbList<MsgConnectionOpenAckResponse> createRepeated() =>
      $pb.PbList<MsgConnectionOpenAckResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgConnectionOpenAckResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgConnectionOpenAckResponse>(create);
  static MsgConnectionOpenAckResponse? _defaultInstance;
}

/// MsgConnectionOpenConfirm defines a msg sent by a Relayer to Chain B to
/// acknowledge the change of connection state to OPEN on Chain A.
class MsgConnectionOpenConfirm extends $pb.GeneratedMessage {
  factory MsgConnectionOpenConfirm({
    $core.String? connectionId,
    $core.List<$core.int>? proofAck,
    $3.Height? proofHeight,
    $core.String? signer,
  }) {
    final $result = create();
    if (connectionId != null) {
      $result.connectionId = connectionId;
    }
    if (proofAck != null) {
      $result.proofAck = proofAck;
    }
    if (proofHeight != null) {
      $result.proofHeight = proofHeight;
    }
    if (signer != null) {
      $result.signer = signer;
    }
    return $result;
  }
  MsgConnectionOpenConfirm._() : super();
  factory MsgConnectionOpenConfirm.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgConnectionOpenConfirm.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgConnectionOpenConfirm',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.core.connection.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'connectionId')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'proofAck', $pb.PbFieldType.OY)
    ..aOM<$3.Height>(3, _omitFieldNames ? '' : 'proofHeight',
        subBuilder: $3.Height.create)
    ..aOS(4, _omitFieldNames ? '' : 'signer')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgConnectionOpenConfirm clone() =>
      MsgConnectionOpenConfirm()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgConnectionOpenConfirm copyWith(
          void Function(MsgConnectionOpenConfirm) updates) =>
      super.copyWith((message) => updates(message as MsgConnectionOpenConfirm))
          as MsgConnectionOpenConfirm;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgConnectionOpenConfirm create() => MsgConnectionOpenConfirm._();
  MsgConnectionOpenConfirm createEmptyInstance() => create();
  static $pb.PbList<MsgConnectionOpenConfirm> createRepeated() =>
      $pb.PbList<MsgConnectionOpenConfirm>();
  @$core.pragma('dart2js:noInline')
  static MsgConnectionOpenConfirm getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgConnectionOpenConfirm>(create);
  static MsgConnectionOpenConfirm? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get connectionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set connectionId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConnectionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectionId() => clearField(1);

  /// proof for the change of the connection state on Chain A: `INIT -> OPEN`
  @$pb.TagNumber(2)
  $core.List<$core.int> get proofAck => $_getN(1);
  @$pb.TagNumber(2)
  set proofAck($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProofAck() => $_has(1);
  @$pb.TagNumber(2)
  void clearProofAck() => clearField(2);

  @$pb.TagNumber(3)
  $3.Height get proofHeight => $_getN(2);
  @$pb.TagNumber(3)
  set proofHeight($3.Height v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProofHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearProofHeight() => clearField(3);
  @$pb.TagNumber(3)
  $3.Height ensureProofHeight() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get signer => $_getSZ(3);
  @$pb.TagNumber(4)
  set signer($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSigner() => $_has(3);
  @$pb.TagNumber(4)
  void clearSigner() => clearField(4);
}

/// MsgConnectionOpenConfirmResponse defines the Msg/ConnectionOpenConfirm
/// response type.
class MsgConnectionOpenConfirmResponse extends $pb.GeneratedMessage {
  factory MsgConnectionOpenConfirmResponse() => create();
  MsgConnectionOpenConfirmResponse._() : super();
  factory MsgConnectionOpenConfirmResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgConnectionOpenConfirmResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgConnectionOpenConfirmResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.core.connection.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgConnectionOpenConfirmResponse clone() =>
      MsgConnectionOpenConfirmResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgConnectionOpenConfirmResponse copyWith(
          void Function(MsgConnectionOpenConfirmResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgConnectionOpenConfirmResponse))
          as MsgConnectionOpenConfirmResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgConnectionOpenConfirmResponse create() =>
      MsgConnectionOpenConfirmResponse._();
  MsgConnectionOpenConfirmResponse createEmptyInstance() => create();
  static $pb.PbList<MsgConnectionOpenConfirmResponse> createRepeated() =>
      $pb.PbList<MsgConnectionOpenConfirmResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgConnectionOpenConfirmResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgConnectionOpenConfirmResponse>(
          create);
  static MsgConnectionOpenConfirmResponse? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
