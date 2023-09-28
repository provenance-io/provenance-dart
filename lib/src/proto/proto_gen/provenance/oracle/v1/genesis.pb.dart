//
//  Generated code. Do not modify.
//  source: provenance/oracle/v1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// GenesisState defines the oracle module's genesis state.
class GenesisState extends $pb.GeneratedMessage {
  factory GenesisState({
    $core.String? portId,
    $core.String? oracle,
  }) {
    final $result = create();
    if (portId != null) {
      $result.portId = portId;
    }
    if (oracle != null) {
      $result.oracle = oracle;
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
          _omitMessageNames ? '' : 'provenance.oracle.v1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'portId')
    ..aOS(3, _omitFieldNames ? '' : 'oracle')
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

  /// The port to assign to the module
  @$pb.TagNumber(2)
  $core.String get portId => $_getSZ(0);
  @$pb.TagNumber(2)
  set portId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPortId() => $_has(0);
  @$pb.TagNumber(2)
  void clearPortId() => clearField(2);

  /// The address of the oracle
  @$pb.TagNumber(3)
  $core.String get oracle => $_getSZ(1);
  @$pb.TagNumber(3)
  set oracle($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOracle() => $_has(1);
  @$pb.TagNumber(3)
  void clearOracle() => clearField(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
