///
//  Generated code. Do not modify.
//  source: ibc/applications/interchain_accounts/v1/genesis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../controller/v1/controller.pb.dart' as $0;
import '../host/v1/host.pb.dart' as $1;

class GenesisState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenesisState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.interchain_accounts.v1'),
      createEmptyInstance: create)
    ..aOM<ControllerGenesisState>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'controllerGenesisState',
        subBuilder: ControllerGenesisState.create)
    ..aOM<HostGenesisState>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hostGenesisState',
        subBuilder: HostGenesisState.create)
    ..hasRequiredFields = false;

  GenesisState._() : super();
  factory GenesisState({
    ControllerGenesisState? controllerGenesisState,
    HostGenesisState? hostGenesisState,
  }) {
    final _result = create();
    if (controllerGenesisState != null) {
      _result.controllerGenesisState = controllerGenesisState;
    }
    if (hostGenesisState != null) {
      _result.hostGenesisState = hostGenesisState;
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
  ControllerGenesisState get controllerGenesisState => $_getN(0);
  @$pb.TagNumber(1)
  set controllerGenesisState(ControllerGenesisState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasControllerGenesisState() => $_has(0);
  @$pb.TagNumber(1)
  void clearControllerGenesisState() => clearField(1);
  @$pb.TagNumber(1)
  ControllerGenesisState ensureControllerGenesisState() => $_ensure(0);

  @$pb.TagNumber(2)
  HostGenesisState get hostGenesisState => $_getN(1);
  @$pb.TagNumber(2)
  set hostGenesisState(HostGenesisState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHostGenesisState() => $_has(1);
  @$pb.TagNumber(2)
  void clearHostGenesisState() => clearField(2);
  @$pb.TagNumber(2)
  HostGenesisState ensureHostGenesisState() => $_ensure(1);
}

class ControllerGenesisState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ControllerGenesisState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.interchain_accounts.v1'),
      createEmptyInstance: create)
    ..pc<ActiveChannel>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'activeChannels',
        $pb.PbFieldType.PM,
        subBuilder: ActiveChannel.create)
    ..pc<RegisteredInterchainAccount>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'interchainAccounts',
        $pb.PbFieldType.PM,
        subBuilder: RegisteredInterchainAccount.create)
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ports')
    ..aOM<$0.Params>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'params',
        subBuilder: $0.Params.create)
    ..hasRequiredFields = false;

  ControllerGenesisState._() : super();
  factory ControllerGenesisState({
    $core.Iterable<ActiveChannel>? activeChannels,
    $core.Iterable<RegisteredInterchainAccount>? interchainAccounts,
    $core.Iterable<$core.String>? ports,
    $0.Params? params,
  }) {
    final _result = create();
    if (activeChannels != null) {
      _result.activeChannels.addAll(activeChannels);
    }
    if (interchainAccounts != null) {
      _result.interchainAccounts.addAll(interchainAccounts);
    }
    if (ports != null) {
      _result.ports.addAll(ports);
    }
    if (params != null) {
      _result.params = params;
    }
    return _result;
  }
  factory ControllerGenesisState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ControllerGenesisState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ControllerGenesisState clone() =>
      ControllerGenesisState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ControllerGenesisState copyWith(
          void Function(ControllerGenesisState) updates) =>
      super.copyWith((message) => updates(message as ControllerGenesisState))
          as ControllerGenesisState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ControllerGenesisState create() => ControllerGenesisState._();
  ControllerGenesisState createEmptyInstance() => create();
  static $pb.PbList<ControllerGenesisState> createRepeated() =>
      $pb.PbList<ControllerGenesisState>();
  @$core.pragma('dart2js:noInline')
  static ControllerGenesisState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ControllerGenesisState>(create);
  static ControllerGenesisState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ActiveChannel> get activeChannels => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<RegisteredInterchainAccount> get interchainAccounts =>
      $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get ports => $_getList(2);

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

