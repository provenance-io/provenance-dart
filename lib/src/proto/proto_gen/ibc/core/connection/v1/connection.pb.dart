//
//  Generated code. Do not modify.
//  source: ibc/core/connection/v1/connection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../commitment/v1/commitment.pb.dart' as $0;
import 'connection.pbenum.dart';

export 'connection.pbenum.dart';

/// ConnectionEnd defines a stateful object on a chain connected to another
/// separate one.
/// NOTE: there must only be 2 defined ConnectionEnds to establish
/// a connection between two chains.
class ConnectionEnd extends $pb.GeneratedMessage {
  factory ConnectionEnd({
    $core.String? clientId,
    $core.Iterable<Version>? versions,
    State? state,
    Counterparty? counterparty,
    $fixnum.Int64? delayPeriod,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (versions != null) {
      $result.versions.addAll(versions);
    }
    if (state != null) {
      $result.state = state;
    }
    if (counterparty != null) {
      $result.counterparty = counterparty;
    }
    if (delayPeriod != null) {
      $result.delayPeriod = delayPeriod;
    }
    return $result;
  }
  ConnectionEnd._() : super();
  factory ConnectionEnd.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConnectionEnd.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConnectionEnd',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.core.connection.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId')
    ..pc<Version>(2, _omitFieldNames ? '' : 'versions', $pb.PbFieldType.PM,
        subBuilder: Version.create)
    ..e<State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: State.STATE_UNINITIALIZED_UNSPECIFIED,
        valueOf: State.valueOf,
        enumValues: State.values)
    ..aOM<Counterparty>(4, _omitFieldNames ? '' : 'counterparty',
        subBuilder: Counterparty.create)
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'delayPeriod', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConnectionEnd clone() => ConnectionEnd()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConnectionEnd copyWith(void Function(ConnectionEnd) updates) =>
      super.copyWith((message) => updates(message as ConnectionEnd))
          as ConnectionEnd;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectionEnd create() => ConnectionEnd._();
  ConnectionEnd createEmptyInstance() => create();
  static $pb.PbList<ConnectionEnd> createRepeated() =>
      $pb.PbList<ConnectionEnd>();
  @$core.pragma('dart2js:noInline')
  static ConnectionEnd getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectionEnd>(create);
  static ConnectionEnd? _defaultInstance;

  /// client associated with this connection.
  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);

  /// IBC version which can be utilised to determine encodings or protocols for
  /// channels or packets utilising this connection.
  @$pb.TagNumber(2)
  $core.List<Version> get versions => $_getList(1);

  /// current state of the connection end.
  @$pb.TagNumber(3)
  State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(State v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// counterparty chain associated with this connection.
  @$pb.TagNumber(4)
  Counterparty get counterparty => $_getN(3);
  @$pb.TagNumber(4)
  set counterparty(Counterparty v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCounterparty() => $_has(3);
  @$pb.TagNumber(4)
  void clearCounterparty() => clearField(4);
  @$pb.TagNumber(4)
  Counterparty ensureCounterparty() => $_ensure(3);

  /// delay period that must pass before a consensus state can be used for
  /// packet-verification NOTE: delay period logic is only implemented by some
  /// clients.
  @$pb.TagNumber(5)
  $fixnum.Int64 get delayPeriod => $_getI64(4);
  @$pb.TagNumber(5)
  set delayPeriod($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDelayPeriod() => $_has(4);
  @$pb.TagNumber(5)
  void clearDelayPeriod() => clearField(5);
}

/// IdentifiedConnection defines a connection with additional connection
/// identifier field.
class IdentifiedConnection extends $pb.GeneratedMessage {
  factory IdentifiedConnection({
    $core.String? id,
    $core.String? clientId,
    $core.Iterable<Version>? versions,
    State? state,
    Counterparty? counterparty,
    $fixnum.Int64? delayPeriod,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (versions != null) {
      $result.versions.addAll(versions);
    }
    if (state != null) {
      $result.state = state;
    }
    if (counterparty != null) {
      $result.counterparty = counterparty;
    }
    if (delayPeriod != null) {
      $result.delayPeriod = delayPeriod;
    }
    return $result;
  }
  IdentifiedConnection._() : super();
  factory IdentifiedConnection.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IdentifiedConnection.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IdentifiedConnection',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.core.connection.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'clientId')
    ..pc<Version>(3, _omitFieldNames ? '' : 'versions', $pb.PbFieldType.PM,
        subBuilder: Version.create)
    ..e<State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: State.STATE_UNINITIALIZED_UNSPECIFIED,
        valueOf: State.valueOf,
        enumValues: State.values)
    ..aOM<Counterparty>(5, _omitFieldNames ? '' : 'counterparty',
        subBuilder: Counterparty.create)
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'delayPeriod', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IdentifiedConnection clone() =>
      IdentifiedConnection()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IdentifiedConnection copyWith(void Function(IdentifiedConnection) updates) =>
      super.copyWith((message) => updates(message as IdentifiedConnection))
          as IdentifiedConnection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentifiedConnection create() => IdentifiedConnection._();
  IdentifiedConnection createEmptyInstance() => create();
  static $pb.PbList<IdentifiedConnection> createRepeated() =>
      $pb.PbList<IdentifiedConnection>();
  @$core.pragma('dart2js:noInline')
  static IdentifiedConnection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IdentifiedConnection>(create);
  static IdentifiedConnection? _defaultInstance;

  /// connection identifier.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// client associated with this connection.
  @$pb.TagNumber(2)
  $core.String get clientId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClientId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientId() => clearField(2);

  /// IBC version which can be utilised to determine encodings or protocols for
  /// channels or packets utilising this connection
  @$pb.TagNumber(3)
  $core.List<Version> get versions => $_getList(2);

  /// current state of the connection end.
  @$pb.TagNumber(4)
  State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(State v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// counterparty chain associated with this connection.
  @$pb.TagNumber(5)
  Counterparty get counterparty => $_getN(4);
  @$pb.TagNumber(5)
  set counterparty(Counterparty v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCounterparty() => $_has(4);
  @$pb.TagNumber(5)
  void clearCounterparty() => clearField(5);
  @$pb.TagNumber(5)
  Counterparty ensureCounterparty() => $_ensure(4);

  /// delay period associated with this connection.
  @$pb.TagNumber(6)
  $fixnum.Int64 get delayPeriod => $_getI64(5);
  @$pb.TagNumber(6)
  set delayPeriod($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDelayPeriod() => $_has(5);
  @$pb.TagNumber(6)
  void clearDelayPeriod() => clearField(6);
}

/// Counterparty defines the counterparty chain associated with a connection end.
class Counterparty extends $pb.GeneratedMessage {
  factory Counterparty({
    $core.String? clientId,
    $core.String? connectionId,
    $0.MerklePrefix? prefix,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (connectionId != null) {
      $result.connectionId = connectionId;
    }
    if (prefix != null) {
      $result.prefix = prefix;
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.core.connection.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId')
    ..aOS(2, _omitFieldNames ? '' : 'connectionId')
    ..aOM<$0.MerklePrefix>(3, _omitFieldNames ? '' : 'prefix',
        subBuilder: $0.MerklePrefix.create)
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

  /// identifies the client on the counterparty chain associated with a given
  /// connection.
  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);

  /// identifies the connection end on the counterparty chain associated with a
  /// given connection.
  @$pb.TagNumber(2)
  $core.String get connectionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set connectionId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConnectionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnectionId() => clearField(2);

  /// commitment merkle prefix of the counterparty chain.
  @$pb.TagNumber(3)
  $0.MerklePrefix get prefix => $_getN(2);
  @$pb.TagNumber(3)
  set prefix($0.MerklePrefix v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPrefix() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrefix() => clearField(3);
  @$pb.TagNumber(3)
  $0.MerklePrefix ensurePrefix() => $_ensure(2);
}

/// ClientPaths define all the connection paths for a client state.
class ClientPaths extends $pb.GeneratedMessage {
  factory ClientPaths({
    $core.Iterable<$core.String>? paths,
  }) {
    final $result = create();
    if (paths != null) {
      $result.paths.addAll(paths);
    }
    return $result;
  }
  ClientPaths._() : super();
  factory ClientPaths.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientPaths.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientPaths',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.core.connection.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'paths')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClientPaths clone() => ClientPaths()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClientPaths copyWith(void Function(ClientPaths) updates) =>
      super.copyWith((message) => updates(message as ClientPaths))
          as ClientPaths;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientPaths create() => ClientPaths._();
  ClientPaths createEmptyInstance() => create();
  static $pb.PbList<ClientPaths> createRepeated() => $pb.PbList<ClientPaths>();
  @$core.pragma('dart2js:noInline')
  static ClientPaths getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientPaths>(create);
  static ClientPaths? _defaultInstance;

  /// list of connection paths
  @$pb.TagNumber(1)
  $core.List<$core.String> get paths => $_getList(0);
}

/// ConnectionPaths define all the connection paths for a given client state.
class ConnectionPaths extends $pb.GeneratedMessage {
  factory ConnectionPaths({
    $core.String? clientId,
    $core.Iterable<$core.String>? paths,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (paths != null) {
      $result.paths.addAll(paths);
    }
    return $result;
  }
  ConnectionPaths._() : super();
  factory ConnectionPaths.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConnectionPaths.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConnectionPaths',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.core.connection.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId')
    ..pPS(2, _omitFieldNames ? '' : 'paths')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConnectionPaths clone() => ConnectionPaths()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConnectionPaths copyWith(void Function(ConnectionPaths) updates) =>
      super.copyWith((message) => updates(message as ConnectionPaths))
          as ConnectionPaths;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectionPaths create() => ConnectionPaths._();
  ConnectionPaths createEmptyInstance() => create();
  static $pb.PbList<ConnectionPaths> createRepeated() =>
      $pb.PbList<ConnectionPaths>();
  @$core.pragma('dart2js:noInline')
  static ConnectionPaths getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectionPaths>(create);
  static ConnectionPaths? _defaultInstance;

  /// client state unique identifier
  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => clearField(1);

  /// list of connection paths
  @$pb.TagNumber(2)
  $core.List<$core.String> get paths => $_getList(1);
}

/// Version defines the versioning scheme used to negotiate the IBC verison in
/// the connection handshake.
class Version extends $pb.GeneratedMessage {
  factory Version({
    $core.String? identifier,
    $core.Iterable<$core.String>? features,
  }) {
    final $result = create();
    if (identifier != null) {
      $result.identifier = identifier;
    }
    if (features != null) {
      $result.features.addAll(features);
    }
    return $result;
  }
  Version._() : super();
  factory Version.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Version.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Version',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.core.connection.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'identifier')
    ..pPS(2, _omitFieldNames ? '' : 'features')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Version clone() => Version()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Version copyWith(void Function(Version) updates) =>
      super.copyWith((message) => updates(message as Version)) as Version;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Version create() => Version._();
  Version createEmptyInstance() => create();
  static $pb.PbList<Version> createRepeated() => $pb.PbList<Version>();
  @$core.pragma('dart2js:noInline')
  static Version getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Version>(create);
  static Version? _defaultInstance;

  /// unique version identifier
  @$pb.TagNumber(1)
  $core.String get identifier => $_getSZ(0);
  @$pb.TagNumber(1)
  set identifier($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => clearField(1);

  /// list of features compatible with the specified identifier
  @$pb.TagNumber(2)
  $core.List<$core.String> get features => $_getList(1);
}

/// Params defines the set of Connection parameters.
class Params extends $pb.GeneratedMessage {
  factory Params({
    $fixnum.Int64? maxExpectedTimePerBlock,
  }) {
    final $result = create();
    if (maxExpectedTimePerBlock != null) {
      $result.maxExpectedTimePerBlock = maxExpectedTimePerBlock;
    }
    return $result;
  }
  Params._() : super();
  factory Params.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Params.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Params',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'ibc.core.connection.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'maxExpectedTimePerBlock',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Params clone() => Params()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Params copyWith(void Function(Params) updates) =>
      super.copyWith((message) => updates(message as Params)) as Params;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Params create() => Params._();
  Params createEmptyInstance() => create();
  static $pb.PbList<Params> createRepeated() => $pb.PbList<Params>();
  @$core.pragma('dart2js:noInline')
  static Params getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Params>(create);
  static Params? _defaultInstance;

  /// maximum expected time per block (in nanoseconds), used to enforce block delay. This parameter should reflect the
  /// largest amount of time that the chain might reasonably take to produce the next block under normal operating
  /// conditions. A safe choice is 3-5x the expected time per block.
  @$pb.TagNumber(1)
  $fixnum.Int64 get maxExpectedTimePerBlock => $_getI64(0);
  @$pb.TagNumber(1)
  set maxExpectedTimePerBlock($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMaxExpectedTimePerBlock() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxExpectedTimePerBlock() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
