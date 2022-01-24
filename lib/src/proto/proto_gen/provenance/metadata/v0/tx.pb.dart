///
//  Generated code. Do not modify.
//  source: provenance/metadata/v0/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'contract.pb.dart' as $1;
import 'types.pb.dart' as $2;

class MsgMemorializeContractRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgMemorializeContractRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'tx'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scopeId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executionId')
    ..aOM<$1.Contract>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contract', subBuilder: $1.Contract.create)
    ..aOM<$2.SignatureSet>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signatures', subBuilder: $2.SignatureSet.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ScopeRefID', protoName: 'ScopeRefID')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notary')
    ..hasRequiredFields = false
  ;

  MsgMemorializeContractRequest._() : super();
  factory MsgMemorializeContractRequest({
    $core.String? scopeId,
    $core.String? groupId,
    $core.String? executionId,
    $1.Contract? contract,
    $2.SignatureSet? signatures,
    $core.String? scopeRefID,
    $core.String? notary,
  }) {
    final _result = create();
    if (scopeId != null) {
      _result.scopeId = scopeId;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (executionId != null) {
      _result.executionId = executionId;
    }
    if (contract != null) {
      _result.contract = contract;
    }
    if (signatures != null) {
      _result.signatures = signatures;
    }
    if (scopeRefID != null) {
      _result.scopeRefID = scopeRefID;
    }
    if (notary != null) {
      _result.notary = notary;
    }
    return _result;
  }
  factory MsgMemorializeContractRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgMemorializeContractRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgMemorializeContractRequest clone() => MsgMemorializeContractRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgMemorializeContractRequest copyWith(void Function(MsgMemorializeContractRequest) updates) => super.copyWith((message) => updates(message as MsgMemorializeContractRequest)) as MsgMemorializeContractRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgMemorializeContractRequest create() => MsgMemorializeContractRequest._();
  MsgMemorializeContractRequest createEmptyInstance() => create();
  static $pb.PbList<MsgMemorializeContractRequest> createRepeated() => $pb.PbList<MsgMemorializeContractRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgMemorializeContractRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgMemorializeContractRequest>(create);
  static MsgMemorializeContractRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get scopeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set scopeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScopeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearScopeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get executionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set executionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExecutionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearExecutionId() => clearField(3);

  @$pb.TagNumber(4)
  $1.Contract get contract => $_getN(3);
  @$pb.TagNumber(4)
  set contract($1.Contract v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContract() => $_has(3);
  @$pb.TagNumber(4)
  void clearContract() => clearField(4);
  @$pb.TagNumber(4)
  $1.Contract ensureContract() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.SignatureSet get signatures => $_getN(4);
  @$pb.TagNumber(5)
  set signatures($2.SignatureSet v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSignatures() => $_has(4);
  @$pb.TagNumber(5)
  void clearSignatures() => clearField(5);
  @$pb.TagNumber(5)
  $2.SignatureSet ensureSignatures() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get scopeRefID => $_getSZ(5);
  @$pb.TagNumber(6)
  set scopeRefID($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasScopeRefID() => $_has(5);
  @$pb.TagNumber(6)
  void clearScopeRefID() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get notary => $_getSZ(6);
  @$pb.TagNumber(7)
  set notary($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNotary() => $_has(6);
  @$pb.TagNumber(7)
  void clearNotary() => clearField(7);
}

class MemorializeContractResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemorializeContractResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'tx'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MemorializeContractResponse._() : super();
  factory MemorializeContractResponse() => create();
  factory MemorializeContractResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemorializeContractResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemorializeContractResponse clone() => MemorializeContractResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemorializeContractResponse copyWith(void Function(MemorializeContractResponse) updates) => super.copyWith((message) => updates(message as MemorializeContractResponse)) as MemorializeContractResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemorializeContractResponse create() => MemorializeContractResponse._();
  MemorializeContractResponse createEmptyInstance() => create();
  static $pb.PbList<MemorializeContractResponse> createRepeated() => $pb.PbList<MemorializeContractResponse>();
  @$core.pragma('dart2js:noInline')
  static MemorializeContractResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemorializeContractResponse>(create);
  static MemorializeContractResponse? _defaultInstance;
}

class MsgChangeOwnershipRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgChangeOwnershipRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'tx'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scopeId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'executionId')
    ..aOM<$1.Recitals>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recitals', subBuilder: $1.Recitals.create)
    ..aOM<$1.Contract>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contract', subBuilder: $1.Contract.create)
    ..aOM<$2.SignatureSet>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signatures', subBuilder: $2.SignatureSet.create)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notary')
    ..hasRequiredFields = false
  ;

  MsgChangeOwnershipRequest._() : super();
  factory MsgChangeOwnershipRequest({
    $core.String? scopeId,
    $core.String? groupId,
    $core.String? executionId,
    $1.Recitals? recitals,
    $1.Contract? contract,
    $2.SignatureSet? signatures,
    $core.String? notary,
  }) {
    final _result = create();
    if (scopeId != null) {
      _result.scopeId = scopeId;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (executionId != null) {
      _result.executionId = executionId;
    }
    if (recitals != null) {
      _result.recitals = recitals;
    }
    if (contract != null) {
      _result.contract = contract;
    }
    if (signatures != null) {
      _result.signatures = signatures;
    }
    if (notary != null) {
      _result.notary = notary;
    }
    return _result;
  }
  factory MsgChangeOwnershipRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgChangeOwnershipRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgChangeOwnershipRequest clone() => MsgChangeOwnershipRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgChangeOwnershipRequest copyWith(void Function(MsgChangeOwnershipRequest) updates) => super.copyWith((message) => updates(message as MsgChangeOwnershipRequest)) as MsgChangeOwnershipRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgChangeOwnershipRequest create() => MsgChangeOwnershipRequest._();
  MsgChangeOwnershipRequest createEmptyInstance() => create();
  static $pb.PbList<MsgChangeOwnershipRequest> createRepeated() => $pb.PbList<MsgChangeOwnershipRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgChangeOwnershipRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgChangeOwnershipRequest>(create);
  static MsgChangeOwnershipRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get scopeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set scopeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScopeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearScopeId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get executionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set executionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExecutionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearExecutionId() => clearField(3);

  @$pb.TagNumber(4)
  $1.Recitals get recitals => $_getN(3);
  @$pb.TagNumber(4)
  set recitals($1.Recitals v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRecitals() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecitals() => clearField(4);
  @$pb.TagNumber(4)
  $1.Recitals ensureRecitals() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Contract get contract => $_getN(4);
  @$pb.TagNumber(5)
  set contract($1.Contract v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasContract() => $_has(4);
  @$pb.TagNumber(5)
  void clearContract() => clearField(5);
  @$pb.TagNumber(5)
  $1.Contract ensureContract() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.SignatureSet get signatures => $_getN(5);
  @$pb.TagNumber(6)
  set signatures($2.SignatureSet v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSignatures() => $_has(5);
  @$pb.TagNumber(6)
  void clearSignatures() => clearField(6);
  @$pb.TagNumber(6)
  $2.SignatureSet ensureSignatures() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get notary => $_getSZ(6);
  @$pb.TagNumber(7)
  set notary($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasNotary() => $_has(6);
  @$pb.TagNumber(7)
  void clearNotary() => clearField(7);
}

class ChangeOwnershipResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChangeOwnershipResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'tx'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ChangeOwnershipResponse._() : super();
  factory ChangeOwnershipResponse() => create();
  factory ChangeOwnershipResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangeOwnershipResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangeOwnershipResponse clone() => ChangeOwnershipResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangeOwnershipResponse copyWith(void Function(ChangeOwnershipResponse) updates) => super.copyWith((message) => updates(message as ChangeOwnershipResponse)) as ChangeOwnershipResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeOwnershipResponse create() => ChangeOwnershipResponse._();
  ChangeOwnershipResponse createEmptyInstance() => create();
  static $pb.PbList<ChangeOwnershipResponse> createRepeated() => $pb.PbList<ChangeOwnershipResponse>();
  @$core.pragma('dart2js:noInline')
  static ChangeOwnershipResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangeOwnershipResponse>(create);
  static ChangeOwnershipResponse? _defaultInstance;
}

