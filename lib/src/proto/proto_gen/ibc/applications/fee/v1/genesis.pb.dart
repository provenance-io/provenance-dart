///
//  Generated code. Do not modify.
//  source: ibc/applications/fee/v1/genesis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'fee.pb.dart' as $0;
import '../../../core/channel/v1/channel.pb.dart' as $1;

class GenesisState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenesisState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..pc<$0.IdentifiedPacketFees>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'identifiedFees',
        $pb.PbFieldType.PM,
        subBuilder: $0.IdentifiedPacketFees.create)
    ..pc<FeeEnabledChannel>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feeEnabledChannels',
        $pb.PbFieldType.PM,
        subBuilder: FeeEnabledChannel.create)
    ..pc<RegisteredPayee>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'registeredPayees',
        $pb.PbFieldType.PM,
        subBuilder: RegisteredPayee.create)
    ..pc<RegisteredCounterpartyPayee>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'registeredCounterpartyPayees',
        $pb.PbFieldType.PM,
        subBuilder: RegisteredCounterpartyPayee.create)
    ..pc<ForwardRelayerAddress>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'forwardRelayers',
        $pb.PbFieldType.PM,
        subBuilder: ForwardRelayerAddress.create)
    ..hasRequiredFields = false;

  GenesisState._() : super();
  factory GenesisState({
    $core.Iterable<$0.IdentifiedPacketFees>? identifiedFees,
    $core.Iterable<FeeEnabledChannel>? feeEnabledChannels,
    $core.Iterable<RegisteredPayee>? registeredPayees,
    $core.Iterable<RegisteredCounterpartyPayee>? registeredCounterpartyPayees,
    $core.Iterable<ForwardRelayerAddress>? forwardRelayers,
  }) {
    final _result = create();
    if (identifiedFees != null) {
      _result.identifiedFees.addAll(identifiedFees);
    }
    if (feeEnabledChannels != null) {
      _result.feeEnabledChannels.addAll(feeEnabledChannels);
    }
    if (registeredPayees != null) {
      _result.registeredPayees.addAll(registeredPayees);
    }
    if (registeredCounterpartyPayees != null) {
      _result.registeredCounterpartyPayees.addAll(registeredCounterpartyPayees);
    }
    if (forwardRelayers != null) {
      _result.forwardRelayers.addAll(forwardRelayers);
    }
    return _result;
  }
  factory GenesisState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenesisState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenesisState clone() => GenesisState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenesisState copyWith(void Function(GenesisState) updates) =>
      super.copyWith((message) => updates(message as GenesisState))
          as GenesisState; // ignore: deprecated_member_use
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
  $core.List<$0.IdentifiedPacketFees> get identifiedFees => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<FeeEnabledChannel> get feeEnabledChannels => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<RegisteredPayee> get registeredPayees => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<RegisteredCounterpartyPayee> get registeredCounterpartyPayees =>
      $_getList(3);

  @$pb.TagNumber(5)
  $core.List<ForwardRelayerAddress> get forwardRelayers => $_getList(4);
}

class FeeEnabledChannel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeeEnabledChannel',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'portId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channelId')
    ..hasRequiredFields = false;

  FeeEnabledChannel._() : super();
  factory FeeEnabledChannel({
    $core.String? portId,
    $core.String? channelId,
  }) {
    final _result = create();
    if (portId != null) {
      _result.portId = portId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    return _result;
  }
  factory FeeEnabledChannel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeeEnabledChannel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeeEnabledChannel clone() => FeeEnabledChannel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeeEnabledChannel copyWith(void Function(FeeEnabledChannel) updates) =>
      super.copyWith((message) => updates(message as FeeEnabledChannel))
          as FeeEnabledChannel; // ignore: deprecated_member_use
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
}

class RegisteredPayee extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RegisteredPayee',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channelId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relayer')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'payee')
    ..hasRequiredFields = false;

  RegisteredPayee._() : super();
  factory RegisteredPayee({
    $core.String? channelId,
    $core.String? relayer,
    $core.String? payee,
  }) {
    final _result = create();
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (relayer != null) {
      _result.relayer = relayer;
    }
    if (payee != null) {
      _result.payee = payee;
    }
    return _result;
  }
  factory RegisteredPayee.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegisteredPayee.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RegisteredPayee clone() => RegisteredPayee()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RegisteredPayee copyWith(void Function(RegisteredPayee) updates) =>
      super.copyWith((message) => updates(message as RegisteredPayee))
          as RegisteredPayee; // ignore: deprecated_member_use
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

class RegisteredCounterpartyPayee extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RegisteredCounterpartyPayee',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channelId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relayer')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'counterpartyPayee')
    ..hasRequiredFields = false;

  RegisteredCounterpartyPayee._() : super();
  factory RegisteredCounterpartyPayee({
    $core.String? channelId,
    $core.String? relayer,
    $core.String? counterpartyPayee,
  }) {
    final _result = create();
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (relayer != null) {
      _result.relayer = relayer;
    }
    if (counterpartyPayee != null) {
      _result.counterpartyPayee = counterpartyPayee;
    }
    return _result;
  }
  factory RegisteredCounterpartyPayee.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegisteredCounterpartyPayee.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as RegisteredCounterpartyPayee; // ignore: deprecated_member_use
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

class ForwardRelayerAddress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ForwardRelayerAddress',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.fee.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..aOM<$1.PacketId>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'packetId',
        subBuilder: $1.PacketId.create)
    ..hasRequiredFields = false;

  ForwardRelayerAddress._() : super();
  factory ForwardRelayerAddress({
    $core.String? address,
    $1.PacketId? packetId,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (packetId != null) {
      _result.packetId = packetId;
    }
    return _result;
  }
  factory ForwardRelayerAddress.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ForwardRelayerAddress.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ForwardRelayerAddress; // ignore: deprecated_member_use
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
