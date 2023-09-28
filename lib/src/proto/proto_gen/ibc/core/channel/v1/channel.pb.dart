//
//  Generated code. Do not modify.
//  source: ibc/core/channel/v1/channel.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../client/v1/client.pb.dart' as $0;
import 'channel.pbenum.dart';

export 'channel.pbenum.dart';

/// Channel defines pipeline for exactly-once packet delivery between specific
/// modules on separate blockchains, which has at least one end capable of
/// sending packets and one end capable of receiving packets.
class Channel extends $pb.GeneratedMessage {
  factory Channel({
    State? state,
    Order? ordering,
    Counterparty? counterparty,
    $core.Iterable<$core.String>? connectionHops,
    $core.String? version,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (ordering != null) {
      $result.ordering = ordering;
    }
    if (counterparty != null) {
      $result.counterparty = counterparty;
    }
    if (connectionHops != null) {
      $result.connectionHops.addAll(connectionHops);
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  Channel._() : super();
  factory Channel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Channel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Channel',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..e<State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: State.STATE_UNINITIALIZED_UNSPECIFIED,
        valueOf: State.valueOf,
        enumValues: State.values)
    ..e<Order>(2, _omitFieldNames ? '' : 'ordering', $pb.PbFieldType.OE,
        defaultOrMaker: Order.ORDER_NONE_UNSPECIFIED,
        valueOf: Order.valueOf,
        enumValues: Order.values)
    ..aOM<Counterparty>(3, _omitFieldNames ? '' : 'counterparty',
        subBuilder: Counterparty.create)
    ..pPS(4, _omitFieldNames ? '' : 'connectionHops')
    ..aOS(5, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Channel clone() => Channel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Channel copyWith(void Function(Channel) updates) =>
      super.copyWith((message) => updates(message as Channel)) as Channel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Channel create() => Channel._();
  Channel createEmptyInstance() => create();
  static $pb.PbList<Channel> createRepeated() => $pb.PbList<Channel>();
  @$core.pragma('dart2js:noInline')
  static Channel getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Channel>(create);
  static Channel? _defaultInstance;

  /// current state of the channel end
  @$pb.TagNumber(1)
  State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(State v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// whether the channel is ordered or unordered
  @$pb.TagNumber(2)
  Order get ordering => $_getN(1);
  @$pb.TagNumber(2)
  set ordering(Order v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrdering() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrdering() => clearField(2);

  /// counterparty channel end
  @$pb.TagNumber(3)
  Counterparty get counterparty => $_getN(2);
  @$pb.TagNumber(3)
  set counterparty(Counterparty v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCounterparty() => $_has(2);
  @$pb.TagNumber(3)
  void clearCounterparty() => clearField(3);
  @$pb.TagNumber(3)
  Counterparty ensureCounterparty() => $_ensure(2);

  /// list of connection identifiers, in order, along which packets sent on
  /// this channel will travel
  @$pb.TagNumber(4)
  $core.List<$core.String> get connectionHops => $_getList(3);

  /// opaque channel version, which is agreed upon during the handshake
  @$pb.TagNumber(5)
  $core.String get version => $_getSZ(4);
  @$pb.TagNumber(5)
  set version($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearVersion() => clearField(5);
}

/// IdentifiedChannel defines a channel with additional port and channel
/// identifier fields.
class IdentifiedChannel extends $pb.GeneratedMessage {
  factory IdentifiedChannel({
    State? state,
    Order? ordering,
    Counterparty? counterparty,
    $core.Iterable<$core.String>? connectionHops,
    $core.String? version,
    $core.String? portId,
    $core.String? channelId,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (ordering != null) {
      $result.ordering = ordering;
    }
    if (counterparty != null) {
      $result.counterparty = counterparty;
    }
    if (connectionHops != null) {
      $result.connectionHops.addAll(connectionHops);
    }
    if (version != null) {
      $result.version = version;
    }
    if (portId != null) {
      $result.portId = portId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    return $result;
  }
  IdentifiedChannel._() : super();
  factory IdentifiedChannel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IdentifiedChannel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IdentifiedChannel',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..e<State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: State.STATE_UNINITIALIZED_UNSPECIFIED,
        valueOf: State.valueOf,
        enumValues: State.values)
    ..e<Order>(2, _omitFieldNames ? '' : 'ordering', $pb.PbFieldType.OE,
        defaultOrMaker: Order.ORDER_NONE_UNSPECIFIED,
        valueOf: Order.valueOf,
        enumValues: Order.values)
    ..aOM<Counterparty>(3, _omitFieldNames ? '' : 'counterparty',
        subBuilder: Counterparty.create)
    ..pPS(4, _omitFieldNames ? '' : 'connectionHops')
    ..aOS(5, _omitFieldNames ? '' : 'version')
    ..aOS(6, _omitFieldNames ? '' : 'portId')
    ..aOS(7, _omitFieldNames ? '' : 'channelId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IdentifiedChannel clone() => IdentifiedChannel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IdentifiedChannel copyWith(void Function(IdentifiedChannel) updates) =>
      super.copyWith((message) => updates(message as IdentifiedChannel))
          as IdentifiedChannel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentifiedChannel create() => IdentifiedChannel._();
  IdentifiedChannel createEmptyInstance() => create();
  static $pb.PbList<IdentifiedChannel> createRepeated() =>
      $pb.PbList<IdentifiedChannel>();
  @$core.pragma('dart2js:noInline')
  static IdentifiedChannel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IdentifiedChannel>(create);
  static IdentifiedChannel? _defaultInstance;

  /// current state of the channel end
  @$pb.TagNumber(1)
  State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(State v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// whether the channel is ordered or unordered
  @$pb.TagNumber(2)
  Order get ordering => $_getN(1);
  @$pb.TagNumber(2)
  set ordering(Order v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrdering() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrdering() => clearField(2);

  /// counterparty channel end
  @$pb.TagNumber(3)
  Counterparty get counterparty => $_getN(2);
  @$pb.TagNumber(3)
  set counterparty(Counterparty v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCounterparty() => $_has(2);
  @$pb.TagNumber(3)
  void clearCounterparty() => clearField(3);
  @$pb.TagNumber(3)
  Counterparty ensureCounterparty() => $_ensure(2);

  /// list of connection identifiers, in order, along which packets sent on
  /// this channel will travel
  @$pb.TagNumber(4)
  $core.List<$core.String> get connectionHops => $_getList(3);

  /// opaque channel version, which is agreed upon during the handshake
  @$pb.TagNumber(5)
  $core.String get version => $_getSZ(4);
  @$pb.TagNumber(5)
  set version($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearVersion() => clearField(5);

  /// port identifier
  @$pb.TagNumber(6)
  $core.String get portId => $_getSZ(5);
  @$pb.TagNumber(6)
  set portId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPortId() => $_has(5);
  @$pb.TagNumber(6)
  void clearPortId() => clearField(6);

  /// channel identifier
  @$pb.TagNumber(7)
  $core.String get channelId => $_getSZ(6);
  @$pb.TagNumber(7)
  set channelId($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasChannelId() => $_has(6);
  @$pb.TagNumber(7)
  void clearChannelId() => clearField(7);
}

/// Counterparty defines a channel end counterparty
class Counterparty extends $pb.GeneratedMessage {
  factory Counterparty({
    $core.String? portId,
    $core.String? channelId,
  }) {
    final $result = create();
    if (portId != null) {
      $result.portId = portId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    return $result;
  }
  Counterparty._() : super();
  factory Counterparty.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Counterparty.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Counterparty',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Counterparty clone() => Counterparty()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Counterparty copyWith(void Function(Counterparty) updates) =>
      super.copyWith((message) => updates(message as Counterparty))
          as Counterparty;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Counterparty create() => Counterparty._();
  Counterparty createEmptyInstance() => create();
  static $pb.PbList<Counterparty> createRepeated() =>
      $pb.PbList<Counterparty>();
  @$core.pragma('dart2js:noInline')
  static Counterparty getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Counterparty>(create);
  static Counterparty? _defaultInstance;

  /// port on the counterparty chain which owns the other end of the channel.
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

  /// channel end on the counterparty chain
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
}

/// Packet defines a type that carries data across different chains through IBC
class Packet extends $pb.GeneratedMessage {
  factory Packet({
    $fixnum.Int64? sequence,
    $core.String? sourcePort,
    $core.String? sourceChannel,
    $core.String? destinationPort,
    $core.String? destinationChannel,
    $core.List<$core.int>? data,
    $0.Height? timeoutHeight,
    $fixnum.Int64? timeoutTimestamp,
  }) {
    final $result = create();
    if (sequence != null) {
      $result.sequence = sequence;
    }
    if (sourcePort != null) {
      $result.sourcePort = sourcePort;
    }
    if (sourceChannel != null) {
      $result.sourceChannel = sourceChannel;
    }
    if (destinationPort != null) {
      $result.destinationPort = destinationPort;
    }
    if (destinationChannel != null) {
      $result.destinationChannel = destinationChannel;
    }
    if (data != null) {
      $result.data = data;
    }
    if (timeoutHeight != null) {
      $result.timeoutHeight = timeoutHeight;
    }
    if (timeoutTimestamp != null) {
      $result.timeoutTimestamp = timeoutTimestamp;
    }
    return $result;
  }
  Packet._() : super();
  factory Packet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Packet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Packet',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'sourcePort')
    ..aOS(3, _omitFieldNames ? '' : 'sourceChannel')
    ..aOS(4, _omitFieldNames ? '' : 'destinationPort')
    ..aOS(5, _omitFieldNames ? '' : 'destinationChannel')
    ..a<$core.List<$core.int>>(
        6, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOM<$0.Height>(7, _omitFieldNames ? '' : 'timeoutHeight',
        subBuilder: $0.Height.create)
    ..a<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'timeoutTimestamp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Packet clone() => Packet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Packet copyWith(void Function(Packet) updates) =>
      super.copyWith((message) => updates(message as Packet)) as Packet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Packet create() => Packet._();
  Packet createEmptyInstance() => create();
  static $pb.PbList<Packet> createRepeated() => $pb.PbList<Packet>();
  @$core.pragma('dart2js:noInline')
  static Packet getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Packet>(create);
  static Packet? _defaultInstance;

  /// number corresponds to the order of sends and receives, where a Packet
  /// with an earlier sequence number must be sent and received before a Packet
  /// with a later sequence number.
  @$pb.TagNumber(1)
  $fixnum.Int64 get sequence => $_getI64(0);
  @$pb.TagNumber(1)
  set sequence($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSequence() => $_has(0);
  @$pb.TagNumber(1)
  void clearSequence() => clearField(1);

  /// identifies the port on the sending chain.
  @$pb.TagNumber(2)
  $core.String get sourcePort => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourcePort($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSourcePort() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourcePort() => clearField(2);

  /// identifies the channel end on the sending chain.
  @$pb.TagNumber(3)
  $core.String get sourceChannel => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceChannel($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSourceChannel() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceChannel() => clearField(3);

  /// identifies the port on the receiving chain.
  @$pb.TagNumber(4)
  $core.String get destinationPort => $_getSZ(3);
  @$pb.TagNumber(4)
  set destinationPort($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDestinationPort() => $_has(3);
  @$pb.TagNumber(4)
  void clearDestinationPort() => clearField(4);

  /// identifies the channel end on the receiving chain.
  @$pb.TagNumber(5)
  $core.String get destinationChannel => $_getSZ(4);
  @$pb.TagNumber(5)
  set destinationChannel($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDestinationChannel() => $_has(4);
  @$pb.TagNumber(5)
  void clearDestinationChannel() => clearField(5);

  /// actual opaque bytes transferred directly to the application module
  @$pb.TagNumber(6)
  $core.List<$core.int> get data => $_getN(5);
  @$pb.TagNumber(6)
  set data($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasData() => $_has(5);
  @$pb.TagNumber(6)
  void clearData() => clearField(6);

  /// block height after which the packet times out
  @$pb.TagNumber(7)
  $0.Height get timeoutHeight => $_getN(6);
  @$pb.TagNumber(7)
  set timeoutHeight($0.Height v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTimeoutHeight() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimeoutHeight() => clearField(7);
  @$pb.TagNumber(7)
  $0.Height ensureTimeoutHeight() => $_ensure(6);

  /// block timestamp (in nanoseconds) after which the packet times out
  @$pb.TagNumber(8)
  $fixnum.Int64 get timeoutTimestamp => $_getI64(7);
  @$pb.TagNumber(8)
  set timeoutTimestamp($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTimeoutTimestamp() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimeoutTimestamp() => clearField(8);
}

/// PacketState defines the generic type necessary to retrieve and store
/// packet commitments, acknowledgements, and receipts.
/// Caller is responsible for knowing the context necessary to interpret this
/// state as a commitment, acknowledgement, or a receipt.
class PacketState extends $pb.GeneratedMessage {
  factory PacketState({
    $core.String? portId,
    $core.String? channelId,
    $fixnum.Int64? sequence,
    $core.List<$core.int>? data,
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
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  PacketState._() : super();
  factory PacketState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PacketState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PacketState',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'sequence', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PacketState clone() => PacketState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PacketState copyWith(void Function(PacketState) updates) =>
      super.copyWith((message) => updates(message as PacketState))
          as PacketState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PacketState create() => PacketState._();
  PacketState createEmptyInstance() => create();
  static $pb.PbList<PacketState> createRepeated() => $pb.PbList<PacketState>();
  @$core.pragma('dart2js:noInline')
  static PacketState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PacketState>(create);
  static PacketState? _defaultInstance;

  /// channel port identifier.
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

  /// channel unique identifier.
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

  /// packet sequence.
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

  /// embedded data that represents packet state.
  @$pb.TagNumber(4)
  $core.List<$core.int> get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);
}

/// PacketId is an identifer for a unique Packet
/// Source chains refer to packets by source port/channel
/// Destination chains refer to packets by destination port/channel
class PacketId extends $pb.GeneratedMessage {
  factory PacketId({
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
  PacketId._() : super();
  factory PacketId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PacketId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PacketId',
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
  PacketId clone() => PacketId()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PacketId copyWith(void Function(PacketId) updates) =>
      super.copyWith((message) => updates(message as PacketId)) as PacketId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PacketId create() => PacketId._();
  PacketId createEmptyInstance() => create();
  static $pb.PbList<PacketId> createRepeated() => $pb.PbList<PacketId>();
  @$core.pragma('dart2js:noInline')
  static PacketId getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PacketId>(create);
  static PacketId? _defaultInstance;

  /// channel port identifier
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

  /// channel unique identifier
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

  /// packet sequence
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

enum Acknowledgement_Response { result, error, notSet }

/// Acknowledgement is the recommended acknowledgement format to be used by
/// app-specific protocols.
/// NOTE: The field numbers 21 and 22 were explicitly chosen to avoid accidental
/// conflicts with other protobuf message formats used for acknowledgements.
/// The first byte of any message with this format will be the non-ASCII values
/// `0xaa` (result) or `0xb2` (error). Implemented as defined by ICS:
/// https://github.com/cosmos/ibc/tree/master/spec/core/ics-004-channel-and-packet-semantics#acknowledgement-envelope
class Acknowledgement extends $pb.GeneratedMessage {
  factory Acknowledgement({
    $core.List<$core.int>? result,
    $core.String? error,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  Acknowledgement._() : super();
  factory Acknowledgement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Acknowledgement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Acknowledgement_Response>
      _Acknowledgement_ResponseByTag = {
    21: Acknowledgement_Response.result,
    22: Acknowledgement_Response.error,
    0: Acknowledgement_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Acknowledgement',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.channel.v1'),
      createEmptyInstance: create)
    ..oo(0, [21, 22])
    ..a<$core.List<$core.int>>(
        21, _omitFieldNames ? '' : 'result', $pb.PbFieldType.OY)
    ..aOS(22, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Acknowledgement clone() => Acknowledgement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Acknowledgement copyWith(void Function(Acknowledgement) updates) =>
      super.copyWith((message) => updates(message as Acknowledgement))
          as Acknowledgement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Acknowledgement create() => Acknowledgement._();
  Acknowledgement createEmptyInstance() => create();
  static $pb.PbList<Acknowledgement> createRepeated() =>
      $pb.PbList<Acknowledgement>();
  @$core.pragma('dart2js:noInline')
  static Acknowledgement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Acknowledgement>(create);
  static Acknowledgement? _defaultInstance;

  Acknowledgement_Response whichResponse() =>
      _Acknowledgement_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(21)
  $core.List<$core.int> get result => $_getN(0);
  @$pb.TagNumber(21)
  set result($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(21)
  void clearResult() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(22)
  set error($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(22)
  void clearError() => clearField(22);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
