//
//  Generated code. Do not modify.
//  source: ibc/core/types/v1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../channel/v1/genesis.pb.dart' as $2;
import '../../client/v1/genesis.pb.dart' as $0;
import '../../connection/v1/genesis.pb.dart' as $1;

/// GenesisState defines the ibc module's genesis state.
class GenesisState extends $pb.GeneratedMessage {
  factory GenesisState({
    $0.GenesisState? clientGenesis,
    $1.GenesisState? connectionGenesis,
    $2.GenesisState? channelGenesis,
  }) {
    final $result = create();
    if (clientGenesis != null) {
      $result.clientGenesis = clientGenesis;
    }
    if (connectionGenesis != null) {
      $result.connectionGenesis = connectionGenesis;
    }
    if (channelGenesis != null) {
      $result.channelGenesis = channelGenesis;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.types.v1'),
      createEmptyInstance: create)
    ..aOM<$0.GenesisState>(1, _omitFieldNames ? '' : 'clientGenesis',
        subBuilder: $0.GenesisState.create)
    ..aOM<$1.GenesisState>(2, _omitFieldNames ? '' : 'connectionGenesis',
        subBuilder: $1.GenesisState.create)
    ..aOM<$2.GenesisState>(3, _omitFieldNames ? '' : 'channelGenesis',
        subBuilder: $2.GenesisState.create)
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

  /// ICS002 - Clients genesis state
  @$pb.TagNumber(1)
  $0.GenesisState get clientGenesis => $_getN(0);
  @$pb.TagNumber(1)
  set clientGenesis($0.GenesisState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClientGenesis() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientGenesis() => clearField(1);
  @$pb.TagNumber(1)
  $0.GenesisState ensureClientGenesis() => $_ensure(0);

  /// ICS003 - Connections genesis state
  @$pb.TagNumber(2)
  $1.GenesisState get connectionGenesis => $_getN(1);
  @$pb.TagNumber(2)
  set connectionGenesis($1.GenesisState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConnectionGenesis() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectionGenesis() => clearField(2);
  @$pb.TagNumber(2)
  $1.GenesisState ensureConnectionGenesis() => $_ensure(1);

  /// ICS004 - Channel genesis state
  @$pb.TagNumber(3)
  $2.GenesisState get channelGenesis => $_getN(2);
  @$pb.TagNumber(3)
  set channelGenesis($2.GenesisState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasChannelGenesis() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannelGenesis() => clearField(3);
  @$pb.TagNumber(3)
  $2.GenesisState ensureChannelGenesis() => $_ensure(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
