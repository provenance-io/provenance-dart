//
//  Generated code. Do not modify.
//  source: ibc/core/client/v1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'client.pb.dart' as $0;

/// GenesisState defines the ibc client submodule's genesis state.
class GenesisState extends $pb.GeneratedMessage {
  factory GenesisState({
    $core.Iterable<$0.IdentifiedClientState>? clients,
    $core.Iterable<$0.ClientConsensusStates>? clientsConsensus,
    $core.Iterable<IdentifiedGenesisMetadata>? clientsMetadata,
    $0.Params? params,
    $core.bool? createLocalhost,
    $fixnum.Int64? nextClientSequence,
  }) {
    final $result = create();
    if (clients != null) {
      $result.clients.addAll(clients);
    }
    if (clientsConsensus != null) {
      $result.clientsConsensus.addAll(clientsConsensus);
    }
    if (clientsMetadata != null) {
      $result.clientsMetadata.addAll(clientsMetadata);
    }
    if (params != null) {
      $result.params = params;
    }
    if (createLocalhost != null) {
      $result.createLocalhost = createLocalhost;
    }
    if (nextClientSequence != null) {
      $result.nextClientSequence = nextClientSequence;
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
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.client.v1'),
      createEmptyInstance: create)
    ..pc<$0.IdentifiedClientState>(
        1, _omitFieldNames ? '' : 'clients', $pb.PbFieldType.PM,
        subBuilder: $0.IdentifiedClientState.create)
    ..pc<$0.ClientConsensusStates>(
        2, _omitFieldNames ? '' : 'clientsConsensus', $pb.PbFieldType.PM,
        subBuilder: $0.ClientConsensusStates.create)
    ..pc<IdentifiedGenesisMetadata>(
        3, _omitFieldNames ? '' : 'clientsMetadata', $pb.PbFieldType.PM,
        subBuilder: IdentifiedGenesisMetadata.create)
    ..aOM<$0.Params>(4, _omitFieldNames ? '' : 'params',
        subBuilder: $0.Params.create)
    ..aOB(5, _omitFieldNames ? '' : 'createLocalhost')
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'nextClientSequence', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
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

  /// client states with their corresponding identifiers
  @$pb.TagNumber(1)
  $core.List<$0.IdentifiedClientState> get clients => $_getList(0);

  /// consensus states from each client
  @$pb.TagNumber(2)
  $core.List<$0.ClientConsensusStates> get clientsConsensus => $_getList(1);

  /// metadata from each client
  @$pb.TagNumber(3)
  $core.List<IdentifiedGenesisMetadata> get clientsMetadata => $_getList(2);

  @$pb.TagNumber(4)
  $0.Params get params => $_getN(3);
  @$pb.TagNumber(4)
  set params($0.Params v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasParams() => $_has(3);
  @$pb.TagNumber(4)
  void clearParams() => clearField(4);
  @$pb.TagNumber(4)
  $0.Params ensureParams() => $_ensure(3);

  /// create localhost on initialization
  @$pb.TagNumber(5)
  $core.bool get createLocalhost => $_getBF(4);
  @$pb.TagNumber(5)
  set createLocalhost($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateLocalhost() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateLocalhost() => clearField(5);

  /// the sequence for the next generated client identifier
  @$pb.TagNumber(6)
  $fixnum.Int64 get nextClientSequence => $_getI64(5);
  @$pb.TagNumber(6)
  set nextClientSequence($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasNextClientSequence() => $_has(5);
  @$pb.TagNumber(6)
  void clearNextClientSequence() => clearField(6);
}

/// GenesisMetadata defines the genesis type for metadata that clients may return
/// with ExportMetadata
class GenesisMetadata extends $pb.GeneratedMessage {
  factory GenesisMetadata({
    $core.List<$core.int>? key,
    $core.List<$core.int>? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  GenesisMetadata._() : super();
  factory GenesisMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenesisMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GenesisMetadata',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.client.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenesisMetadata clone() => GenesisMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenesisMetadata copyWith(void Function(GenesisMetadata) updates) =>
      super.copyWith((message) => updates(message as GenesisMetadata))
          as GenesisMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenesisMetadata create() => GenesisMetadata._();
  GenesisMetadata createEmptyInstance() => create();
  static $pb.PbList<GenesisMetadata> createRepeated() =>
      $pb.PbList<GenesisMetadata>();
  @$core.pragma('dart2js:noInline')
  static GenesisMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenesisMetadata>(create);
  static GenesisMetadata? _defaultInstance;

  /// store key of metadata without clientID-prefix
  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// metadata value
  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

/// IdentifiedGenesisMetadata has the client metadata with the corresponding
/// client id.
class IdentifiedGenesisMetadata extends $pb.GeneratedMessage {
  factory IdentifiedGenesisMetadata({
    $core.String? clientId,
    $core.Iterable<GenesisMetadata>? clientMetadata,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (clientMetadata != null) {
      $result.clientMetadata.addAll(clientMetadata);
    }
    return $result;
  }
  IdentifiedGenesisMetadata._() : super();
  factory IdentifiedGenesisMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IdentifiedGenesisMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IdentifiedGenesisMetadata',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.client.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId')
    ..pc<GenesisMetadata>(
        2, _omitFieldNames ? '' : 'clientMetadata', $pb.PbFieldType.PM,
        subBuilder: GenesisMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IdentifiedGenesisMetadata clone() =>
      IdentifiedGenesisMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IdentifiedGenesisMetadata copyWith(
          void Function(IdentifiedGenesisMetadata) updates) =>
      super.copyWith((message) => updates(message as IdentifiedGenesisMetadata))
          as IdentifiedGenesisMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentifiedGenesisMetadata create() => IdentifiedGenesisMetadata._();
  IdentifiedGenesisMetadata createEmptyInstance() => create();
  static $pb.PbList<IdentifiedGenesisMetadata> createRepeated() =>
      $pb.PbList<IdentifiedGenesisMetadata>();
  @$core.pragma('dart2js:noInline')
  static IdentifiedGenesisMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IdentifiedGenesisMetadata>(create);
  static IdentifiedGenesisMetadata? _defaultInstance;

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
  $core.List<GenesisMetadata> get clientMetadata => $_getList(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
