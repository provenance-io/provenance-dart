//
//  Generated code. Do not modify.
//  source: ibc/core/connection/v1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'connection.pb.dart' as $0;

/// GenesisState defines the ibc connection submodule's genesis state.
class GenesisState extends $pb.GeneratedMessage {
  factory GenesisState({
    $core.Iterable<$0.IdentifiedConnection>? connections,
    $core.Iterable<$0.ConnectionPaths>? clientConnectionPaths,
    $fixnum.Int64? nextConnectionSequence,
    $0.Params? params,
  }) {
    final $result = create();
    if (connections != null) {
      $result.connections.addAll(connections);
    }
    if (clientConnectionPaths != null) {
      $result.clientConnectionPaths.addAll(clientConnectionPaths);
    }
    if (nextConnectionSequence != null) {
      $result.nextConnectionSequence = nextConnectionSequence;
    }
    if (params != null) {
      $result.params = params;
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
          _omitMessageNames ? '' : 'ibc.core.connection.v1'),
      createEmptyInstance: create)
    ..pc<$0.IdentifiedConnection>(
        1, _omitFieldNames ? '' : 'connections', $pb.PbFieldType.PM,
        subBuilder: $0.IdentifiedConnection.create)
    ..pc<$0.ConnectionPaths>(
        2, _omitFieldNames ? '' : 'clientConnectionPaths', $pb.PbFieldType.PM,
        subBuilder: $0.ConnectionPaths.create)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'nextConnectionSequence', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.Params>(4, _omitFieldNames ? '' : 'params',
        subBuilder: $0.Params.create)
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

  @$pb.TagNumber(1)
  $core.List<$0.IdentifiedConnection> get connections => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$0.ConnectionPaths> get clientConnectionPaths => $_getList(1);

  /// the sequence for the next generated connection identifier
  @$pb.TagNumber(3)
  $fixnum.Int64 get nextConnectionSequence => $_getI64(2);
  @$pb.TagNumber(3)
  set nextConnectionSequence($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNextConnectionSequence() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextConnectionSequence() => clearField(3);

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
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
