//
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'metadata.pb.dart' as $0;
import 'objectstore.pb.dart' as $3;
import 'scope.pb.dart' as $1;
import 'specification.pb.dart' as $2;

/// GenesisState defines the account module's genesis state.
class GenesisState extends $pb.GeneratedMessage {
  factory GenesisState({
    $0.Params? params,
    $core.Iterable<$1.Scope>? scopes,
    $core.Iterable<$1.Session>? sessions,
    $core.Iterable<$1.Record>? records,
    $core.Iterable<$2.ScopeSpecification>? scopeSpecifications,
    $core.Iterable<$2.ContractSpecification>? contractSpecifications,
    $core.Iterable<$2.RecordSpecification>? recordSpecifications,
    $3.OSLocatorParams? oSLocatorParams,
    $core.Iterable<$3.ObjectStoreLocator>? objectStoreLocators,
  }) {
    final $result = create();
    if (params != null) {
      $result.params = params;
    }
    if (scopes != null) {
      $result.scopes.addAll(scopes);
    }
    if (sessions != null) {
      $result.sessions.addAll(sessions);
    }
    if (records != null) {
      $result.records.addAll(records);
    }
    if (scopeSpecifications != null) {
      $result.scopeSpecifications.addAll(scopeSpecifications);
    }
    if (contractSpecifications != null) {
      $result.contractSpecifications.addAll(contractSpecifications);
    }
    if (recordSpecifications != null) {
      $result.recordSpecifications.addAll(recordSpecifications);
    }
    if (oSLocatorParams != null) {
      $result.oSLocatorParams = oSLocatorParams;
    }
    if (objectStoreLocators != null) {
      $result.objectStoreLocators.addAll(objectStoreLocators);
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.metadata.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Params>(1, _omitFieldNames ? '' : 'params',
        subBuilder: $0.Params.create)
    ..pc<$1.Scope>(2, _omitFieldNames ? '' : 'scopes', $pb.PbFieldType.PM,
        subBuilder: $1.Scope.create)
    ..pc<$1.Session>(3, _omitFieldNames ? '' : 'sessions', $pb.PbFieldType.PM,
        subBuilder: $1.Session.create)
    ..pc<$1.Record>(4, _omitFieldNames ? '' : 'records', $pb.PbFieldType.PM,
        subBuilder: $1.Record.create)
    ..pc<$2.ScopeSpecification>(
        5, _omitFieldNames ? '' : 'scopeSpecifications', $pb.PbFieldType.PM,
        subBuilder: $2.ScopeSpecification.create)
    ..pc<$2.ContractSpecification>(
        6, _omitFieldNames ? '' : 'contractSpecifications', $pb.PbFieldType.PM,
        subBuilder: $2.ContractSpecification.create)
    ..pc<$2.RecordSpecification>(
        7, _omitFieldNames ? '' : 'recordSpecifications', $pb.PbFieldType.PM,
        subBuilder: $2.RecordSpecification.create)
    ..aOM<$3.OSLocatorParams>(8, _omitFieldNames ? '' : 'oSLocatorParams',
        subBuilder: $3.OSLocatorParams.create)
    ..pc<$3.ObjectStoreLocator>(
        9, _omitFieldNames ? '' : 'objectStoreLocators', $pb.PbFieldType.PM,
        subBuilder: $3.ObjectStoreLocator.create)
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

  /// A collection of metadata scopes and specs to create on start
  @$pb.TagNumber(2)
  $core.List<$1.Scope> get scopes => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$1.Session> get sessions => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$1.Record> get records => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$2.ScopeSpecification> get scopeSpecifications => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$2.ContractSpecification> get contractSpecifications =>
      $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$2.RecordSpecification> get recordSpecifications => $_getList(6);

  @$pb.TagNumber(8)
  $3.OSLocatorParams get oSLocatorParams => $_getN(7);
  @$pb.TagNumber(8)
  set oSLocatorParams($3.OSLocatorParams v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasOSLocatorParams() => $_has(7);
  @$pb.TagNumber(8)
  void clearOSLocatorParams() => clearField(8);
  @$pb.TagNumber(8)
  $3.OSLocatorParams ensureOSLocatorParams() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<$3.ObjectStoreLocator> get objectStoreLocators => $_getList(8);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
