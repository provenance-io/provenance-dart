//
//  Generated code. Do not modify.
//  source: cosmos/sanction/v1beta1/sanction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../base/v1beta1/coin.pb.dart' as $0;
import 'sanction.pbenum.dart';

export 'sanction.pbenum.dart';

/// Params defines the configurable parameters of the sanction module.
class Params extends $pb.GeneratedMessage {
  factory Params({
    $core.Iterable<$0.Coin>? immediateSanctionMinDeposit,
    $core.Iterable<$0.Coin>? immediateUnsanctionMinDeposit,
  }) {
    final $result = create();
    if (immediateSanctionMinDeposit != null) {
      $result.immediateSanctionMinDeposit.addAll(immediateSanctionMinDeposit);
    }
    if (immediateUnsanctionMinDeposit != null) {
      $result.immediateUnsanctionMinDeposit
          .addAll(immediateUnsanctionMinDeposit);
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
          _omitMessageNames ? '' : 'cosmos.sanction.v1beta1'),
      createEmptyInstance: create)
    ..pc<$0.Coin>(1, _omitFieldNames ? '' : 'immediateSanctionMinDeposit',
        $pb.PbFieldType.PM,
        subBuilder: $0.Coin.create)
    ..pc<$0.Coin>(2, _omitFieldNames ? '' : 'immediateUnsanctionMinDeposit',
        $pb.PbFieldType.PM,
        subBuilder: $0.Coin.create)
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

  /// immediate_sanction_min_deposit is the minimum deposit for a sanction to happen immediately.
  /// If this is zero, immediate sanctioning is not available.
  /// Otherwise, if a sanction governance proposal is issued with a deposit at least this large, a temporary sanction
  /// will be immediately issued that will expire when voting ends on the governance proposal.
  @$pb.TagNumber(1)
  $core.List<$0.Coin> get immediateSanctionMinDeposit => $_getList(0);

  /// immediate_unsanction_min_deposit is the minimum deposit for an unsanction to happen immediately.
  /// If this is zero, immediate unsanctioning is not available.
  /// Otherwise, if an unsanction governance proposal is issued with a deposit at least this large, a temporary
  /// unsanction will be immediately issued that will expire when voting ends on the governance proposal.
  @$pb.TagNumber(2)
  $core.List<$0.Coin> get immediateUnsanctionMinDeposit => $_getList(1);
}

/// TemporaryEntry defines the information involved in a temporary sanction or unsanction.
class TemporaryEntry extends $pb.GeneratedMessage {
  factory TemporaryEntry({
    $core.String? address,
    $fixnum.Int64? proposalId,
    TempStatus? status,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (proposalId != null) {
      $result.proposalId = proposalId;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  TemporaryEntry._() : super();
  factory TemporaryEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TemporaryEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TemporaryEntry',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'cosmos.sanction.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'proposalId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<TempStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: TempStatus.TEMP_STATUS_UNSPECIFIED,
        valueOf: TempStatus.valueOf,
        enumValues: TempStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TemporaryEntry clone() => TemporaryEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TemporaryEntry copyWith(void Function(TemporaryEntry) updates) =>
      super.copyWith((message) => updates(message as TemporaryEntry))
          as TemporaryEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TemporaryEntry create() => TemporaryEntry._();
  TemporaryEntry createEmptyInstance() => create();
  static $pb.PbList<TemporaryEntry> createRepeated() =>
      $pb.PbList<TemporaryEntry>();
  @$core.pragma('dart2js:noInline')
  static TemporaryEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TemporaryEntry>(create);
  static TemporaryEntry? _defaultInstance;

  /// address is the address of this temporary entry.
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

  /// proposal_id is the governance proposal id associated with this temporary entry.
  @$pb.TagNumber(2)
  $fixnum.Int64 get proposalId => $_getI64(1);
  @$pb.TagNumber(2)
  set proposalId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProposalId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProposalId() => clearField(2);

  /// status is whether the entry is a sanction or unsanction.
  @$pb.TagNumber(3)
  TempStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(TempStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
