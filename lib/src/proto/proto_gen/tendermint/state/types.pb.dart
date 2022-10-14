///
//  Generated code. Do not modify.
//  source: tendermint/state/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../abci/types.pb.dart' as $0;
import '../types/validator.pb.dart' as $1;
import '../types/params.pb.dart' as $2;
import '../version/types.pb.dart' as $3;
import '../types/types.pb.dart' as $4;
import '../../google/protobuf/timestamp.pb.dart' as $5;

class ABCIResponses extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ABCIResponses',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'tendermint.state'),
      createEmptyInstance: create)
    ..pc<$0.ResponseDeliverTx>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deliverTxs',
        $pb.PbFieldType.PM,
        subBuilder: $0.ResponseDeliverTx.create)
    ..aOM<$0.ResponseEndBlock>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endBlock',
        subBuilder: $0.ResponseEndBlock.create)
    ..aOM<$0.ResponseBeginBlock>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'beginBlock',
        subBuilder: $0.ResponseBeginBlock.create)
    ..hasRequiredFields = false;

  ABCIResponses._() : super();
  factory ABCIResponses({
    $core.Iterable<$0.ResponseDeliverTx>? deliverTxs,
    $0.ResponseEndBlock? endBlock,
    $0.ResponseBeginBlock? beginBlock,
  }) {
    final _result = create();
    if (deliverTxs != null) {
      _result.deliverTxs.addAll(deliverTxs);
    }
    if (endBlock != null) {
      _result.endBlock = endBlock;
    }
    if (beginBlock != null) {
      _result.beginBlock = beginBlock;
    }
    return _result;
  }
  factory ABCIResponses.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ABCIResponses.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ABCIResponses clone() => ABCIResponses()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ABCIResponses copyWith(void Function(ABCIResponses) updates) =>
      super.copyWith((message) => updates(message as ABCIResponses))
          as ABCIResponses; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ABCIResponses create() => ABCIResponses._();
  ABCIResponses createEmptyInstance() => create();
  static $pb.PbList<ABCIResponses> createRepeated() =>
      $pb.PbList<ABCIResponses>();
  @$core.pragma('dart2js:noInline')
  static ABCIResponses getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ABCIResponses>(create);
  static ABCIResponses? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.ResponseDeliverTx> get deliverTxs => $_getList(0);

  @$pb.TagNumber(2)
  $0.ResponseEndBlock get endBlock => $_getN(1);
  @$pb.TagNumber(2)
  set endBlock($0.ResponseEndBlock v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndBlock() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndBlock() => clearField(2);
  @$pb.TagNumber(2)
  $0.ResponseEndBlock ensureEndBlock() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.ResponseBeginBlock get beginBlock => $_getN(2);
  @$pb.TagNumber(3)
  set beginBlock($0.ResponseBeginBlock v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBeginBlock() => $_has(2);
  @$pb.TagNumber(3)
  void clearBeginBlock() => clearField(3);
  @$pb.TagNumber(3)
  $0.ResponseBeginBlock ensureBeginBlock() => $_ensure(2);
}

class ValidatorsInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ValidatorsInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'tendermint.state'),
      createEmptyInstance: create)
    ..aOM<$1.ValidatorSet>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validatorSet',
        subBuilder: $1.ValidatorSet.create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastHeightChanged')
    ..hasRequiredFields = false;

  ValidatorsInfo._() : super();
  factory ValidatorsInfo({
    $1.ValidatorSet? validatorSet,
    $fixnum.Int64? lastHeightChanged,
  }) {
    final _result = create();
    if (validatorSet != null) {
      _result.validatorSet = validatorSet;
    }
    if (lastHeightChanged != null) {
      _result.lastHeightChanged = lastHeightChanged;
    }
    return _result;
  }
  factory ValidatorsInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValidatorsInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ValidatorsInfo clone() => ValidatorsInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ValidatorsInfo copyWith(void Function(ValidatorsInfo) updates) =>
      super.copyWith((message) => updates(message as ValidatorsInfo))
          as ValidatorsInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidatorsInfo create() => ValidatorsInfo._();
  ValidatorsInfo createEmptyInstance() => create();
  static $pb.PbList<ValidatorsInfo> createRepeated() =>
      $pb.PbList<ValidatorsInfo>();
  @$core.pragma('dart2js:noInline')
  static ValidatorsInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidatorsInfo>(create);
  static ValidatorsInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $1.ValidatorSet get validatorSet => $_getN(0);
  @$pb.TagNumber(1)
  set validatorSet($1.ValidatorSet v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValidatorSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidatorSet() => clearField(1);
  @$pb.TagNumber(1)
  $1.ValidatorSet ensureValidatorSet() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lastHeightChanged => $_getI64(1);
  @$pb.TagNumber(2)
  set lastHeightChanged($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLastHeightChanged() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastHeightChanged() => clearField(2);
}

class ConsensusParamsInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConsensusParamsInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'tendermint.state'),
      createEmptyInstance: create)
    ..aOM<$2.ConsensusParams>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'consensusParams',
        subBuilder: $2.ConsensusParams.create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastHeightChanged')
    ..hasRequiredFields = false;

  ConsensusParamsInfo._() : super();
  factory ConsensusParamsInfo({
    $2.ConsensusParams? consensusParams,
    $fixnum.Int64? lastHeightChanged,
  }) {
    final _result = create();
    if (consensusParams != null) {
      _result.consensusParams = consensusParams;
    }
    if (lastHeightChanged != null) {
      _result.lastHeightChanged = lastHeightChanged;
    }
    return _result;
  }
  factory ConsensusParamsInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConsensusParamsInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConsensusParamsInfo clone() => ConsensusParamsInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConsensusParamsInfo copyWith(void Function(ConsensusParamsInfo) updates) =>
      super.copyWith((message) => updates(message as ConsensusParamsInfo))
          as ConsensusParamsInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConsensusParamsInfo create() => ConsensusParamsInfo._();
  ConsensusParamsInfo createEmptyInstance() => create();
  static $pb.PbList<ConsensusParamsInfo> createRepeated() =>
      $pb.PbList<ConsensusParamsInfo>();
  @$core.pragma('dart2js:noInline')
  static ConsensusParamsInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConsensusParamsInfo>(create);
  static ConsensusParamsInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $2.ConsensusParams get consensusParams => $_getN(0);
  @$pb.TagNumber(1)
  set consensusParams($2.ConsensusParams v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConsensusParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsensusParams() => clearField(1);
  @$pb.TagNumber(1)
  $2.ConsensusParams ensureConsensusParams() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lastHeightChanged => $_getI64(1);
  @$pb.TagNumber(2)
  set lastHeightChanged($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLastHeightChanged() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastHeightChanged() => clearField(2);
}

class ABCIResponsesInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ABCIResponsesInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'tendermint.state'),
      createEmptyInstance: create)
    ..aOM<ABCIResponses>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'abciResponses',
        subBuilder: ABCIResponses.create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'height')
    ..hasRequiredFields = false;

  ABCIResponsesInfo._() : super();
  factory ABCIResponsesInfo({
    ABCIResponses? abciResponses,
    $fixnum.Int64? height,
  }) {
    final _result = create();
    if (abciResponses != null) {
      _result.abciResponses = abciResponses;
    }
    if (height != null) {
      _result.height = height;
    }
    return _result;
  }
  factory ABCIResponsesInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ABCIResponsesInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ABCIResponsesInfo clone() => ABCIResponsesInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ABCIResponsesInfo copyWith(void Function(ABCIResponsesInfo) updates) =>
      super.copyWith((message) => updates(message as ABCIResponsesInfo))
          as ABCIResponsesInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ABCIResponsesInfo create() => ABCIResponsesInfo._();
  ABCIResponsesInfo createEmptyInstance() => create();
  static $pb.PbList<ABCIResponsesInfo> createRepeated() =>
      $pb.PbList<ABCIResponsesInfo>();
  @$core.pragma('dart2js:noInline')
  static ABCIResponsesInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ABCIResponsesInfo>(create);
  static ABCIResponsesInfo? _defaultInstance;

  @$pb.TagNumber(1)
  ABCIResponses get abciResponses => $_getN(0);
  @$pb.TagNumber(1)
  set abciResponses(ABCIResponses v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAbciResponses() => $_has(0);
  @$pb.TagNumber(1)
  void clearAbciResponses() => clearField(1);
  @$pb.TagNumber(1)
  ABCIResponses ensureAbciResponses() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get height => $_getI64(1);
  @$pb.TagNumber(2)
  set height($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);
}

