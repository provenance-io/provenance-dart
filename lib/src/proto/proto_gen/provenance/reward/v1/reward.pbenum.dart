//
//  Generated code. Do not modify.
//  source: provenance/reward/v1/reward.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// State is the state of the reward program
class RewardProgram_State extends $pb.ProtobufEnum {
  static const RewardProgram_State STATE_UNSPECIFIED =
      RewardProgram_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const RewardProgram_State STATE_PENDING =
      RewardProgram_State._(1, _omitEnumNames ? '' : 'STATE_PENDING');
  static const RewardProgram_State STATE_STARTED =
      RewardProgram_State._(2, _omitEnumNames ? '' : 'STATE_STARTED');
  static const RewardProgram_State STATE_FINISHED =
      RewardProgram_State._(3, _omitEnumNames ? '' : 'STATE_FINISHED');
  static const RewardProgram_State STATE_EXPIRED =
      RewardProgram_State._(4, _omitEnumNames ? '' : 'STATE_EXPIRED');

  static const $core.List<RewardProgram_State> values = <RewardProgram_State>[
    STATE_UNSPECIFIED,
    STATE_PENDING,
    STATE_STARTED,
    STATE_FINISHED,
    STATE_EXPIRED,
  ];

  static final $core.Map<$core.int, RewardProgram_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RewardProgram_State? valueOf($core.int value) => _byValue[value];

  const RewardProgram_State._($core.int v, $core.String n) : super(v, n);
}

/// ClaimStatus is the state a claim is in
class RewardAccountState_ClaimStatus extends $pb.ProtobufEnum {
  static const RewardAccountState_ClaimStatus CLAIM_STATUS_UNSPECIFIED =
      RewardAccountState_ClaimStatus._(
          0, _omitEnumNames ? '' : 'CLAIM_STATUS_UNSPECIFIED');
  static const RewardAccountState_ClaimStatus CLAIM_STATUS_UNCLAIMABLE =
      RewardAccountState_ClaimStatus._(
          1, _omitEnumNames ? '' : 'CLAIM_STATUS_UNCLAIMABLE');
  static const RewardAccountState_ClaimStatus CLAIM_STATUS_CLAIMABLE =
      RewardAccountState_ClaimStatus._(
          2, _omitEnumNames ? '' : 'CLAIM_STATUS_CLAIMABLE');
  static const RewardAccountState_ClaimStatus CLAIM_STATUS_CLAIMED =
      RewardAccountState_ClaimStatus._(
          3, _omitEnumNames ? '' : 'CLAIM_STATUS_CLAIMED');
  static const RewardAccountState_ClaimStatus CLAIM_STATUS_EXPIRED =
      RewardAccountState_ClaimStatus._(
          4, _omitEnumNames ? '' : 'CLAIM_STATUS_EXPIRED');

  static const $core.List<RewardAccountState_ClaimStatus> values =
      <RewardAccountState_ClaimStatus>[
    CLAIM_STATUS_UNSPECIFIED,
    CLAIM_STATUS_UNCLAIMABLE,
    CLAIM_STATUS_CLAIMABLE,
    CLAIM_STATUS_CLAIMED,
    CLAIM_STATUS_EXPIRED,
  ];

  static final $core.Map<$core.int, RewardAccountState_ClaimStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RewardAccountState_ClaimStatus? valueOf($core.int value) =>
      _byValue[value];

  const RewardAccountState_ClaimStatus._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
