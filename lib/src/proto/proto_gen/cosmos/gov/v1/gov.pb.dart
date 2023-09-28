//
//  Generated code. Do not modify.
//  source: cosmos/gov/v1/gov.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/any.pb.dart' as $1;
import '../../../google/protobuf/duration.pb.dart' as $3;
import '../../../google/protobuf/timestamp.pb.dart' as $2;
import '../../base/v1beta1/coin.pb.dart' as $0;
import 'gov.pbenum.dart';

export 'gov.pbenum.dart';

/// WeightedVoteOption defines a unit of vote for vote split.
class WeightedVoteOption extends $pb.GeneratedMessage {
  factory WeightedVoteOption({
    VoteOption? option,
    $core.String? weight,
  }) {
    final $result = create();
    if (option != null) {
      $result.option = option;
    }
    if (weight != null) {
      $result.weight = weight;
    }
    return $result;
  }
  WeightedVoteOption._() : super();
  factory WeightedVoteOption.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WeightedVoteOption.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WeightedVoteOption',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1'),
      createEmptyInstance: create)
    ..e<VoteOption>(1, _omitFieldNames ? '' : 'option', $pb.PbFieldType.OE,
        defaultOrMaker: VoteOption.VOTE_OPTION_UNSPECIFIED,
        valueOf: VoteOption.valueOf,
        enumValues: VoteOption.values)
    ..aOS(2, _omitFieldNames ? '' : 'weight')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WeightedVoteOption clone() => WeightedVoteOption()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WeightedVoteOption copyWith(void Function(WeightedVoteOption) updates) =>
      super.copyWith((message) => updates(message as WeightedVoteOption))
          as WeightedVoteOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WeightedVoteOption create() => WeightedVoteOption._();
  WeightedVoteOption createEmptyInstance() => create();
  static $pb.PbList<WeightedVoteOption> createRepeated() =>
      $pb.PbList<WeightedVoteOption>();
  @$core.pragma('dart2js:noInline')
  static WeightedVoteOption getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WeightedVoteOption>(create);
  static WeightedVoteOption? _defaultInstance;

  @$pb.TagNumber(1)
  VoteOption get option => $_getN(0);
  @$pb.TagNumber(1)
  set option(VoteOption v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOption() => $_has(0);
  @$pb.TagNumber(1)
  void clearOption() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get weight => $_getSZ(1);
  @$pb.TagNumber(2)
  set weight($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeight() => clearField(2);
}

/// Deposit defines an amount deposited by an account address to an active
/// proposal.
class Deposit extends $pb.GeneratedMessage {
  factory Deposit({
    $fixnum.Int64? proposalId,
    $core.String? depositor,
    $core.Iterable<$0.Coin>? amount,
  }) {
    final $result = create();
    if (proposalId != null) {
      $result.proposalId = proposalId;
    }
    if (depositor != null) {
      $result.depositor = depositor;
    }
    if (amount != null) {
      $result.amount.addAll(amount);
    }
    return $result;
  }
  Deposit._() : super();
  factory Deposit.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Deposit.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Deposit',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'proposalId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'depositor')
    ..pc<$0.Coin>(3, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.PM,
        subBuilder: $0.Coin.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Deposit clone() => Deposit()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Deposit copyWith(void Function(Deposit) updates) =>
      super.copyWith((message) => updates(message as Deposit)) as Deposit;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Deposit create() => Deposit._();
  Deposit createEmptyInstance() => create();
  static $pb.PbList<Deposit> createRepeated() => $pb.PbList<Deposit>();
  @$core.pragma('dart2js:noInline')
  static Deposit getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Deposit>(create);
  static Deposit? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get proposalId => $_getI64(0);
  @$pb.TagNumber(1)
  set proposalId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProposalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposalId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get depositor => $_getSZ(1);
  @$pb.TagNumber(2)
  set depositor($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDepositor() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepositor() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$0.Coin> get amount => $_getList(2);
}

/// Proposal defines the core field members of a governance proposal.
class Proposal extends $pb.GeneratedMessage {
  factory Proposal({
    $fixnum.Int64? id,
    $core.Iterable<$1.Any>? messages,
    ProposalStatus? status,
    TallyResult? finalTallyResult,
    $2.Timestamp? submitTime,
    $2.Timestamp? depositEndTime,
    $core.Iterable<$0.Coin>? totalDeposit,
    $2.Timestamp? votingStartTime,
    $2.Timestamp? votingEndTime,
    $core.String? metadata,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    if (status != null) {
      $result.status = status;
    }
    if (finalTallyResult != null) {
      $result.finalTallyResult = finalTallyResult;
    }
    if (submitTime != null) {
      $result.submitTime = submitTime;
    }
    if (depositEndTime != null) {
      $result.depositEndTime = depositEndTime;
    }
    if (totalDeposit != null) {
      $result.totalDeposit.addAll(totalDeposit);
    }
    if (votingStartTime != null) {
      $result.votingStartTime = votingStartTime;
    }
    if (votingEndTime != null) {
      $result.votingEndTime = votingEndTime;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  Proposal._() : super();
  factory Proposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Proposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Proposal',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$1.Any>(2, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM,
        subBuilder: $1.Any.create)
    ..e<ProposalStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: ProposalStatus.PROPOSAL_STATUS_UNSPECIFIED,
        valueOf: ProposalStatus.valueOf,
        enumValues: ProposalStatus.values)
    ..aOM<TallyResult>(4, _omitFieldNames ? '' : 'finalTallyResult',
        subBuilder: TallyResult.create)
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'submitTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'depositEndTime',
        subBuilder: $2.Timestamp.create)
    ..pc<$0.Coin>(7, _omitFieldNames ? '' : 'totalDeposit', $pb.PbFieldType.PM,
        subBuilder: $0.Coin.create)
    ..aOM<$2.Timestamp>(8, _omitFieldNames ? '' : 'votingStartTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(9, _omitFieldNames ? '' : 'votingEndTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(10, _omitFieldNames ? '' : 'metadata')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Proposal clone() => Proposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Proposal copyWith(void Function(Proposal) updates) =>
      super.copyWith((message) => updates(message as Proposal)) as Proposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Proposal create() => Proposal._();
  Proposal createEmptyInstance() => create();
  static $pb.PbList<Proposal> createRepeated() => $pb.PbList<Proposal>();
  @$core.pragma('dart2js:noInline')
  static Proposal getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Proposal>(create);
  static Proposal? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$1.Any> get messages => $_getList(1);

  @$pb.TagNumber(3)
  ProposalStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(ProposalStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  /// final_tally_result is the final tally result of the proposal. When
  /// querying a proposal via gRPC, this field is not populated until the
  /// proposal's voting period has ended.
  @$pb.TagNumber(4)
  TallyResult get finalTallyResult => $_getN(3);
  @$pb.TagNumber(4)
  set finalTallyResult(TallyResult v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFinalTallyResult() => $_has(3);
  @$pb.TagNumber(4)
  void clearFinalTallyResult() => clearField(4);
  @$pb.TagNumber(4)
  TallyResult ensureFinalTallyResult() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Timestamp get submitTime => $_getN(4);
  @$pb.TagNumber(5)
  set submitTime($2.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSubmitTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubmitTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureSubmitTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.Timestamp get depositEndTime => $_getN(5);
  @$pb.TagNumber(6)
  set depositEndTime($2.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDepositEndTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearDepositEndTime() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureDepositEndTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$0.Coin> get totalDeposit => $_getList(6);

  @$pb.TagNumber(8)
  $2.Timestamp get votingStartTime => $_getN(7);
  @$pb.TagNumber(8)
  set votingStartTime($2.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasVotingStartTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearVotingStartTime() => clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureVotingStartTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $2.Timestamp get votingEndTime => $_getN(8);
  @$pb.TagNumber(9)
  set votingEndTime($2.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasVotingEndTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearVotingEndTime() => clearField(9);
  @$pb.TagNumber(9)
  $2.Timestamp ensureVotingEndTime() => $_ensure(8);

  /// metadata is any arbitrary metadata attached to the proposal.
  @$pb.TagNumber(10)
  $core.String get metadata => $_getSZ(9);
  @$pb.TagNumber(10)
  set metadata($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasMetadata() => $_has(9);
  @$pb.TagNumber(10)
  void clearMetadata() => clearField(10);
}

/// TallyResult defines a standard tally for a governance proposal.
class TallyResult extends $pb.GeneratedMessage {
  factory TallyResult({
    $core.String? yesCount,
    $core.String? abstainCount,
    $core.String? noCount,
    $core.String? noWithVetoCount,
  }) {
    final $result = create();
    if (yesCount != null) {
      $result.yesCount = yesCount;
    }
    if (abstainCount != null) {
      $result.abstainCount = abstainCount;
    }
    if (noCount != null) {
      $result.noCount = noCount;
    }
    if (noWithVetoCount != null) {
      $result.noWithVetoCount = noWithVetoCount;
    }
    return $result;
  }
  TallyResult._() : super();
  factory TallyResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TallyResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TallyResult',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'yesCount')
    ..aOS(2, _omitFieldNames ? '' : 'abstainCount')
    ..aOS(3, _omitFieldNames ? '' : 'noCount')
    ..aOS(4, _omitFieldNames ? '' : 'noWithVetoCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TallyResult clone() => TallyResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TallyResult copyWith(void Function(TallyResult) updates) =>
      super.copyWith((message) => updates(message as TallyResult))
          as TallyResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TallyResult create() => TallyResult._();
  TallyResult createEmptyInstance() => create();
  static $pb.PbList<TallyResult> createRepeated() => $pb.PbList<TallyResult>();
  @$core.pragma('dart2js:noInline')
  static TallyResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TallyResult>(create);
  static TallyResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get yesCount => $_getSZ(0);
  @$pb.TagNumber(1)
  set yesCount($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasYesCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearYesCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get abstainCount => $_getSZ(1);
  @$pb.TagNumber(2)
  set abstainCount($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAbstainCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAbstainCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get noCount => $_getSZ(2);
  @$pb.TagNumber(3)
  set noCount($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNoCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get noWithVetoCount => $_getSZ(3);
  @$pb.TagNumber(4)
  set noWithVetoCount($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNoWithVetoCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearNoWithVetoCount() => clearField(4);
}

/// Vote defines a vote on a governance proposal.
/// A Vote consists of a proposal ID, the voter, and the vote option.
class Vote extends $pb.GeneratedMessage {
  factory Vote({
    $fixnum.Int64? proposalId,
    $core.String? voter,
    $core.Iterable<WeightedVoteOption>? options,
    $core.String? metadata,
  }) {
    final $result = create();
    if (proposalId != null) {
      $result.proposalId = proposalId;
    }
    if (voter != null) {
      $result.voter = voter;
    }
    if (options != null) {
      $result.options.addAll(options);
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  Vote._() : super();
  factory Vote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Vote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Vote',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'proposalId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'voter')
    ..pc<WeightedVoteOption>(
        4, _omitFieldNames ? '' : 'options', $pb.PbFieldType.PM,
        subBuilder: WeightedVoteOption.create)
    ..aOS(5, _omitFieldNames ? '' : 'metadata')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Vote clone() => Vote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Vote copyWith(void Function(Vote) updates) =>
      super.copyWith((message) => updates(message as Vote)) as Vote;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Vote create() => Vote._();
  Vote createEmptyInstance() => create();
  static $pb.PbList<Vote> createRepeated() => $pb.PbList<Vote>();
  @$core.pragma('dart2js:noInline')
  static Vote getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vote>(create);
  static Vote? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get proposalId => $_getI64(0);
  @$pb.TagNumber(1)
  set proposalId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProposalId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposalId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get voter => $_getSZ(1);
  @$pb.TagNumber(2)
  set voter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVoter() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoter() => clearField(2);

  @$pb.TagNumber(4)
  $core.List<WeightedVoteOption> get options => $_getList(2);

  /// metadata is any  arbitrary metadata to attached to the vote.
  @$pb.TagNumber(5)
  $core.String get metadata => $_getSZ(3);
  @$pb.TagNumber(5)
  set metadata($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(5)
  void clearMetadata() => clearField(5);
}

/// DepositParams defines the params for deposits on governance proposals.
class DepositParams extends $pb.GeneratedMessage {
  factory DepositParams({
    $core.Iterable<$0.Coin>? minDeposit,
    $3.Duration? maxDepositPeriod,
  }) {
    final $result = create();
    if (minDeposit != null) {
      $result.minDeposit.addAll(minDeposit);
    }
    if (maxDepositPeriod != null) {
      $result.maxDepositPeriod = maxDepositPeriod;
    }
    return $result;
  }
  DepositParams._() : super();
  factory DepositParams.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DepositParams.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DepositParams',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1'),
      createEmptyInstance: create)
    ..pc<$0.Coin>(1, _omitFieldNames ? '' : 'minDeposit', $pb.PbFieldType.PM,
        subBuilder: $0.Coin.create)
    ..aOM<$3.Duration>(2, _omitFieldNames ? '' : 'maxDepositPeriod',
        subBuilder: $3.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DepositParams clone() => DepositParams()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DepositParams copyWith(void Function(DepositParams) updates) =>
      super.copyWith((message) => updates(message as DepositParams))
          as DepositParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DepositParams create() => DepositParams._();
  DepositParams createEmptyInstance() => create();
  static $pb.PbList<DepositParams> createRepeated() =>
      $pb.PbList<DepositParams>();
  @$core.pragma('dart2js:noInline')
  static DepositParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DepositParams>(create);
  static DepositParams? _defaultInstance;

  /// Minimum deposit for a proposal to enter voting period.
  @$pb.TagNumber(1)
  $core.List<$0.Coin> get minDeposit => $_getList(0);

  /// Maximum period for Atom holders to deposit on a proposal. Initial value: 2
  /// months.
  @$pb.TagNumber(2)
  $3.Duration get maxDepositPeriod => $_getN(1);
  @$pb.TagNumber(2)
  set maxDepositPeriod($3.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxDepositPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxDepositPeriod() => clearField(2);
  @$pb.TagNumber(2)
  $3.Duration ensureMaxDepositPeriod() => $_ensure(1);
}

/// VotingParams defines the params for voting on governance proposals.
class VotingParams extends $pb.GeneratedMessage {
  factory VotingParams({
    $3.Duration? votingPeriod,
  }) {
    final $result = create();
    if (votingPeriod != null) {
      $result.votingPeriod = votingPeriod;
    }
    return $result;
  }
  VotingParams._() : super();
  factory VotingParams.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VotingParams.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VotingParams',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Duration>(1, _omitFieldNames ? '' : 'votingPeriod',
        subBuilder: $3.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VotingParams clone() => VotingParams()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VotingParams copyWith(void Function(VotingParams) updates) =>
      super.copyWith((message) => updates(message as VotingParams))
          as VotingParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VotingParams create() => VotingParams._();
  VotingParams createEmptyInstance() => create();
  static $pb.PbList<VotingParams> createRepeated() =>
      $pb.PbList<VotingParams>();
  @$core.pragma('dart2js:noInline')
  static VotingParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VotingParams>(create);
  static VotingParams? _defaultInstance;

  /// Length of the voting period.
  @$pb.TagNumber(1)
  $3.Duration get votingPeriod => $_getN(0);
  @$pb.TagNumber(1)
  set votingPeriod($3.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVotingPeriod() => $_has(0);
  @$pb.TagNumber(1)
  void clearVotingPeriod() => clearField(1);
  @$pb.TagNumber(1)
  $3.Duration ensureVotingPeriod() => $_ensure(0);
}

/// TallyParams defines the params for tallying votes on governance proposals.
class TallyParams extends $pb.GeneratedMessage {
  factory TallyParams({
    $core.String? quorum,
    $core.String? threshold,
    $core.String? vetoThreshold,
  }) {
    final $result = create();
    if (quorum != null) {
      $result.quorum = quorum;
    }
    if (threshold != null) {
      $result.threshold = threshold;
    }
    if (vetoThreshold != null) {
      $result.vetoThreshold = vetoThreshold;
    }
    return $result;
  }
  TallyParams._() : super();
  factory TallyParams.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TallyParams.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TallyParams',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.gov.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'quorum')
    ..aOS(2, _omitFieldNames ? '' : 'threshold')
    ..aOS(3, _omitFieldNames ? '' : 'vetoThreshold')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TallyParams clone() => TallyParams()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TallyParams copyWith(void Function(TallyParams) updates) =>
      super.copyWith((message) => updates(message as TallyParams))
          as TallyParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TallyParams create() => TallyParams._();
  TallyParams createEmptyInstance() => create();
  static $pb.PbList<TallyParams> createRepeated() => $pb.PbList<TallyParams>();
  @$core.pragma('dart2js:noInline')
  static TallyParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TallyParams>(create);
  static TallyParams? _defaultInstance;

  /// Minimum percentage of total stake needed to vote for a result to be
  /// considered valid.
  @$pb.TagNumber(1)
  $core.String get quorum => $_getSZ(0);
  @$pb.TagNumber(1)
  set quorum($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQuorum() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuorum() => clearField(1);

  /// Minimum proportion of Yes votes for proposal to pass. Default value: 0.5.
  @$pb.TagNumber(2)
  $core.String get threshold => $_getSZ(1);
  @$pb.TagNumber(2)
  set threshold($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasThreshold() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreshold() => clearField(2);

  /// Minimum value of Veto votes to Total votes ratio for proposal to be
  /// vetoed. Default value: 1/3.
  @$pb.TagNumber(3)
  $core.String get vetoThreshold => $_getSZ(2);
  @$pb.TagNumber(3)
  set vetoThreshold($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVetoThreshold() => $_has(2);
  @$pb.TagNumber(3)
  void clearVetoThreshold() => clearField(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
