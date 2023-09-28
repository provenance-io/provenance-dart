//
//  Generated code. Do not modify.
//  source: ibc/core/client/v1/client.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../cosmos/upgrade/v1beta1/upgrade.pb.dart' as $1;
import '../../../../google/protobuf/any.pb.dart' as $0;

/// IdentifiedClientState defines a client state with an additional client
/// identifier field.
class IdentifiedClientState extends $pb.GeneratedMessage {
  factory IdentifiedClientState({
    $core.String? clientId,
    $0.Any? clientState,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (clientState != null) {
      $result.clientState = clientState;
    }
    return $result;
  }
  IdentifiedClientState._() : super();
  factory IdentifiedClientState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IdentifiedClientState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IdentifiedClientState',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.client.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId')
    ..aOM<$0.Any>(2, _omitFieldNames ? '' : 'clientState',
        subBuilder: $0.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IdentifiedClientState clone() =>
      IdentifiedClientState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IdentifiedClientState copyWith(
          void Function(IdentifiedClientState) updates) =>
      super.copyWith((message) => updates(message as IdentifiedClientState))
          as IdentifiedClientState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentifiedClientState create() => IdentifiedClientState._();
  IdentifiedClientState createEmptyInstance() => create();
  static $pb.PbList<IdentifiedClientState> createRepeated() =>
      $pb.PbList<IdentifiedClientState>();
  @$core.pragma('dart2js:noInline')
  static IdentifiedClientState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IdentifiedClientState>(create);
  static IdentifiedClientState? _defaultInstance;

  /// client identifier
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

  /// client state
  @$pb.TagNumber(2)
  $0.Any get clientState => $_getN(1);
  @$pb.TagNumber(2)
  set clientState($0.Any v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClientState() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientState() => clearField(2);
  @$pb.TagNumber(2)
  $0.Any ensureClientState() => $_ensure(1);
}

/// ConsensusStateWithHeight defines a consensus state with an additional height
/// field.
class ConsensusStateWithHeight extends $pb.GeneratedMessage {
  factory ConsensusStateWithHeight({
    Height? height,
    $0.Any? consensusState,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    if (consensusState != null) {
      $result.consensusState = consensusState;
    }
    return $result;
  }
  ConsensusStateWithHeight._() : super();
  factory ConsensusStateWithHeight.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConsensusStateWithHeight.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConsensusStateWithHeight',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.client.v1'),
      createEmptyInstance: create)
    ..aOM<Height>(1, _omitFieldNames ? '' : 'height', subBuilder: Height.create)
    ..aOM<$0.Any>(2, _omitFieldNames ? '' : 'consensusState',
        subBuilder: $0.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConsensusStateWithHeight clone() =>
      ConsensusStateWithHeight()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConsensusStateWithHeight copyWith(
          void Function(ConsensusStateWithHeight) updates) =>
      super.copyWith((message) => updates(message as ConsensusStateWithHeight))
          as ConsensusStateWithHeight;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsensusStateWithHeight create() => ConsensusStateWithHeight._();
  ConsensusStateWithHeight createEmptyInstance() => create();
  static $pb.PbList<ConsensusStateWithHeight> createRepeated() =>
      $pb.PbList<ConsensusStateWithHeight>();
  @$core.pragma('dart2js:noInline')
  static ConsensusStateWithHeight getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConsensusStateWithHeight>(create);
  static ConsensusStateWithHeight? _defaultInstance;

  /// consensus state height
  @$pb.TagNumber(1)
  Height get height => $_getN(0);
  @$pb.TagNumber(1)
  set height(Height v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);
  @$pb.TagNumber(1)
  Height ensureHeight() => $_ensure(0);

  /// consensus state
  @$pb.TagNumber(2)
  $0.Any get consensusState => $_getN(1);
  @$pb.TagNumber(2)
  set consensusState($0.Any v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConsensusState() => $_has(1);
  @$pb.TagNumber(2)
  void clearConsensusState() => clearField(2);
  @$pb.TagNumber(2)
  $0.Any ensureConsensusState() => $_ensure(1);
}

/// ClientConsensusStates defines all the stored consensus states for a given
/// client.
class ClientConsensusStates extends $pb.GeneratedMessage {
  factory ClientConsensusStates({
    $core.String? clientId,
    $core.Iterable<ConsensusStateWithHeight>? consensusStates,
  }) {
    final $result = create();
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (consensusStates != null) {
      $result.consensusStates.addAll(consensusStates);
    }
    return $result;
  }
  ClientConsensusStates._() : super();
  factory ClientConsensusStates.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientConsensusStates.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientConsensusStates',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.client.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientId')
    ..pc<ConsensusStateWithHeight>(
        2, _omitFieldNames ? '' : 'consensusStates', $pb.PbFieldType.PM,
        subBuilder: ConsensusStateWithHeight.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClientConsensusStates clone() =>
      ClientConsensusStates()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClientConsensusStates copyWith(
          void Function(ClientConsensusStates) updates) =>
      super.copyWith((message) => updates(message as ClientConsensusStates))
          as ClientConsensusStates;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientConsensusStates create() => ClientConsensusStates._();
  ClientConsensusStates createEmptyInstance() => create();
  static $pb.PbList<ClientConsensusStates> createRepeated() =>
      $pb.PbList<ClientConsensusStates>();
  @$core.pragma('dart2js:noInline')
  static ClientConsensusStates getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientConsensusStates>(create);
  static ClientConsensusStates? _defaultInstance;

  /// client identifier
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

  /// consensus states and their heights associated with the client
  @$pb.TagNumber(2)
  $core.List<ConsensusStateWithHeight> get consensusStates => $_getList(1);
}

/// ClientUpdateProposal is a governance proposal. If it passes, the substitute
/// client's latest consensus state is copied over to the subject client. The proposal
/// handler may fail if the subject and the substitute do not match in client and
/// chain parameters (with exception to latest height, frozen height, and chain-id).
class ClientUpdateProposal extends $pb.GeneratedMessage {
  factory ClientUpdateProposal({
    $core.String? title,
    $core.String? description,
    $core.String? subjectClientId,
    $core.String? substituteClientId,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (subjectClientId != null) {
      $result.subjectClientId = subjectClientId;
    }
    if (substituteClientId != null) {
      $result.substituteClientId = substituteClientId;
    }
    return $result;
  }
  ClientUpdateProposal._() : super();
  factory ClientUpdateProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientUpdateProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientUpdateProposal',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.client.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'subjectClientId')
    ..aOS(4, _omitFieldNames ? '' : 'substituteClientId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClientUpdateProposal clone() =>
      ClientUpdateProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClientUpdateProposal copyWith(void Function(ClientUpdateProposal) updates) =>
      super.copyWith((message) => updates(message as ClientUpdateProposal))
          as ClientUpdateProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientUpdateProposal create() => ClientUpdateProposal._();
  ClientUpdateProposal createEmptyInstance() => create();
  static $pb.PbList<ClientUpdateProposal> createRepeated() =>
      $pb.PbList<ClientUpdateProposal>();
  @$core.pragma('dart2js:noInline')
  static ClientUpdateProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientUpdateProposal>(create);
  static ClientUpdateProposal? _defaultInstance;

  /// the title of the update proposal
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// the description of the proposal
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// the client identifier for the client to be updated if the proposal passes
  @$pb.TagNumber(3)
  $core.String get subjectClientId => $_getSZ(2);
  @$pb.TagNumber(3)
  set subjectClientId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSubjectClientId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubjectClientId() => clearField(3);

  /// the substitute client identifier for the client standing in for the subject
  /// client
  @$pb.TagNumber(4)
  $core.String get substituteClientId => $_getSZ(3);
  @$pb.TagNumber(4)
  set substituteClientId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSubstituteClientId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubstituteClientId() => clearField(4);
}

/// UpgradeProposal is a gov Content type for initiating an IBC breaking
/// upgrade.
class UpgradeProposal extends $pb.GeneratedMessage {
  factory UpgradeProposal({
    $core.String? title,
    $core.String? description,
    $1.Plan? plan,
    $0.Any? upgradedClientState,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (plan != null) {
      $result.plan = plan;
    }
    if (upgradedClientState != null) {
      $result.upgradedClientState = upgradedClientState;
    }
    return $result;
  }
  UpgradeProposal._() : super();
  factory UpgradeProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpgradeProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpgradeProposal',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.client.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$1.Plan>(3, _omitFieldNames ? '' : 'plan', subBuilder: $1.Plan.create)
    ..aOM<$0.Any>(4, _omitFieldNames ? '' : 'upgradedClientState',
        subBuilder: $0.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpgradeProposal clone() => UpgradeProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpgradeProposal copyWith(void Function(UpgradeProposal) updates) =>
      super.copyWith((message) => updates(message as UpgradeProposal))
          as UpgradeProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpgradeProposal create() => UpgradeProposal._();
  UpgradeProposal createEmptyInstance() => create();
  static $pb.PbList<UpgradeProposal> createRepeated() =>
      $pb.PbList<UpgradeProposal>();
  @$core.pragma('dart2js:noInline')
  static UpgradeProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpgradeProposal>(create);
  static UpgradeProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $1.Plan get plan => $_getN(2);
  @$pb.TagNumber(3)
  set plan($1.Plan v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPlan() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlan() => clearField(3);
  @$pb.TagNumber(3)
  $1.Plan ensurePlan() => $_ensure(2);

  /// An UpgradedClientState must be provided to perform an IBC breaking upgrade.
  /// This will make the chain commit to the correct upgraded (self) client state
  /// before the upgrade occurs, so that connecting chains can verify that the
  /// new upgraded client is valid by verifying a proof on the previous version
  /// of the chain. This will allow IBC connections to persist smoothly across
  /// planned chain upgrades
  @$pb.TagNumber(4)
  $0.Any get upgradedClientState => $_getN(3);
  @$pb.TagNumber(4)
  set upgradedClientState($0.Any v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpgradedClientState() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpgradedClientState() => clearField(4);
  @$pb.TagNumber(4)
  $0.Any ensureUpgradedClientState() => $_ensure(3);
}

///  Height is a monotonically increasing data type
///  that can be compared against another Height for the purposes of updating and
///  freezing clients
///
///  Normally the RevisionHeight is incremented at each height while keeping
///  RevisionNumber the same. However some consensus algorithms may choose to
///  reset the height in certain conditions e.g. hard forks, state-machine
///  breaking changes In these cases, the RevisionNumber is incremented so that
///  height continues to be monitonically increasing even as the RevisionHeight
///  gets reset
class Height extends $pb.GeneratedMessage {
  factory Height({
    $fixnum.Int64? revisionNumber,
    $fixnum.Int64? revisionHeight,
  }) {
    final $result = create();
    if (revisionNumber != null) {
      $result.revisionNumber = revisionNumber;
    }
    if (revisionHeight != null) {
      $result.revisionHeight = revisionHeight;
    }
    return $result;
  }
  Height._() : super();
  factory Height.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Height.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Height',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.client.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'revisionNumber', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'revisionHeight', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Height clone() => Height()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Height copyWith(void Function(Height) updates) =>
      super.copyWith((message) => updates(message as Height)) as Height;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Height create() => Height._();
  Height createEmptyInstance() => create();
  static $pb.PbList<Height> createRepeated() => $pb.PbList<Height>();
  @$core.pragma('dart2js:noInline')
  static Height getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Height>(create);
  static Height? _defaultInstance;

  /// the revision that the client is currently on
  @$pb.TagNumber(1)
  $fixnum.Int64 get revisionNumber => $_getI64(0);
  @$pb.TagNumber(1)
  set revisionNumber($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRevisionNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearRevisionNumber() => clearField(1);

  /// the height within the given revision
  @$pb.TagNumber(2)
  $fixnum.Int64 get revisionHeight => $_getI64(1);
  @$pb.TagNumber(2)
  set revisionHeight($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRevisionHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevisionHeight() => clearField(2);
}

/// Params defines the set of IBC light client parameters.
class Params extends $pb.GeneratedMessage {
  factory Params({
    $core.Iterable<$core.String>? allowedClients,
  }) {
    final $result = create();
    if (allowedClients != null) {
      $result.allowedClients.addAll(allowedClients);
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
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'ibc.core.client.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'allowedClients')
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

  /// allowed_clients defines the list of allowed client state types.
  @$pb.TagNumber(1)
  $core.List<$core.String> get allowedClients => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
