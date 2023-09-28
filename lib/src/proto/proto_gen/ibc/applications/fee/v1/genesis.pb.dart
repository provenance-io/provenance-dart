//
//  Generated code. Do not modify.
//  source: ibc/applications/fee/v1/genesis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../core/channel/v1/channel.pb.dart' as $1;
import 'fee.pb.dart' as $0;

/// GenesisState defines the ICS29 fee middleware genesis state
class GenesisState extends $pb.GeneratedMessage {
  factory GenesisState({
    $core.Iterable<$0.IdentifiedPacketFees>? identifiedFees,
    $core.Iterable<FeeEnabledChannel>? feeEnabledChannels,
    $core.Iterable<RegisteredPayee>? registeredPayees,
    $core.Iterable<RegisteredCounterpartyPayee>? registeredCounterpartyPayees,
    $core.Iterable<ForwardRelayerAddress>? forwardRelayers,
  }) {
    final $result = create();
    if (identifiedFees != null) {
      $result.identifiedFees.addAll(identifiedFees);
    }
    if (feeEnabledChannels != null) {
      $result.feeEnabledChannels.addAll(feeEnabledChannels);
    }
    if (registeredPayees != null) {
      $result.registeredPayees.addAll(registeredPayees);
    }
    if (registeredCounterpartyPayees != null) {
      $result.registeredCounterpartyPayees.addAll(registeredCounterpartyPayees);
    }
    if (forwardRelayers != null) {
      $result.forwardRelayers.addAll(forwardRelayers);
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
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..pc<$0.IdentifiedPacketFees>(
        1, _omitFieldNames ? '' : 'identifiedFees', $pb.PbFieldType.PM,
        subBuilder: $0.IdentifiedPacketFees.create)
    ..pc<FeeEnabledChannel>(
        2, _omitFieldNames ? '' : 'feeEnabledChannels', $pb.PbFieldType.PM,
        subBuilder: FeeEnabledChannel.create)
    ..pc<RegisteredPayee>(
        3, _omitFieldNames ? '' : 'registeredPayees', $pb.PbFieldType.PM,
        subBuilder: RegisteredPayee.create)
    ..pc<RegisteredCounterpartyPayee>(
        4,
        _omitFieldNames ? '' : 'registeredCounterpartyPayees',
        $pb.PbFieldType.PM,
        subBuilder: RegisteredCounterpartyPayee.create)
    ..pc<ForwardRelayerAddress>(
        5, _omitFieldNames ? '' : 'forwardRelayers', $pb.PbFieldType.PM,
        subBuilder: ForwardRelayerAddress.create)
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

  /// list of identified packet fees
  @$pb.TagNumber(1)
  $core.List<$0.IdentifiedPacketFees> get identifiedFees => $_getList(0);

  /// list of fee enabled channels
  @$pb.TagNumber(2)
  $core.List<FeeEnabledChannel> get feeEnabledChannels => $_getList(1);

  /// list of registered payees
  @$pb.TagNumber(3)
  $core.List<RegisteredPayee> get registeredPayees => $_getList(2);

  /// list of registered counterparty payees
  @$pb.TagNumber(4)
  $core.List<RegisteredCounterpartyPayee> get registeredCounterpartyPayees =>
      $_getList(3);

  /// list of forward relayer addresses
  @$pb.TagNumber(5)
  $core.List<ForwardRelayerAddress> get forwardRelayers => $_getList(4);
}

/// FeeEnabledChannel contains the PortID & ChannelID for a fee enabled channel
class FeeEnabledChannel extends $pb.GeneratedMessage {
  factory FeeEnabledChannel({
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
  FeeEnabledChannel._() : super();
  factory FeeEnabledChannel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeeEnabledChannel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FeeEnabledChannel',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'portId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeeEnabledChannel clone() => FeeEnabledChannel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeeEnabledChannel copyWith(void Function(FeeEnabledChannel) updates) =>
      super.copyWith((message) => updates(message as FeeEnabledChannel))
          as FeeEnabledChannel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeeEnabledChannel create() => FeeEnabledChannel._();
  FeeEnabledChannel createEmptyInstance() => create();
  static $pb.PbList<FeeEnabledChannel> createRepeated() =>
      $pb.PbList<FeeEnabledChannel>();
  @$core.pragma('dart2js:noInline')
  static FeeEnabledChannel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeeEnabledChannel>(create);
  static FeeEnabledChannel? _defaultInstance;

  /// unique port identifier
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

  /// unique channel identifier
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

/// RegisteredPayee contains the relayer address and payee address for a specific channel
class RegisteredPayee extends $pb.GeneratedMessage {
  factory RegisteredPayee({
    $core.String? channelId,
    $core.String? relayer,
    $core.String? payee,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (relayer != null) {
      $result.relayer = relayer;
    }
    if (payee != null) {
      $result.payee = payee;
    }
    return $result;
  }
  RegisteredPayee._() : super();
  factory RegisteredPayee.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegisteredPayee.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisteredPayee',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'relayer')
    ..aOS(3, _omitFieldNames ? '' : 'payee')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RegisteredPayee clone() => RegisteredPayee()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RegisteredPayee copyWith(void Function(RegisteredPayee) updates) =>
      super.copyWith((message) => updates(message as RegisteredPayee))
          as RegisteredPayee;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisteredPayee create() => RegisteredPayee._();
  RegisteredPayee createEmptyInstance() => create();
  static $pb.PbList<RegisteredPayee> createRepeated() =>
      $pb.PbList<RegisteredPayee>();
  @$core.pragma('dart2js:noInline')
  static RegisteredPayee getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisteredPayee>(create);
  static RegisteredPayee? _defaultInstance;

  /// unique channel identifier
  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  /// the relayer address
  @$pb.TagNumber(2)
  $core.String get relayer => $_getSZ(1);
  @$pb.TagNumber(2)
  set relayer($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRelayer() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelayer() => clearField(2);

  /// the payee address
  @$pb.TagNumber(3)
  $core.String get payee => $_getSZ(2);
  @$pb.TagNumber(3)
  set payee($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPayee() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayee() => clearField(3);
}

/// RegisteredCounterpartyPayee contains the relayer address and counterparty payee address for a specific channel (used
/// for recv fee distribution)
class RegisteredCounterpartyPayee extends $pb.GeneratedMessage {
  factory RegisteredCounterpartyPayee({
    $core.String? channelId,
    $core.String? relayer,
    $core.String? counterpartyPayee,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (relayer != null) {
      $result.relayer = relayer;
    }
    if (counterpartyPayee != null) {
      $result.counterpartyPayee = counterpartyPayee;
    }
    return $result;
  }
  RegisteredCounterpartyPayee._() : super();
  factory RegisteredCounterpartyPayee.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegisteredCounterpartyPayee.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisteredCounterpartyPayee',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'relayer')
    ..aOS(3, _omitFieldNames ? '' : 'counterpartyPayee')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RegisteredCounterpartyPayee clone() =>
      RegisteredCounterpartyPayee()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RegisteredCounterpartyPayee copyWith(
          void Function(RegisteredCounterpartyPayee) updates) =>
      super.copyWith(
              (message) => updates(message as RegisteredCounterpartyPayee))
          as RegisteredCounterpartyPayee;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisteredCounterpartyPayee create() =>
      RegisteredCounterpartyPayee._();
  RegisteredCounterpartyPayee createEmptyInstance() => create();
  static $pb.PbList<RegisteredCounterpartyPayee> createRepeated() =>
      $pb.PbList<RegisteredCounterpartyPayee>();
  @$core.pragma('dart2js:noInline')
  static RegisteredCounterpartyPayee getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisteredCounterpartyPayee>(create);
  static RegisteredCounterpartyPayee? _defaultInstance;

  /// unique channel identifier
  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  /// the relayer address
  @$pb.TagNumber(2)
  $core.String get relayer => $_getSZ(1);
  @$pb.TagNumber(2)
  set relayer($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRelayer() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelayer() => clearField(2);

  /// the counterparty payee address
  @$pb.TagNumber(3)
  $core.String get counterpartyPayee => $_getSZ(2);
  @$pb.TagNumber(3)
  set counterpartyPayee($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCounterpartyPayee() => $_has(2);
  @$pb.TagNumber(3)
  void clearCounterpartyPayee() => clearField(3);
}

/// ForwardRelayerAddress contains the forward relayer address and PacketId used for async acknowledgements
class ForwardRelayerAddress extends $pb.GeneratedMessage {
  factory ForwardRelayerAddress({
    $core.String? address,
    $1.PacketId? packetId,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (packetId != null) {
      $result.packetId = packetId;
    }
    return $result;
  }
  ForwardRelayerAddress._() : super();
  factory ForwardRelayerAddress.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ForwardRelayerAddress.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ForwardRelayerAddress',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOM<$1.PacketId>(2, _omitFieldNames ? '' : 'packetId',
        subBuilder: $1.PacketId.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ForwardRelayerAddress clone() =>
      ForwardRelayerAddress()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ForwardRelayerAddress copyWith(
          void Function(ForwardRelayerAddress) updates) =>
      super.copyWith((message) => updates(message as ForwardRelayerAddress))
          as ForwardRelayerAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForwardRelayerAddress create() => ForwardRelayerAddress._();
  ForwardRelayerAddress createEmptyInstance() => create();
  static $pb.PbList<ForwardRelayerAddress> createRepeated() =>
      $pb.PbList<ForwardRelayerAddress>();
  @$core.pragma('dart2js:noInline')
  static ForwardRelayerAddress getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ForwardRelayerAddress>(create);
  static ForwardRelayerAddress? _defaultInstance;

  /// the forward relayer address
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  /// unique packet identifer comprised of the channel ID, port ID and sequence
  @$pb.TagNumber(2)
  $1.PacketId get packetId => $_getN(1);
  @$pb.TagNumber(2)
  set packetId($1.PacketId v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPacketId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPacketId() => clearField(2);
  @$pb.TagNumber(2)
  $1.PacketId ensurePacketId() => $_ensure(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
