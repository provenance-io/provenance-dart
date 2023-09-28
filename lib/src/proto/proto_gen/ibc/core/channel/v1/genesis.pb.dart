//
//  Generated code. Do not modify.
//  source: ibc/core/channel/v1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'channel.pb.dart' as $0;

/// GenesisState defines the ibc channel submodule's genesis state.
class GenesisState extends $pb.GeneratedMessage {
  factory GenesisState({
    $core.Iterable<$0.IdentifiedChannel>? channels,
    $core.Iterable<$0.PacketState>? acknowledgements,
    $core.Iterable<$0.PacketState>? commitments,
    $core.Iterable<$0.PacketState>? receipts,
    $core.Iterable<PacketSequence>? sendSequences,
    $core.Iterable<PacketSequence>? recvSequences,
    $core.Iterable<PacketSequence>? ackSequences,
    $fixnum.Int64? nextChannelSequence,
  }) {
    final $result = create();
    if (channels != null) {
      $result.channels.addAll(channels);
    }
    if (acknowledgements != null) {
      $result.acknowledgements.addAll(acknowledgements);
    }
    if (commitments != null) {
      $result.commitments.addAll(commitments);
    }
    if (receipts != null) {
      $result.receipts.addAll(receipts);
    }
    if (sendSequences != null) {
      $result.sendSequences.addAll(sendSequences);
    }
    if (recvSequences != null) {
      $result.recvSequences.addAll(recvSequences);
    }
    if (ackSequences != null) {
      $result.ackSequences.addAll(ackSequences);
    }
    if (nextChannelSequence != null) {
      $result.nextChannelSequence = nextChannelSequence;
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
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..pc<$0.IdentifiedChannel>(
        1, _omitFieldNames ? '' : 'channels', $pb.PbFieldType.PM,
        subBuilder: $0.IdentifiedChannel.create)
    ..pc<$0.PacketState>(
        2, _omitFieldNames ? '' : 'acknowledgements', $pb.PbFieldType.PM,
        subBuilder: $0.PacketState.create)
    ..pc<$0.PacketState>(
        3, _omitFieldNames ? '' : 'commitments', $pb.PbFieldType.PM,
        subBuilder: $0.PacketState.create)
    ..pc<$0.PacketState>(
        4, _omitFieldNames ? '' : 'receipts', $pb.PbFieldType.PM,
        subBuilder: $0.PacketState.create)
    ..pc<PacketSequence>(
        5, _omitFieldNames ? '' : 'sendSequences', $pb.PbFieldType.PM,
        subBuilder: PacketSequence.create)
    ..pc<PacketSequence>(
        6, _omitFieldNames ? '' : 'recvSequences', $pb.PbFieldType.PM,
        subBuilder: PacketSequence.create)
    ..pc<PacketSequence>(
        7, _omitFieldNames ? '' : 'ackSequences', $pb.PbFieldType.PM,
        subBuilder: PacketSequence.create)
    ..a<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'nextChannelSequence', $pb.PbFieldType.OU6,
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

  @$pb.TagNumber(1)
  $core.List<$0.IdentifiedChannel> get channels => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$0.PacketState> get acknowledgements => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$0.PacketState> get commitments => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$0.PacketState> get receipts => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<PacketSequence> get sendSequences => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<PacketSequence> get recvSequences => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<PacketSequence> get ackSequences => $_getList(6);

  /// the sequence for the next generated channel identifier
  @$pb.TagNumber(8)
  $fixnum.Int64 get nextChannelSequence => $_getI64(7);
  @$pb.TagNumber(8)
  set nextChannelSequence($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasNextChannelSequence() => $_has(7);
  @$pb.TagNumber(8)
  void clearNextChannelSequence() => clearField(8);
}

/// PacketSequence defines the genesis type necessary to retrieve and store
/// next send and receive sequences.
class PacketSequence extends $pb.GeneratedMessage {
  factory PacketSequence({
    $core.String? portId,
    $core.String? channelId,
    $fixnum.Int64? sequence,
  }) {
    final $result = create();
    if (portId != null) {
      $result.portId = portId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (sequence != null) {
      $result.sequence = sequence;
    }
    return $result;
  }
  PacketSequence._() : super();
  factory PacketSequence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PacketSequence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PacketSequence',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PacketSequence clone() => PacketSequence()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PacketSequence copyWith(void Function(PacketSequence) updates) =>
      super.copyWith((message) => updates(message as PacketSequence))
          as PacketSequence;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PacketSequence create() => PacketSequence._();
  PacketSequence createEmptyInstance() => create();
  static $pb.PbList<PacketSequence> createRepeated() =>
      $pb.PbList<PacketSequence>();
  @$core.pragma('dart2js:noInline')
  static PacketSequence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PacketSequence>(create);
  static PacketSequence? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get portId => $_getSZ(0);
  @$pb.TagNumber(1)
  set portId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPortId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPortId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get channelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get sequence => $_getI64(2);
  @$pb.TagNumber(3)
  set sequence($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSequence() => $_has(2);
  @$pb.TagNumber(3)
  void clearSequence() => clearField(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
