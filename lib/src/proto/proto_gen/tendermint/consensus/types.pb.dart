//
//  Generated code. Do not modify.
//  source: tendermint/consensus/types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../libs/bits/types.pb.dart' as $1;
import '../types/types.pb.dart' as $0;
import '../types/types.pbenum.dart' as $0;

/// NewRoundStep is sent for every step taken in the ConsensusState.
/// For every height/round/step transition
class NewRoundStep extends $pb.GeneratedMessage {
  factory NewRoundStep({
    $fixnum.Int64? height,
    $core.int? round,
    $core.int? step,
    $fixnum.Int64? secondsSinceStartTime,
    $core.int? lastCommitRound,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    if (round != null) {
      $result.round = round;
    }
    if (step != null) {
      $result.step = step;
    }
    if (secondsSinceStartTime != null) {
      $result.secondsSinceStartTime = secondsSinceStartTime;
    }
    if (lastCommitRound != null) {
      $result.lastCommitRound = lastCommitRound;
    }
    return $result;
  }
  NewRoundStep._() : super();
  factory NewRoundStep.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NewRoundStep.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NewRoundStep',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'tendermint.consensus'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'height')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'round', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'step', $pb.PbFieldType.OU3)
    ..aInt64(4, _omitFieldNames ? '' : 'secondsSinceStartTime')
    ..a<$core.int>(
        5, _omitFieldNames ? '' : 'lastCommitRound', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NewRoundStep clone() => NewRoundStep()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NewRoundStep copyWith(void Function(NewRoundStep) updates) =>
      super.copyWith((message) => updates(message as NewRoundStep))
          as NewRoundStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewRoundStep create() => NewRoundStep._();
  NewRoundStep createEmptyInstance() => create();
  static $pb.PbList<NewRoundStep> createRepeated() =>
      $pb.PbList<NewRoundStep>();
  @$core.pragma('dart2js:noInline')
  static NewRoundStep getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NewRoundStep>(create);
  static NewRoundStep? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get round => $_getIZ(1);
  @$pb.TagNumber(2)
  set round($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRound() => $_has(1);
  @$pb.TagNumber(2)
  void clearRound() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get step => $_getIZ(2);
  @$pb.TagNumber(3)
  set step($core.int v) {
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStep() => $_has(2);
  @$pb.TagNumber(3)
  void clearStep() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get secondsSinceStartTime => $_getI64(3);
  @$pb.TagNumber(4)
  set secondsSinceStartTime($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSecondsSinceStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondsSinceStartTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get lastCommitRound => $_getIZ(4);
  @$pb.TagNumber(5)
  set lastCommitRound($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLastCommitRound() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastCommitRound() => clearField(5);
}

/// NewValidBlock is sent when a validator observes a valid block B in some round r,
/// i.e., there is a Proposal for block B and 2/3+ prevotes for the block B in the round r.
/// In case the block is also committed, then IsCommit flag is set to true.
class NewValidBlock extends $pb.GeneratedMessage {
  factory NewValidBlock({
    $fixnum.Int64? height,
    $core.int? round,
    $0.PartSetHeader? blockPartSetHeader,
    $1.BitArray? blockParts,
    $core.bool? isCommit,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    if (round != null) {
      $result.round = round;
    }
    if (blockPartSetHeader != null) {
      $result.blockPartSetHeader = blockPartSetHeader;
    }
    if (blockParts != null) {
      $result.blockParts = blockParts;
    }
    if (isCommit != null) {
      $result.isCommit = isCommit;
    }
    return $result;
  }
  NewValidBlock._() : super();
  factory NewValidBlock.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NewValidBlock.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NewValidBlock',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'tendermint.consensus'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'height')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'round', $pb.PbFieldType.O3)
    ..aOM<$0.PartSetHeader>(3, _omitFieldNames ? '' : 'blockPartSetHeader',
        subBuilder: $0.PartSetHeader.create)
    ..aOM<$1.BitArray>(4, _omitFieldNames ? '' : 'blockParts',
        subBuilder: $1.BitArray.create)
    ..aOB(5, _omitFieldNames ? '' : 'isCommit')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NewValidBlock clone() => NewValidBlock()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NewValidBlock copyWith(void Function(NewValidBlock) updates) =>
      super.copyWith((message) => updates(message as NewValidBlock))
          as NewValidBlock;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewValidBlock create() => NewValidBlock._();
  NewValidBlock createEmptyInstance() => create();
  static $pb.PbList<NewValidBlock> createRepeated() =>
      $pb.PbList<NewValidBlock>();
  @$core.pragma('dart2js:noInline')
  static NewValidBlock getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NewValidBlock>(create);
  static NewValidBlock? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get round => $_getIZ(1);
  @$pb.TagNumber(2)
  set round($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRound() => $_has(1);
  @$pb.TagNumber(2)
  void clearRound() => clearField(2);

  @$pb.TagNumber(3)
  $0.PartSetHeader get blockPartSetHeader => $_getN(2);
  @$pb.TagNumber(3)
  set blockPartSetHeader($0.PartSetHeader v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBlockPartSetHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlockPartSetHeader() => clearField(3);
  @$pb.TagNumber(3)
  $0.PartSetHeader ensureBlockPartSetHeader() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.BitArray get blockParts => $_getN(3);
  @$pb.TagNumber(4)
  set blockParts($1.BitArray v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBlockParts() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlockParts() => clearField(4);
  @$pb.TagNumber(4)
  $1.BitArray ensureBlockParts() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get isCommit => $_getBF(4);
  @$pb.TagNumber(5)
  set isCommit($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIsCommit() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsCommit() => clearField(5);
}

/// Proposal is sent when a new block is proposed.
class Proposal extends $pb.GeneratedMessage {
  factory Proposal({
    $0.Proposal? proposal,
  }) {
    final $result = create();
    if (proposal != null) {
      $result.proposal = proposal;
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'tendermint.consensus'),
      createEmptyInstance: create)
    ..aOM<$0.Proposal>(1, _omitFieldNames ? '' : 'proposal',
        subBuilder: $0.Proposal.create)
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
  $0.Proposal get proposal => $_getN(0);
  @$pb.TagNumber(1)
  set proposal($0.Proposal v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProposal() => $_has(0);
  @$pb.TagNumber(1)
  void clearProposal() => clearField(1);
  @$pb.TagNumber(1)
  $0.Proposal ensureProposal() => $_ensure(0);
}

/// ProposalPOL is sent when a previous proposal is re-proposed.
class ProposalPOL extends $pb.GeneratedMessage {
  factory ProposalPOL({
    $fixnum.Int64? height,
    $core.int? proposalPolRound,
    $1.BitArray? proposalPol,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    if (proposalPolRound != null) {
      $result.proposalPolRound = proposalPolRound;
    }
    if (proposalPol != null) {
      $result.proposalPol = proposalPol;
    }
    return $result;
  }
  ProposalPOL._() : super();
  factory ProposalPOL.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProposalPOL.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProposalPOL',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'tendermint.consensus'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'height')
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'proposalPolRound', $pb.PbFieldType.O3)
    ..aOM<$1.BitArray>(3, _omitFieldNames ? '' : 'proposalPol',
        subBuilder: $1.BitArray.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProposalPOL clone() => ProposalPOL()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProposalPOL copyWith(void Function(ProposalPOL) updates) =>
      super.copyWith((message) => updates(message as ProposalPOL))
          as ProposalPOL;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProposalPOL create() => ProposalPOL._();
  ProposalPOL createEmptyInstance() => create();
  static $pb.PbList<ProposalPOL> createRepeated() => $pb.PbList<ProposalPOL>();
  @$core.pragma('dart2js:noInline')
  static ProposalPOL getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProposalPOL>(create);
  static ProposalPOL? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get proposalPolRound => $_getIZ(1);
  @$pb.TagNumber(2)
  set proposalPolRound($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProposalPolRound() => $_has(1);
  @$pb.TagNumber(2)
  void clearProposalPolRound() => clearField(2);

  @$pb.TagNumber(3)
  $1.BitArray get proposalPol => $_getN(2);
  @$pb.TagNumber(3)
  set proposalPol($1.BitArray v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProposalPol() => $_has(2);
  @$pb.TagNumber(3)
  void clearProposalPol() => clearField(3);
  @$pb.TagNumber(3)
  $1.BitArray ensureProposalPol() => $_ensure(2);
}

/// BlockPart is sent when gossipping a piece of the proposed block.
class BlockPart extends $pb.GeneratedMessage {
  factory BlockPart({
    $fixnum.Int64? height,
    $core.int? round,
    $0.Part? part,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    if (round != null) {
      $result.round = round;
    }
    if (part != null) {
      $result.part = part;
    }
    return $result;
  }
  BlockPart._() : super();
  factory BlockPart.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BlockPart.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BlockPart',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'tendermint.consensus'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'height')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'round', $pb.PbFieldType.O3)
    ..aOM<$0.Part>(3, _omitFieldNames ? '' : 'part', subBuilder: $0.Part.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BlockPart clone() => BlockPart()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BlockPart copyWith(void Function(BlockPart) updates) =>
      super.copyWith((message) => updates(message as BlockPart)) as BlockPart;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlockPart create() => BlockPart._();
  BlockPart createEmptyInstance() => create();
  static $pb.PbList<BlockPart> createRepeated() => $pb.PbList<BlockPart>();
  @$core.pragma('dart2js:noInline')
  static BlockPart getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockPart>(create);
  static BlockPart? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get round => $_getIZ(1);
  @$pb.TagNumber(2)
  set round($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRound() => $_has(1);
  @$pb.TagNumber(2)
  void clearRound() => clearField(2);

  @$pb.TagNumber(3)
  $0.Part get part => $_getN(2);
  @$pb.TagNumber(3)
  set part($0.Part v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPart() => $_has(2);
  @$pb.TagNumber(3)
  void clearPart() => clearField(3);
  @$pb.TagNumber(3)
  $0.Part ensurePart() => $_ensure(2);
}

/// Vote is sent when voting for a proposal (or lack thereof).
class Vote extends $pb.GeneratedMessage {
  factory Vote({
    $0.Vote? vote,
  }) {
    final $result = create();
    if (vote != null) {
      $result.vote = vote;
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'tendermint.consensus'),
      createEmptyInstance: create)
    ..aOM<$0.Vote>(1, _omitFieldNames ? '' : 'vote', subBuilder: $0.Vote.create)
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
  $0.Vote get vote => $_getN(0);
  @$pb.TagNumber(1)
  set vote($0.Vote v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVote() => $_has(0);
  @$pb.TagNumber(1)
  void clearVote() => clearField(1);
  @$pb.TagNumber(1)
  $0.Vote ensureVote() => $_ensure(0);
}

/// HasVote is sent to indicate that a particular vote has been received.
class HasVote extends $pb.GeneratedMessage {
  factory HasVote({
    $fixnum.Int64? height,
    $core.int? round,
    $0.SignedMsgType? type,
    $core.int? index,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    if (round != null) {
      $result.round = round;
    }
    if (type != null) {
      $result.type = type;
    }
    if (index != null) {
      $result.index = index;
    }
    return $result;
  }
  HasVote._() : super();
  factory HasVote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HasVote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HasVote',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'tendermint.consensus'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'height')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'round', $pb.PbFieldType.O3)
    ..e<$0.SignedMsgType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $0.SignedMsgType.SIGNED_MSG_TYPE_UNKNOWN,
        valueOf: $0.SignedMsgType.valueOf,
        enumValues: $0.SignedMsgType.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'index', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HasVote clone() => HasVote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HasVote copyWith(void Function(HasVote) updates) =>
      super.copyWith((message) => updates(message as HasVote)) as HasVote;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HasVote create() => HasVote._();
  HasVote createEmptyInstance() => create();
  static $pb.PbList<HasVote> createRepeated() => $pb.PbList<HasVote>();
  @$core.pragma('dart2js:noInline')
  static HasVote getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HasVote>(create);
  static HasVote? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get round => $_getIZ(1);
  @$pb.TagNumber(2)
  set round($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRound() => $_has(1);
  @$pb.TagNumber(2)
  void clearRound() => clearField(2);

  @$pb.TagNumber(3)
  $0.SignedMsgType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($0.SignedMsgType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get index => $_getIZ(3);
  @$pb.TagNumber(4)
  set index($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearIndex() => clearField(4);
}

/// VoteSetMaj23 is sent to indicate that a given BlockID has seen +2/3 votes.
class VoteSetMaj23 extends $pb.GeneratedMessage {
  factory VoteSetMaj23({
    $fixnum.Int64? height,
    $core.int? round,
    $0.SignedMsgType? type,
    $0.BlockID? blockId,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    if (round != null) {
      $result.round = round;
    }
    if (type != null) {
      $result.type = type;
    }
    if (blockId != null) {
      $result.blockId = blockId;
    }
    return $result;
  }
  VoteSetMaj23._() : super();
  factory VoteSetMaj23.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VoteSetMaj23.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VoteSetMaj23',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'tendermint.consensus'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'height')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'round', $pb.PbFieldType.O3)
    ..e<$0.SignedMsgType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $0.SignedMsgType.SIGNED_MSG_TYPE_UNKNOWN,
        valueOf: $0.SignedMsgType.valueOf,
        enumValues: $0.SignedMsgType.values)
    ..aOM<$0.BlockID>(4, _omitFieldNames ? '' : 'blockId',
        subBuilder: $0.BlockID.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VoteSetMaj23 clone() => VoteSetMaj23()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VoteSetMaj23 copyWith(void Function(VoteSetMaj23) updates) =>
      super.copyWith((message) => updates(message as VoteSetMaj23))
          as VoteSetMaj23;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VoteSetMaj23 create() => VoteSetMaj23._();
  VoteSetMaj23 createEmptyInstance() => create();
  static $pb.PbList<VoteSetMaj23> createRepeated() =>
      $pb.PbList<VoteSetMaj23>();
  @$core.pragma('dart2js:noInline')
  static VoteSetMaj23 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VoteSetMaj23>(create);
  static VoteSetMaj23? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get round => $_getIZ(1);
  @$pb.TagNumber(2)
  set round($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRound() => $_has(1);
  @$pb.TagNumber(2)
  void clearRound() => clearField(2);

  @$pb.TagNumber(3)
  $0.SignedMsgType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($0.SignedMsgType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $0.BlockID get blockId => $_getN(3);
  @$pb.TagNumber(4)
  set blockId($0.BlockID v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBlockId() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlockId() => clearField(4);
  @$pb.TagNumber(4)
  $0.BlockID ensureBlockId() => $_ensure(3);
}

/// VoteSetBits is sent to communicate the bit-array of votes seen for the BlockID.
class VoteSetBits extends $pb.GeneratedMessage {
  factory VoteSetBits({
    $fixnum.Int64? height,
    $core.int? round,
    $0.SignedMsgType? type,
    $0.BlockID? blockId,
    $1.BitArray? votes,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    if (round != null) {
      $result.round = round;
    }
    if (type != null) {
      $result.type = type;
    }
    if (blockId != null) {
      $result.blockId = blockId;
    }
    if (votes != null) {
      $result.votes = votes;
    }
    return $result;
  }
  VoteSetBits._() : super();
  factory VoteSetBits.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VoteSetBits.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VoteSetBits',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'tendermint.consensus'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'height')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'round', $pb.PbFieldType.O3)
    ..e<$0.SignedMsgType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $0.SignedMsgType.SIGNED_MSG_TYPE_UNKNOWN,
        valueOf: $0.SignedMsgType.valueOf,
        enumValues: $0.SignedMsgType.values)
    ..aOM<$0.BlockID>(4, _omitFieldNames ? '' : 'blockId',
        subBuilder: $0.BlockID.create)
    ..aOM<$1.BitArray>(5, _omitFieldNames ? '' : 'votes',
        subBuilder: $1.BitArray.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VoteSetBits clone() => VoteSetBits()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VoteSetBits copyWith(void Function(VoteSetBits) updates) =>
      super.copyWith((message) => updates(message as VoteSetBits))
          as VoteSetBits;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VoteSetBits create() => VoteSetBits._();
  VoteSetBits createEmptyInstance() => create();
  static $pb.PbList<VoteSetBits> createRepeated() => $pb.PbList<VoteSetBits>();
  @$core.pragma('dart2js:noInline')
  static VoteSetBits getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VoteSetBits>(create);
  static VoteSetBits? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get round => $_getIZ(1);
  @$pb.TagNumber(2)
  set round($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRound() => $_has(1);
  @$pb.TagNumber(2)
  void clearRound() => clearField(2);

  @$pb.TagNumber(3)
  $0.SignedMsgType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($0.SignedMsgType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $0.BlockID get blockId => $_getN(3);
  @$pb.TagNumber(4)
  set blockId($0.BlockID v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBlockId() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlockId() => clearField(4);
  @$pb.TagNumber(4)
  $0.BlockID ensureBlockId() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.BitArray get votes => $_getN(4);
  @$pb.TagNumber(5)
  set votes($1.BitArray v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVotes() => $_has(4);
  @$pb.TagNumber(5)
  void clearVotes() => clearField(5);
  @$pb.TagNumber(5)
  $1.BitArray ensureVotes() => $_ensure(4);
}

enum Message_Sum {
  newRoundStep,
  newValidBlock,
  proposal,
  proposalPol,
  blockPart,
  vote,
  hasVote_7,
  voteSetMaj23,
  voteSetBits,
  notSet
}

class Message extends $pb.GeneratedMessage {
  factory Message({
    NewRoundStep? newRoundStep,
    NewValidBlock? newValidBlock,
    Proposal? proposal,
    ProposalPOL? proposalPol,
    BlockPart? blockPart,
    Vote? vote,
    HasVote? hasVote_7,
    VoteSetMaj23? voteSetMaj23,
    VoteSetBits? voteSetBits,
  }) {
    final $result = create();
    if (newRoundStep != null) {
      $result.newRoundStep = newRoundStep;
    }
    if (newValidBlock != null) {
      $result.newValidBlock = newValidBlock;
    }
    if (proposal != null) {
      $result.proposal = proposal;
    }
    if (proposalPol != null) {
      $result.proposalPol = proposalPol;
    }
    if (blockPart != null) {
      $result.blockPart = blockPart;
    }
    if (vote != null) {
      $result.vote = vote;
    }
    if (hasVote_7 != null) {
      $result.hasVote_7 = hasVote_7;
    }
    if (voteSetMaj23 != null) {
      $result.voteSetMaj23 = voteSetMaj23;
    }
    if (voteSetBits != null) {
      $result.voteSetBits = voteSetBits;
    }
    return $result;
  }
  Message._() : super();
  factory Message.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Message.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Message_Sum> _Message_SumByTag = {
    1: Message_Sum.newRoundStep,
    2: Message_Sum.newValidBlock,
    3: Message_Sum.proposal,
    4: Message_Sum.proposalPol,
    5: Message_Sum.blockPart,
    6: Message_Sum.vote,
    7: Message_Sum.hasVote_7,
    8: Message_Sum.voteSetMaj23,
    9: Message_Sum.voteSetBits,
    0: Message_Sum.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Message',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'tendermint.consensus'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9])
    ..aOM<NewRoundStep>(1, _omitFieldNames ? '' : 'newRoundStep',
        subBuilder: NewRoundStep.create)
    ..aOM<NewValidBlock>(2, _omitFieldNames ? '' : 'newValidBlock',
        subBuilder: NewValidBlock.create)
    ..aOM<Proposal>(3, _omitFieldNames ? '' : 'proposal',
        subBuilder: Proposal.create)
    ..aOM<ProposalPOL>(4, _omitFieldNames ? '' : 'proposalPol',
        subBuilder: ProposalPOL.create)
    ..aOM<BlockPart>(5, _omitFieldNames ? '' : 'blockPart',
        subBuilder: BlockPart.create)
    ..aOM<Vote>(6, _omitFieldNames ? '' : 'vote', subBuilder: Vote.create)
    ..aOM<HasVote>(7, _omitFieldNames ? '' : 'hasVote',
        subBuilder: HasVote.create)
    ..aOM<VoteSetMaj23>(8, _omitFieldNames ? '' : 'voteSetMaj23',
        subBuilder: VoteSetMaj23.create)
    ..aOM<VoteSetBits>(9, _omitFieldNames ? '' : 'voteSetBits',
        subBuilder: VoteSetBits.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Message clone() => Message()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Message copyWith(void Function(Message) updates) =>
      super.copyWith((message) => updates(message as Message)) as Message;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message? _defaultInstance;

  Message_Sum whichSum() => _Message_SumByTag[$_whichOneof(0)]!;
  void clearSum() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  NewRoundStep get newRoundStep => $_getN(0);
  @$pb.TagNumber(1)
  set newRoundStep(NewRoundStep v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNewRoundStep() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewRoundStep() => clearField(1);
  @$pb.TagNumber(1)
  NewRoundStep ensureNewRoundStep() => $_ensure(0);

  @$pb.TagNumber(2)
  NewValidBlock get newValidBlock => $_getN(1);
  @$pb.TagNumber(2)
  set newValidBlock(NewValidBlock v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNewValidBlock() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewValidBlock() => clearField(2);
  @$pb.TagNumber(2)
  NewValidBlock ensureNewValidBlock() => $_ensure(1);

  @$pb.TagNumber(3)
  Proposal get proposal => $_getN(2);
  @$pb.TagNumber(3)
  set proposal(Proposal v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProposal() => $_has(2);
  @$pb.TagNumber(3)
  void clearProposal() => clearField(3);
  @$pb.TagNumber(3)
  Proposal ensureProposal() => $_ensure(2);

  @$pb.TagNumber(4)
  ProposalPOL get proposalPol => $_getN(3);
  @$pb.TagNumber(4)
  set proposalPol(ProposalPOL v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProposalPol() => $_has(3);
  @$pb.TagNumber(4)
  void clearProposalPol() => clearField(4);
  @$pb.TagNumber(4)
  ProposalPOL ensureProposalPol() => $_ensure(3);

  @$pb.TagNumber(5)
  BlockPart get blockPart => $_getN(4);
  @$pb.TagNumber(5)
  set blockPart(BlockPart v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBlockPart() => $_has(4);
  @$pb.TagNumber(5)
  void clearBlockPart() => clearField(5);
  @$pb.TagNumber(5)
  BlockPart ensureBlockPart() => $_ensure(4);

  @$pb.TagNumber(6)
  Vote get vote => $_getN(5);
  @$pb.TagNumber(6)
  set vote(Vote v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasVote() => $_has(5);
  @$pb.TagNumber(6)
  void clearVote() => clearField(6);
  @$pb.TagNumber(6)
  Vote ensureVote() => $_ensure(5);

  @$pb.TagNumber(7)
  HasVote get hasVote_7 => $_getN(6);
  @$pb.TagNumber(7)
  set hasVote_7(HasVote v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasHasVote_7() => $_has(6);
  @$pb.TagNumber(7)
  void clearHasVote_7() => clearField(7);
  @$pb.TagNumber(7)
  HasVote ensureHasVote_7() => $_ensure(6);

  @$pb.TagNumber(8)
  VoteSetMaj23 get voteSetMaj23 => $_getN(7);
  @$pb.TagNumber(8)
  set voteSetMaj23(VoteSetMaj23 v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasVoteSetMaj23() => $_has(7);
  @$pb.TagNumber(8)
  void clearVoteSetMaj23() => clearField(8);
  @$pb.TagNumber(8)
  VoteSetMaj23 ensureVoteSetMaj23() => $_ensure(7);

  @$pb.TagNumber(9)
  VoteSetBits get voteSetBits => $_getN(8);
  @$pb.TagNumber(9)
  set voteSetBits(VoteSetBits v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasVoteSetBits() => $_has(8);
  @$pb.TagNumber(9)
  void clearVoteSetBits() => clearField(9);
  @$pb.TagNumber(9)
  VoteSetBits ensureVoteSetBits() => $_ensure(8);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