class HostGenesisState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HostGenesisState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.interchain_accounts.v1'),
      createEmptyInstance: create)
    ..pc<ActiveChannel>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'activeChannels',
        $pb.PbFieldType.PM,
        subBuilder: ActiveChannel.create)
    ..pc<RegisteredInterchainAccount>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'interchainAccounts',
        $pb.PbFieldType.PM,
        subBuilder: RegisteredInterchainAccount.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'port')
    ..aOM<$1.Params>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'params',
        subBuilder: $1.Params.create)
    ..hasRequiredFields = false;

  HostGenesisState._() : super();
  factory HostGenesisState({
    $core.Iterable<ActiveChannel>? activeChannels,
    $core.Iterable<RegisteredInterchainAccount>? interchainAccounts,
    $core.String? port,
    $1.Params? params,
  }) {
    final _result = create();
    if (activeChannels != null) {
      _result.activeChannels.addAll(activeChannels);
    }
    if (interchainAccounts != null) {
      _result.interchainAccounts.addAll(interchainAccounts);
    }
    if (port != null) {
      _result.port = port;
    }
    if (params != null) {
      _result.params = params;
    }
    return _result;
  }
  factory HostGenesisState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HostGenesisState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HostGenesisState clone() => HostGenesisState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HostGenesisState copyWith(void Function(HostGenesisState) updates) =>
      super.copyWith((message) => updates(message as HostGenesisState))
          as HostGenesisState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HostGenesisState create() => HostGenesisState._();
  HostGenesisState createEmptyInstance() => create();
  static $pb.PbList<HostGenesisState> createRepeated() =>
      $pb.PbList<HostGenesisState>();
  @$core.pragma('dart2js:noInline')
  static HostGenesisState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HostGenesisState>(create);
  static HostGenesisState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ActiveChannel> get activeChannels => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<RegisteredInterchainAccount> get interchainAccounts =>
      $_getList(1);

  @$pb.TagNumber(3)
  $core.String get port => $_getSZ(2);
  @$pb.TagNumber(3)
  set port($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearPort() => clearField(3);

  @$pb.TagNumber(4)
  $1.Params get params => $_getN(3);
  @$pb.TagNumber(4)
  set params($1.Params v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasParams() => $_has(3);
  @$pb.TagNumber(4)
  void clearParams() => clearField(4);
  @$pb.TagNumber(4)
  $1.Params ensureParams() => $_ensure(3);
}

class ActiveChannel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ActiveChannel',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.interchain_accounts.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'connectionId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'portId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channelId')
    ..hasRequiredFields = false;

  ActiveChannel._() : super();
  factory ActiveChannel({
    $core.String? connectionId,
    $core.String? portId,
    $core.String? channelId,
  }) {
    final _result = create();
    if (connectionId != null) {
      _result.connectionId = connectionId;
    }
    if (portId != null) {
      _result.portId = portId;
    }
    if (channelId != null) {
      _result.channelId = channelId;
    }
    return _result;
  }
  factory ActiveChannel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ActiveChannel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ActiveChannel clone() => ActiveChannel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ActiveChannel copyWith(void Function(ActiveChannel) updates) =>
      super.copyWith((message) => updates(message as ActiveChannel))
          as ActiveChannel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ActiveChannel create() => ActiveChannel._();
  ActiveChannel createEmptyInstance() => create();
  static $pb.PbList<ActiveChannel> createRepeated() =>
      $pb.PbList<ActiveChannel>();
  @$core.pragma('dart2js:noInline')
  static ActiveChannel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActiveChannel>(create);
  static ActiveChannel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get connectionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set connectionId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConnectionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get portId => $_getSZ(1);
  @$pb.TagNumber(2)
  set portId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPortId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPortId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get channelId => $_getSZ(2);
  @$pb.TagNumber(3)
  set channelId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasChannelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannelId() => clearField(3);
}

class RegisteredInterchainAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RegisteredInterchainAccount',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'ibc.applications.interchain_accounts.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'connectionId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'portId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accountAddress')
    ..hasRequiredFields = false;

  RegisteredInterchainAccount._() : super();
  factory RegisteredInterchainAccount({
    $core.String? connectionId,
    $core.String? portId,
    $core.String? accountAddress,
  }) {
    final _result = create();
    if (connectionId != null) {
      _result.connectionId = connectionId;
    }
    if (portId != null) {
      _result.portId = portId;
    }
    if (accountAddress != null) {
      _result.accountAddress = accountAddress;
    }
    return _result;
  }
  factory RegisteredInterchainAccount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegisteredInterchainAccount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RegisteredInterchainAccount clone() =>
      RegisteredInterchainAccount()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RegisteredInterchainAccount copyWith(
          void Function(RegisteredInterchainAccount) updates) =>
      super.copyWith(
              (message) => updates(message as RegisteredInterchainAccount))
          as RegisteredInterchainAccount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisteredInterchainAccount create() =>
      RegisteredInterchainAccount._();
  RegisteredInterchainAccount createEmptyInstance() => create();
  static $pb.PbList<RegisteredInterchainAccount> createRepeated() =>
      $pb.PbList<RegisteredInterchainAccount>();
  @$core.pragma('dart2js:noInline')
  static RegisteredInterchainAccount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisteredInterchainAccount>(create);
  static RegisteredInterchainAccount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get connectionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set connectionId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConnectionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get portId => $_getSZ(1);
  @$pb.TagNumber(2)
  set portId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPortId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPortId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountAddress($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAccountAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountAddress() => clearField(3);
}
