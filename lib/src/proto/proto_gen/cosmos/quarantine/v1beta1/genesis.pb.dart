//
//  Generated code. Do not modify.
//  source: cosmos/quarantine/v1beta1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'quarantine.pb.dart' as $0;

/// GenesisState defines the quarantine module's genesis state.
class GenesisState extends $pb.GeneratedMessage {
  factory GenesisState({
    $core.Iterable<$core.String>? quarantinedAddresses,
    $core.Iterable<$0.AutoResponseEntry>? autoResponses,
    $core.Iterable<$0.QuarantinedFunds>? quarantinedFunds,
  }) {
    final $result = create();
    if (quarantinedAddresses != null) {
      $result.quarantinedAddresses.addAll(quarantinedAddresses);
    }
    if (autoResponses != null) {
      $result.autoResponses.addAll(autoResponses);
    }
    if (quarantinedFunds != null) {
      $result.quarantinedFunds.addAll(quarantinedFunds);
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
          _omitMessageNames ? '' : 'cosmos.quarantine.v1beta1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'quarantinedAddresses')
    ..pc<$0.AutoResponseEntry>(
        2, _omitFieldNames ? '' : 'autoResponses', $pb.PbFieldType.PM,
        subBuilder: $0.AutoResponseEntry.create)
    ..pc<$0.QuarantinedFunds>(
        3, _omitFieldNames ? '' : 'quarantinedFunds', $pb.PbFieldType.PM,
        subBuilder: $0.QuarantinedFunds.create)
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

  /// quarantined_addresses defines account addresses that are opted into quarantine.
  @$pb.TagNumber(1)
  $core.List<$core.String> get quarantinedAddresses => $_getList(0);

  /// auto_responses defines the quarantine auto-responses for addresses.
  @$pb.TagNumber(2)
  $core.List<$0.AutoResponseEntry> get autoResponses => $_getList(1);

  /// quarantined_funds defines funds that are quarantined.
  @$pb.TagNumber(3)
  $core.List<$0.QuarantinedFunds> get quarantinedFunds => $_getList(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