class Version extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Version',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'tendermint.state'),
      createEmptyInstance: create)
    ..aOM<$3.Consensus>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'consensus',
        subBuilder: $3.Consensus.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'software')
    ..hasRequiredFields = false;

  Version._() : super();
  factory Version({
    $3.Consensus? consensus,
    $core.String? software,
  }) {
    final _result = create();
    if (consensus != null) {
      _result.consensus = consensus;
    }
    if (software != null) {
      _result.software = software;
    }
    return _result;
  }
  factory Version.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Version.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Version clone() => Version()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Version copyWith(void Function(Version) updates) =>
      super.copyWith((message) => updates(message as Version))
          as Version; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Version create() => Version._();
  Version createEmptyInstance() => create();
  static $pb.PbList<Version> createRepeated() => $pb.PbList<Version>();
  @$core.pragma('dart2js:noInline')
  static Version getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Version>(create);
  static Version? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Consensus get consensus => $_getN(0);
  @$pb.TagNumber(1)
  set consensus($3.Consensus v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConsensus() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsensus() => clearField(1);
  @$pb.TagNumber(1)
  $3.Consensus ensureConsensus() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get software => $_getSZ(1);
  @$pb.TagNumber(2)
  set software($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSoftware() => $_has(1);
  @$pb.TagNumber(2)
  void clearSoftware() => clearField(2);
}

class State extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'State',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'tendermint.state'),
      createEmptyInstance: create)
    ..aOM<Version>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version',
        subBuilder: Version.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'chainId')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastBlockHeight')
    ..aOM<$4.BlockID>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastBlockId',
        subBuilder: $4.BlockID.create)
    ..aOM<$5.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastBlockTime',
        subBuilder: $5.Timestamp.create)
    ..aOM<$1.ValidatorSet>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextValidators',
        subBuilder: $1.ValidatorSet.create)
    ..aOM<$1.ValidatorSet>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validators',
        subBuilder: $1.ValidatorSet.create)
    ..aOM<$1.ValidatorSet>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastValidators',
        subBuilder: $1.ValidatorSet.create)
    ..aInt64(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastHeightValidatorsChanged')
    ..aOM<$2.ConsensusParams>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'consensusParams',
        subBuilder: $2.ConsensusParams.create)
    ..aInt64(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastHeightConsensusParamsChanged')
    ..a<$core.List<$core.int>>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastResultsHash',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appHash',
        $pb.PbFieldType.OY)
    ..aInt64(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'initialHeight')
    ..hasRequiredFields = false;

  State._() : super();
  factory State({
    Version? version,
    $core.String? chainId,
    $fixnum.Int64? lastBlockHeight,
    $4.BlockID? lastBlockId,
    $5.Timestamp? lastBlockTime,
    $1.ValidatorSet? nextValidators,
    $1.ValidatorSet? validators,
    $1.ValidatorSet? lastValidators,
    $fixnum.Int64? lastHeightValidatorsChanged,
    $2.ConsensusParams? consensusParams,
    $fixnum.Int64? lastHeightConsensusParamsChanged,
    $core.List<$core.int>? lastResultsHash,
    $core.List<$core.int>? appHash,
    $fixnum.Int64? initialHeight,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (chainId != null) {
      _result.chainId = chainId;
    }
    if (lastBlockHeight != null) {
      _result.lastBlockHeight = lastBlockHeight;
    }
    if (lastBlockId != null) {
      _result.lastBlockId = lastBlockId;
    }
    if (lastBlockTime != null) {
      _result.lastBlockTime = lastBlockTime;
    }
    if (nextValidators != null) {
      _result.nextValidators = nextValidators;
    }
    if (validators != null) {
      _result.validators = validators;
    }
    if (lastValidators != null) {
      _result.lastValidators = lastValidators;
    }
    if (lastHeightValidatorsChanged != null) {
      _result.lastHeightValidatorsChanged = lastHeightValidatorsChanged;
    }
    if (consensusParams != null) {
      _result.consensusParams = consensusParams;
    }
    if (lastHeightConsensusParamsChanged != null) {
      _result.lastHeightConsensusParamsChanged =
          lastHeightConsensusParamsChanged;
    }
    if (lastResultsHash != null) {
      _result.lastResultsHash = lastResultsHash;
    }
    if (appHash != null) {
      _result.appHash = appHash;
    }
    if (initialHeight != null) {
      _result.initialHeight = initialHeight;
    }
    return _result;
  }
  factory State.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory State.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  State clone() => State()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  State copyWith(void Function(State) updates) =>
      super.copyWith((message) => updates(message as State))
          as State; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static State create() => State._();
  State createEmptyInstance() => create();
  static $pb.PbList<State> createRepeated() => $pb.PbList<State>();
  @$core.pragma('dart2js:noInline')
  static State getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<State>(create);
  static State? _defaultInstance;

  @$pb.TagNumber(1)
  Version get version => $_getN(0);
  @$pb.TagNumber(1)
  set version(Version v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
  @$pb.TagNumber(1)
  Version ensureVersion() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get chainId => $_getSZ(1);
  @$pb.TagNumber(2)
  set chainId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChainId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChainId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get lastBlockHeight => $_getI64(2);
  @$pb.TagNumber(3)
  set lastBlockHeight($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLastBlockHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastBlockHeight() => clearField(3);

  @$pb.TagNumber(4)
  $4.BlockID get lastBlockId => $_getN(3);
  @$pb.TagNumber(4)
  set lastBlockId($4.BlockID v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLastBlockId() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastBlockId() => clearField(4);
  @$pb.TagNumber(4)
  $4.BlockID ensureLastBlockId() => $_ensure(3);

  @$pb.TagNumber(5)
  $5.Timestamp get lastBlockTime => $_getN(4);
  @$pb.TagNumber(5)
  set lastBlockTime($5.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLastBlockTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastBlockTime() => clearField(5);
  @$pb.TagNumber(5)
  $5.Timestamp ensureLastBlockTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.ValidatorSet get nextValidators => $_getN(5);
  @$pb.TagNumber(6)
  set nextValidators($1.ValidatorSet v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasNextValidators() => $_has(5);
  @$pb.TagNumber(6)
  void clearNextValidators() => clearField(6);
  @$pb.TagNumber(6)
  $1.ValidatorSet ensureNextValidators() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.ValidatorSet get validators => $_getN(6);
  @$pb.TagNumber(7)
  set validators($1.ValidatorSet v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasValidators() => $_has(6);
  @$pb.TagNumber(7)
  void clearValidators() => clearField(7);
  @$pb.TagNumber(7)
  $1.ValidatorSet ensureValidators() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.ValidatorSet get lastValidators => $_getN(7);
  @$pb.TagNumber(8)
  set lastValidators($1.ValidatorSet v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLastValidators() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastValidators() => clearField(8);
  @$pb.TagNumber(8)
  $1.ValidatorSet ensureLastValidators() => $_ensure(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get lastHeightValidatorsChanged => $_getI64(8);
  @$pb.TagNumber(9)
  set lastHeightValidatorsChanged($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLastHeightValidatorsChanged() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastHeightValidatorsChanged() => clearField(9);

  @$pb.TagNumber(10)
  $2.ConsensusParams get consensusParams => $_getN(9);
  @$pb.TagNumber(10)
  set consensusParams($2.ConsensusParams v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasConsensusParams() => $_has(9);
  @$pb.TagNumber(10)
  void clearConsensusParams() => clearField(10);
  @$pb.TagNumber(10)
  $2.ConsensusParams ensureConsensusParams() => $_ensure(9);

  @$pb.TagNumber(11)
  $fixnum.Int64 get lastHeightConsensusParamsChanged => $_getI64(10);
  @$pb.TagNumber(11)
  set lastHeightConsensusParamsChanged($fixnum.Int64 v) {
    $_setInt64(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLastHeightConsensusParamsChanged() => $_has(10);
  @$pb.TagNumber(11)
  void clearLastHeightConsensusParamsChanged() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.int> get lastResultsHash => $_getN(11);
  @$pb.TagNumber(12)
  set lastResultsHash($core.List<$core.int> v) {
    $_setBytes(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasLastResultsHash() => $_has(11);
  @$pb.TagNumber(12)
  void clearLastResultsHash() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$core.int> get appHash => $_getN(12);
  @$pb.TagNumber(13)
  set appHash($core.List<$core.int> v) {
    $_setBytes(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasAppHash() => $_has(12);
  @$pb.TagNumber(13)
  void clearAppHash() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get initialHeight => $_getI64(13);
  @$pb.TagNumber(14)
  set initialHeight($fixnum.Int64 v) {
    $_setInt64(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasInitialHeight() => $_has(13);
  @$pb.TagNumber(14)
  void clearInitialHeight() => clearField(14);
}
