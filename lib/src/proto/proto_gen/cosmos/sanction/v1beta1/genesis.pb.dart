//
//  Generated code. Do not modify.
//  source: cosmos/sanction/v1beta1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'sanction.pb.dart' as $0;

/// GenesisState defines the sanction module's genesis state.
class GenesisState extends $pb.GeneratedMessage {
  factory GenesisState({
    $0.Params? params,
    $core.Iterable<$core.String>? sanctionedAddresses,
    $core.Iterable<$0.TemporaryEntry>? temporaryEntries,
  }) {
    final $result = create();
    if (params != null) {
      $result.params = params;
    }
    if (sanctionedAddresses != null) {
      $result.sanctionedAddresses.addAll(sanctionedAddresses);
    }
    if (temporaryEntries != null) {
      $result.temporaryEntries.addAll(temporaryEntries);
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
          _omitMessageNames ? '' : 'cosmos.sanction.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$0.Params>(1, _omitFieldNames ? '' : 'params',
        subBuilder: $0.Params.create)
    ..pPS(2, _omitFieldNames ? '' : 'sanctionedAddresses')
    ..pc<$0.TemporaryEntry>(
        3, _omitFieldNames ? '' : 'temporaryEntries', $pb.PbFieldType.PM,
        subBuilder: $0.TemporaryEntry.create)
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

  /// params are the sanction module parameters.
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

  /// sanctioned_addresses defines account addresses that are sanctioned.
  @$pb.TagNumber(2)
  $core.List<$core.String> get sanctionedAddresses => $_getList(1);

  /// temporary_entries defines the temporary entries associated with on-going governance proposals.
  @$pb.TagNumber(3)
  $core.List<$0.TemporaryEntry> get temporaryEntries => $_getList(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
