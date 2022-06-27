///
//  Generated code. Do not modify.
//  source: ibc/lightclients/solomachine/v2/solomachine.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/any.pb.dart' as $0;
import '../../../core/connection/v1/connection.pb.dart' as $1;
import '../../../core/channel/v1/channel.pb.dart' as $2;

import 'solomachine.pbenum.dart';

export 'solomachine.pbenum.dart';

class ClientState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClientState', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ibc.lightclients.solomachine.v2'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sequence', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isFrozen')
    ..aOM<ConsensusState>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'consensusState', subBuilder: ConsensusState.create)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowUpdateAfterProposal')
    ..hasRequiredFields = false
  ;

  ClientState._() : super();
  factory ClientState({
    $fixnum.Int64? sequence,
    $core.bool? isFrozen_2,
    ConsensusState? consensusState,
    $core.bool? allowUpdateAfterProposal,
  }) {
    final _result = create();
    if (sequence != null) {
      _result.sequence = sequence;
    }
    if (isFrozen_2 != null) {
      _result.isFrozen_2 = isFrozen_2;
    }
    if (consensusState != null) {
      _result.consensusState = consensusState;
    }
    if (allowUpdateAfterProposal != null) {
      _result.allowUpdateAfterProposal = allowUpdateAfterProposal;
    }
    return _result;
  }
  factory ClientState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientState clone() => ClientState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientState copyWith(void Function(ClientState) updates) => super.copyWith((message) => updates(message as ClientState)) as ClientState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientState create() => ClientState._();
  ClientState createEmptyInstance() => create();
  static $pb.PbList<ClientState> createRepeated() => $pb.PbList<ClientState>();
  @$core.pragma('dart2js:noInline')
  static ClientState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientState>(create);
  static ClientState? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sequence => $_getI64(0);
  @$pb.TagNumber(1)
  set sequence($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSequence() => $_has(0);
  @$pb.TagNumber(1)
  void clearSequence() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isFrozen_2 => $_getBF(1);
  @$pb.TagNumber(2)
  set isFrozen_2($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsFrozen_2() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsFrozen_2() => clearField(2);

  @$pb.TagNumber(3)
  ConsensusState get consensusState => $_getN(2);
  @$pb.TagNumber(3)
  set consensusState(ConsensusState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConsensusState() => $_has(2);
  @$pb.TagNumber(3)
  void clearConsensusState() => clearField(3);
  @$pb.TagNumber(3)
  ConsensusState ensureConsensusState() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get allowUpdateAfterProposal => $_getBF(3);
  @$pb.TagNumber(4)
  set allowUpdateAfterProposal($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllowUpdateAfterProposal() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowUpdateAfterProposal() => clearField(4);
}

class ConsensusState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConsensusState', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ibc.lightclients.solomachine.v2'), createEmptyInstance: create)
    ..aOM<$0.Any>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKey', subBuilder: $0.Any.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'diversifier')
    ..a<$fixnum.Int64>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  ConsensusState._() : super();
  factory ConsensusState({
    $0.Any? publicKey,
    $core.String? diversifier,
    $fixnum.Int64? timestamp,
  }) {
    final _result = create();
    if (publicKey != null) {
      _result.publicKey = publicKey;
    }
    if (diversifier != null) {
      _result.diversifier = diversifier;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    return _result;
  }
  factory ConsensusState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsensusState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsensusState clone() => ConsensusState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsensusState copyWith(void Function(ConsensusState) updates) => super.copyWith((message) => updates(message as ConsensusState)) as ConsensusState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConsensusState create() => ConsensusState._();
  ConsensusState createEmptyInstance() => create();
  static $pb.PbList<ConsensusState> createRepeated() => $pb.PbList<ConsensusState>();
  @$core.pragma('dart2js:noInline')
  static ConsensusState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsensusState>(create);
  static ConsensusState? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Any get publicKey => $_getN(0);
  @$pb.TagNumber(1)
  set publicKey($0.Any v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);
  @$pb.TagNumber(1)
  $0.Any ensurePublicKey() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get diversifier => $_getSZ(1);
  @$pb.TagNumber(2)
  set diversifier($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDiversifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiversifier() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);
}

class Header extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Header', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ibc.lightclients.solomachine.v2'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sequence', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', $pb.PbFieldType.OY)
    ..aOM<$0.Any>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newPublicKey', subBuilder: $0.Any.create)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newDiversifier')
    ..hasRequiredFields = false
  ;

  Header._() : super();
  factory Header({
    $fixnum.Int64? sequence,
    $fixnum.Int64? timestamp,
    $core.List<$core.int>? signature,
    $0.Any? newPublicKey,
    $core.String? newDiversifier,
  }) {
    final _result = create();
    if (sequence != null) {
      _result.sequence = sequence;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    if (newPublicKey != null) {
      _result.newPublicKey = newPublicKey;
    }
    if (newDiversifier != null) {
      _result.newDiversifier = newDiversifier;
    }
    return _result;
  }
  factory Header.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Header.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Header clone() => Header()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Header copyWith(void Function(Header) updates) => super.copyWith((message) => updates(message as Header)) as Header; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Header create() => Header._();
  Header createEmptyInstance() => create();
  static $pb.PbList<Header> createRepeated() => $pb.PbList<Header>();
  @$core.pragma('dart2js:noInline')
  static Header getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Header>(create);
  static Header? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sequence => $_getI64(0);
  @$pb.TagNumber(1)
  set sequence($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSequence() => $_has(0);
  @$pb.TagNumber(1)
  void clearSequence() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set timestamp($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get signature => $_getN(2);
  @$pb.TagNumber(3)
  set signature($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSignature() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignature() => clearField(3);

  @$pb.TagNumber(4)
  $0.Any get newPublicKey => $_getN(3);
  @$pb.TagNumber(4)
  set newPublicKey($0.Any v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNewPublicKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearNewPublicKey() => clearField(4);
  @$pb.TagNumber(4)
  $0.Any ensureNewPublicKey() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get newDiversifier => $_getSZ(4);
  @$pb.TagNumber(5)
  set newDiversifier($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNewDiversifier() => $_has(4);
  @$pb.TagNumber(5)
  void clearNewDiversifier() => clearField(5);
}

class Misbehaviour extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Misbehaviour', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ibc.lightclients.solomachine.v2'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientId')
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sequence', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<SignatureAndData>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signatureOne', subBuilder: SignatureAndData.create)
    ..aOM<SignatureAndData>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signatureTwo', subBuilder: SignatureAndData.create)
    ..hasRequiredFields = false
  ;

  Misbehaviour._() : super();
  factory Misbehaviour({
    $core.String? clientId,
    $fixnum.Int64? sequence,
    SignatureAndData? signatureOne,
    SignatureAndData? signatureTwo,
  }) {
    final _result = create();
    if (clientId != null) {
      _result.clientId = clientId;
    }
    if (sequence != null) {
      _result.sequence = sequence;
    }
    if (signatureOne != null) {
      _result.signatureOne = signatureOne;
    }
    if (signatureTwo != null) {
      _result.signatureTwo = signatureTwo;
    }
    return _result;
  }
  factory Misbehaviour.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Misbehaviour.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Misbehaviour clone() => Misbehaviour()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Misbehaviour copyWith(void Function(Misbehaviour) updates) => super.copyWith((message) => updates(message as Misbehaviour)) as Misbehaviour; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Misbehaviour create() => Misbehaviour._();
  Misbehaviour createEmptyInstance() => create();
  static $pb.PbList<Misbehaviour> createRepeated() => $pb.PbList<Misbehaviour>();
  @$core.pragma('dart2js:noInline')
  static Misbehaviour getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Misbehaviour>(create);
  static Misbehaviour? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get sequence => $_getI64(1);
  @$pb.TagNumber(2)
  set sequence($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSequence() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequence() => clearField(2);

  @$pb.TagNumber(3)
  SignatureAndData get signatureOne => $_getN(2);
  @$pb.TagNumber(3)
  set signatureOne(SignatureAndData v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSignatureOne() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignatureOne() => clearField(3);
  @$pb.TagNumber(3)
  SignatureAndData ensureSignatureOne() => $_ensure(2);

  @$pb.TagNumber(4)
  SignatureAndData get signatureTwo => $_getN(3);
  @$pb.TagNumber(4)
  set signatureTwo(SignatureAndData v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSignatureTwo() => $_has(3);
  @$pb.TagNumber(4)
  void clearSignatureTwo() => clearField(4);
  @$pb.TagNumber(4)
  SignatureAndData ensureSignatureTwo() => $_ensure(3);
}

class SignatureAndData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignatureAndData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ibc.lightclients.solomachine.v2'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', $pb.PbFieldType.OY)
    ..e<DataType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataType', $pb.PbFieldType.OE, defaultOrMaker: DataType.DATA_TYPE_UNINITIALIZED_UNSPECIFIED, valueOf: DataType.valueOf, enumValues: DataType.values)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  SignatureAndData._() : super();
  factory SignatureAndData({
    $core.List<$core.int>? signature,
    DataType? dataType,
    $core.List<$core.int>? data,
    $fixnum.Int64? timestamp,
  }) {
    final _result = create();
    if (signature != null) {
      _result.signature = signature;
    }
    if (dataType != null) {
      _result.dataType = dataType;
    }
    if (data != null) {
      _result.data = data;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    return _result;
  }
  factory SignatureAndData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignatureAndData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignatureAndData clone() => SignatureAndData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignatureAndData copyWith(void Function(SignatureAndData) updates) => super.copyWith((message) => updates(message as SignatureAndData)) as SignatureAndData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignatureAndData create() => SignatureAndData._();
  SignatureAndData createEmptyInstance() => create();
  static $pb.PbList<SignatureAndData> createRepeated() => $pb.PbList<SignatureAndData>();
  @$core.pragma('dart2js:noInline')
  static SignatureAndData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignatureAndData>(create);
  static SignatureAndData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get signature => $_getN(0);
  @$pb.TagNumber(1)
  set signature($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => clearField(1);

  @$pb.TagNumber(2)
  DataType get dataType => $_getN(1);
  @$pb.TagNumber(2)
  set dataType(DataType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timestamp => $_getI64(3);
  @$pb.TagNumber(4)
  set timestamp($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => clearField(4);
}

class TimestampedSignatureData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TimestampedSignatureData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ibc.lightclients.solomachine.v2'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signatureData', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  TimestampedSignatureData._() : super();
  factory TimestampedSignatureData({
    $core.List<$core.int>? signatureData,
    $fixnum.Int64? timestamp,
  }) {
    final _result = create();
    if (signatureData != null) {
      _result.signatureData = signatureData;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    return _result;
  }
  factory TimestampedSignatureData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimestampedSignatureData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimestampedSignatureData clone() => TimestampedSignatureData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimestampedSignatureData copyWith(void Function(TimestampedSignatureData) updates) => super.copyWith((message) => updates(message as TimestampedSignatureData)) as TimestampedSignatureData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimestampedSignatureData create() => TimestampedSignatureData._();
  TimestampedSignatureData createEmptyInstance() => create();
  static $pb.PbList<TimestampedSignatureData> createRepeated() => $pb.PbList<TimestampedSignatureData>();
  @$core.pragma('dart2js:noInline')
  static TimestampedSignatureData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimestampedSignatureData>(create);
  static TimestampedSignatureData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get signatureData => $_getN(0);
  @$pb.TagNumber(1)
  set signatureData($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignatureData() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignatureData() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set timestamp($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);
}

class SignBytes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignBytes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ibc.lightclients.solomachine.v2'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sequence', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'diversifier')
    ..e<DataType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataType', $pb.PbFieldType.OE, defaultOrMaker: DataType.DATA_TYPE_UNINITIALIZED_UNSPECIFIED, valueOf: DataType.valueOf, enumValues: DataType.values)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SignBytes._() : super();
  factory SignBytes({
    $fixnum.Int64? sequence,
    $fixnum.Int64? timestamp,
    $core.String? diversifier,
    DataType? dataType,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (sequence != null) {
      _result.sequence = sequence;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (diversifier != null) {
      _result.diversifier = diversifier;
    }
    if (dataType != null) {
      _result.dataType = dataType;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory SignBytes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignBytes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignBytes clone() => SignBytes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignBytes copyWith(void Function(SignBytes) updates) => super.copyWith((message) => updates(message as SignBytes)) as SignBytes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignBytes create() => SignBytes._();
  SignBytes createEmptyInstance() => create();
  static $pb.PbList<SignBytes> createRepeated() => $pb.PbList<SignBytes>();
  @$core.pragma('dart2js:noInline')
  static SignBytes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignBytes>(create);
  static SignBytes? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sequence => $_getI64(0);
  @$pb.TagNumber(1)
  set sequence($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSequence() => $_has(0);
  @$pb.TagNumber(1)
  void clearSequence() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set timestamp($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get diversifier => $_getSZ(2);
  @$pb.TagNumber(3)
  set diversifier($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDiversifier() => $_has(2);
  @$pb.TagNumber(3)
  void clearDiversifier() => clearField(3);

  @$pb.TagNumber(4)
  DataType get dataType => $_getN(3);
  @$pb.TagNumber(4)
  set dataType(DataType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDataType() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataType() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get data => $_getN(4);
  @$pb.TagNumber(5)
  set data($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasData() => $_has(4);
  @$pb.TagNumber(5)
  void clearData() => clearField(5);
}

class HeaderData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HeaderData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ibc.lightclients.solomachine.v2'), createEmptyInstance: create)
    ..aOM<$0.Any>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newPubKey', subBuilder: $0.Any.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'newDiversifier')
    ..hasRequiredFields = false
  ;

  HeaderData._() : super();
  factory HeaderData({
    $0.Any? newPubKey,
    $core.String? newDiversifier,
  }) {
    final _result = create();
    if (newPubKey != null) {
      _result.newPubKey = newPubKey;
    }
    if (newDiversifier != null) {
      _result.newDiversifier = newDiversifier;
    }
    return _result;
  }
  factory HeaderData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HeaderData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HeaderData clone() => HeaderData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HeaderData copyWith(void Function(HeaderData) updates) => super.copyWith((message) => updates(message as HeaderData)) as HeaderData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HeaderData create() => HeaderData._();
  HeaderData createEmptyInstance() => create();
  static $pb.PbList<HeaderData> createRepeated() => $pb.PbList<HeaderData>();
  @$core.pragma('dart2js:noInline')
  static HeaderData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HeaderData>(create);
  static HeaderData? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Any get newPubKey => $_getN(0);
  @$pb.TagNumber(1)
  set newPubKey($0.Any v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNewPubKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewPubKey() => clearField(1);
  @$pb.TagNumber(1)
  $0.Any ensureNewPubKey() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get newDiversifier => $_getSZ(1);
  @$pb.TagNumber(2)
  set newDiversifier($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewDiversifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewDiversifier() => clearField(2);
}

class ClientStateData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ClientStateData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ibc.lightclients.solomachine.v2'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path', $pb.PbFieldType.OY)
    ..aOM<$0.Any>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'clientState', subBuilder: $0.Any.create)
    ..hasRequiredFields = false
  ;

  ClientStateData._() : super();
  factory ClientStateData({
    $core.List<$core.int>? path,
    $0.Any? clientState,
  }) {
    final _result = create();
    if (path != null) {
      _result.path = path;
    }
    if (clientState != null) {
      _result.clientState = clientState;
    }
    return _result;
  }
  factory ClientStateData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientStateData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientStateData clone() => ClientStateData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientStateData copyWith(void Function(ClientStateData) updates) => super.copyWith((message) => updates(message as ClientStateData)) as ClientStateData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientStateData create() => ClientStateData._();
  ClientStateData createEmptyInstance() => create();
  static $pb.PbList<ClientStateData> createRepeated() => $pb.PbList<ClientStateData>();
  @$core.pragma('dart2js:noInline')
  static ClientStateData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientStateData>(create);
  static ClientStateData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get path => $_getN(0);
  @$pb.TagNumber(1)
  set path($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  @$pb.TagNumber(2)
  $0.Any get clientState => $_getN(1);
  @$pb.TagNumber(2)
  set clientState($0.Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientState() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientState() => clearField(2);
  @$pb.TagNumber(2)
  $0.Any ensureClientState() => $_ensure(1);
}

class ConsensusStateData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConsensusStateData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ibc.lightclients.solomachine.v2'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path', $pb.PbFieldType.OY)
    ..aOM<$0.Any>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'consensusState', subBuilder: $0.Any.create)
    ..hasRequiredFields = false
  ;

  ConsensusStateData._() : super();
  factory ConsensusStateData({
    $core.List<$core.int>? path,
    $0.Any? consensusState,
  }) {
    final _result = create();
    if (path != null) {
      _result.path = path;
    }
    if (consensusState != null) {
      _result.consensusState = consensusState;
    }
    return _result;
  }
  factory ConsensusStateData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsensusStateData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsensusStateData clone() => ConsensusStateData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsensusStateData copyWith(void Function(ConsensusStateData) updates) => super.copyWith((message) => updates(message as ConsensusStateData)) as ConsensusStateData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConsensusStateData create() => ConsensusStateData._();
  ConsensusStateData createEmptyInstance() => create();
  static $pb.PbList<ConsensusStateData> createRepeated() => $pb.PbList<ConsensusStateData>();
  @$core.pragma('dart2js:noInline')
  static ConsensusStateData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsensusStateData>(create);
  static ConsensusStateData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get path => $_getN(0);
  @$pb.TagNumber(1)
  set path($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  @$pb.TagNumber(2)
  $0.Any get consensusState => $_getN(1);
  @$pb.TagNumber(2)
  set consensusState($0.Any v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConsensusState() => $_has(1);
  @$pb.TagNumber(2)
  void clearConsensusState() => clearField(2);
  @$pb.TagNumber(2)
  $0.Any ensureConsensusState() => $_ensure(1);
}

class ConnectionStateData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ConnectionStateData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ibc.lightclients.solomachine.v2'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path', $pb.PbFieldType.OY)
    ..aOM<$1.ConnectionEnd>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connection', subBuilder: $1.ConnectionEnd.create)
    ..hasRequiredFields = false
  ;

  ConnectionStateData._() : super();
  factory ConnectionStateData({
    $core.List<$core.int>? path,
    $1.ConnectionEnd? connection,
  }) {
    final _result = create();
    if (path != null) {
      _result.path = path;
    }
    if (connection != null) {
      _result.connection = connection;
    }
    return _result;
  }
  factory ConnectionStateData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectionStateData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectionStateData clone() => ConnectionStateData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectionStateData copyWith(void Function(ConnectionStateData) updates) => super.copyWith((message) => updates(message as ConnectionStateData)) as ConnectionStateData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnectionStateData create() => ConnectionStateData._();
  ConnectionStateData createEmptyInstance() => create();
  static $pb.PbList<ConnectionStateData> createRepeated() => $pb.PbList<ConnectionStateData>();
  @$core.pragma('dart2js:noInline')
  static ConnectionStateData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectionStateData>(create);
  static ConnectionStateData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get path => $_getN(0);
  @$pb.TagNumber(1)
  set path($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  @$pb.TagNumber(2)
  $1.ConnectionEnd get connection => $_getN(1);
  @$pb.TagNumber(2)
  set connection($1.ConnectionEnd v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnection() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnection() => clearField(2);
  @$pb.TagNumber(2)
  $1.ConnectionEnd ensureConnection() => $_ensure(1);
}

class ChannelStateData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelStateData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ibc.lightclients.solomachine.v2'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path', $pb.PbFieldType.OY)
    ..aOM<$2.Channel>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel', subBuilder: $2.Channel.create)
    ..hasRequiredFields = false
  ;

  ChannelStateData._() : super();
  factory ChannelStateData({
    $core.List<$core.int>? path,
    $2.Channel? channel,
  }) {
    final _result = create();
    if (path != null) {
      _result.path = path;
    }
    if (channel != null) {
      _result.channel = channel;
    }
    return _result;
  }
  factory ChannelStateData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelStateData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelStateData clone() => ChannelStateData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelStateData copyWith(void Function(ChannelStateData) updates) => super.copyWith((message) => updates(message as ChannelStateData)) as ChannelStateData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelStateData create() => ChannelStateData._();
  ChannelStateData createEmptyInstance() => create();
  static $pb.PbList<ChannelStateData> createRepeated() => $pb.PbList<ChannelStateData>();
  @$core.pragma('dart2js:noInline')
  static ChannelStateData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelStateData>(create);
  static ChannelStateData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get path => $_getN(0);
  @$pb.TagNumber(1)
  set path($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  @$pb.TagNumber(2)
  $2.Channel get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel($2.Channel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  $2.Channel ensureChannel() => $_ensure(1);
}

class PacketCommitmentData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PacketCommitmentData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ibc.lightclients.solomachine.v2'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'commitment', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  PacketCommitmentData._() : super();
  factory PacketCommitmentData({
    $core.List<$core.int>? path,
    $core.List<$core.int>? commitment,
  }) {
    final _result = create();
    if (path != null) {
      _result.path = path;
    }
    if (commitment != null) {
      _result.commitment = commitment;
    }
    return _result;
  }
  factory PacketCommitmentData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PacketCommitmentData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PacketCommitmentData clone() => PacketCommitmentData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PacketCommitmentData copyWith(void Function(PacketCommitmentData) updates) => super.copyWith((message) => updates(message as PacketCommitmentData)) as PacketCommitmentData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PacketCommitmentData create() => PacketCommitmentData._();
  PacketCommitmentData createEmptyInstance() => create();
  static $pb.PbList<PacketCommitmentData> createRepeated() => $pb.PbList<PacketCommitmentData>();
  @$core.pragma('dart2js:noInline')
  static PacketCommitmentData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PacketCommitmentData>(create);
  static PacketCommitmentData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get path => $_getN(0);
  @$pb.TagNumber(1)
  set path($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get commitment => $_getN(1);
  @$pb.TagNumber(2)
  set commitment($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCommitment() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommitment() => clearField(2);
}

class PacketAcknowledgementData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PacketAcknowledgementData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ibc.lightclients.solomachine.v2'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'acknowledgement', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  PacketAcknowledgementData._() : super();
  factory PacketAcknowledgementData({
    $core.List<$core.int>? path,
    $core.List<$core.int>? acknowledgement,
  }) {
    final _result = create();
    if (path != null) {
      _result.path = path;
    }
    if (acknowledgement != null) {
      _result.acknowledgement = acknowledgement;
    }
    return _result;
  }
  factory PacketAcknowledgementData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PacketAcknowledgementData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PacketAcknowledgementData clone() => PacketAcknowledgementData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PacketAcknowledgementData copyWith(void Function(PacketAcknowledgementData) updates) => super.copyWith((message) => updates(message as PacketAcknowledgementData)) as PacketAcknowledgementData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PacketAcknowledgementData create() => PacketAcknowledgementData._();
  PacketAcknowledgementData createEmptyInstance() => create();
  static $pb.PbList<PacketAcknowledgementData> createRepeated() => $pb.PbList<PacketAcknowledgementData>();
  @$core.pragma('dart2js:noInline')
  static PacketAcknowledgementData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PacketAcknowledgementData>(create);
  static PacketAcknowledgementData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get path => $_getN(0);
  @$pb.TagNumber(1)
  set path($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get acknowledgement => $_getN(1);
  @$pb.TagNumber(2)
  set acknowledgement($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAcknowledgement() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcknowledgement() => clearField(2);
}

class PacketReceiptAbsenceData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PacketReceiptAbsenceData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ibc.lightclients.solomachine.v2'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  PacketReceiptAbsenceData._() : super();
  factory PacketReceiptAbsenceData({
    $core.List<$core.int>? path,
  }) {
    final _result = create();
    if (path != null) {
      _result.path = path;
    }
    return _result;
  }
  factory PacketReceiptAbsenceData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PacketReceiptAbsenceData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PacketReceiptAbsenceData clone() => PacketReceiptAbsenceData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PacketReceiptAbsenceData copyWith(void Function(PacketReceiptAbsenceData) updates) => super.copyWith((message) => updates(message as PacketReceiptAbsenceData)) as PacketReceiptAbsenceData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PacketReceiptAbsenceData create() => PacketReceiptAbsenceData._();
  PacketReceiptAbsenceData createEmptyInstance() => create();
  static $pb.PbList<PacketReceiptAbsenceData> createRepeated() => $pb.PbList<PacketReceiptAbsenceData>();
  @$core.pragma('dart2js:noInline')
  static PacketReceiptAbsenceData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PacketReceiptAbsenceData>(create);
  static PacketReceiptAbsenceData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get path => $_getN(0);
  @$pb.TagNumber(1)
  set path($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);
}

class NextSequenceRecvData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NextSequenceRecvData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ibc.lightclients.solomachine.v2'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'path', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextSeqRecv', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  NextSequenceRecvData._() : super();
  factory NextSequenceRecvData({
    $core.List<$core.int>? path,
    $fixnum.Int64? nextSeqRecv,
  }) {
    final _result = create();
    if (path != null) {
      _result.path = path;
    }
    if (nextSeqRecv != null) {
      _result.nextSeqRecv = nextSeqRecv;
    }
    return _result;
  }
  factory NextSequenceRecvData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NextSequenceRecvData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NextSequenceRecvData clone() => NextSequenceRecvData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NextSequenceRecvData copyWith(void Function(NextSequenceRecvData) updates) => super.copyWith((message) => updates(message as NextSequenceRecvData)) as NextSequenceRecvData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NextSequenceRecvData create() => NextSequenceRecvData._();
  NextSequenceRecvData createEmptyInstance() => create();
  static $pb.PbList<NextSequenceRecvData> createRepeated() => $pb.PbList<NextSequenceRecvData>();
  @$core.pragma('dart2js:noInline')
  static NextSequenceRecvData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NextSequenceRecvData>(create);
  static NextSequenceRecvData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get path => $_getN(0);
  @$pb.TagNumber(1)
  set path($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get nextSeqRecv => $_getI64(1);
  @$pb.TagNumber(2)
  set nextSeqRecv($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextSeqRecv() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextSeqRecv() => clearField(2);
}

