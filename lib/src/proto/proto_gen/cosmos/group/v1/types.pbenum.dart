///
//  Generated code. Do not modify.
//  source: cosmos/group/v1/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class VoteOption extends $pb.ProtobufEnum {
  static const VoteOption VOTE_OPTION_UNSPECIFIED = VoteOption._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VOTE_OPTION_UNSPECIFIED');
  static const VoteOption VOTE_OPTION_YES = VoteOption._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VOTE_OPTION_YES');
  static const VoteOption VOTE_OPTION_ABSTAIN = VoteOption._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VOTE_OPTION_ABSTAIN');
  static const VoteOption VOTE_OPTION_NO = VoteOption._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VOTE_OPTION_NO');
  static const VoteOption VOTE_OPTION_NO_WITH_VETO = VoteOption._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VOTE_OPTION_NO_WITH_VETO');

  static const $core.List<VoteOption> values = <VoteOption>[
    VOTE_OPTION_UNSPECIFIED,
    VOTE_OPTION_YES,
    VOTE_OPTION_ABSTAIN,
    VOTE_OPTION_NO,
    VOTE_OPTION_NO_WITH_VETO,
  ];

  static final $core.Map<$core.int, VoteOption> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VoteOption? valueOf($core.int value) => _byValue[value];

  const VoteOption._($core.int v, $core.String n) : super(v, n);
}

class ProposalStatus extends $pb.ProtobufEnum {
  static const ProposalStatus PROPOSAL_STATUS_UNSPECIFIED = ProposalStatus._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROPOSAL_STATUS_UNSPECIFIED');
  static const ProposalStatus PROPOSAL_STATUS_SUBMITTED = ProposalStatus._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROPOSAL_STATUS_SUBMITTED');
  static const ProposalStatus PROPOSAL_STATUS_ACCEPTED = ProposalStatus._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROPOSAL_STATUS_ACCEPTED');
  static const ProposalStatus PROPOSAL_STATUS_REJECTED = ProposalStatus._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROPOSAL_STATUS_REJECTED');
  static const ProposalStatus PROPOSAL_STATUS_ABORTED = ProposalStatus._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROPOSAL_STATUS_ABORTED');
  static const ProposalStatus PROPOSAL_STATUS_WITHDRAWN = ProposalStatus._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROPOSAL_STATUS_WITHDRAWN');

  static const $core.List<ProposalStatus> values = <ProposalStatus>[
    PROPOSAL_STATUS_UNSPECIFIED,
    PROPOSAL_STATUS_SUBMITTED,
    PROPOSAL_STATUS_ACCEPTED,
    PROPOSAL_STATUS_REJECTED,
    PROPOSAL_STATUS_ABORTED,
    PROPOSAL_STATUS_WITHDRAWN,
  ];

  static final $core.Map<$core.int, ProposalStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ProposalStatus? valueOf($core.int value) => _byValue[value];

  const ProposalStatus._($core.int v, $core.String n) : super(v, n);
}

class ProposalExecutorResult extends $pb.ProtobufEnum {
  static const ProposalExecutorResult PROPOSAL_EXECUTOR_RESULT_UNSPECIFIED =
      ProposalExecutorResult._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROPOSAL_EXECUTOR_RESULT_UNSPECIFIED');
  static const ProposalExecutorResult PROPOSAL_EXECUTOR_RESULT_NOT_RUN =
      ProposalExecutorResult._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROPOSAL_EXECUTOR_RESULT_NOT_RUN');
  static const ProposalExecutorResult PROPOSAL_EXECUTOR_RESULT_SUCCESS =
      ProposalExecutorResult._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROPOSAL_EXECUTOR_RESULT_SUCCESS');
  static const ProposalExecutorResult PROPOSAL_EXECUTOR_RESULT_FAILURE =
      ProposalExecutorResult._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROPOSAL_EXECUTOR_RESULT_FAILURE');

  static const $core.List<ProposalExecutorResult> values =
      <ProposalExecutorResult>[
    PROPOSAL_EXECUTOR_RESULT_UNSPECIFIED,
    PROPOSAL_EXECUTOR_RESULT_NOT_RUN,
    PROPOSAL_EXECUTOR_RESULT_SUCCESS,
    PROPOSAL_EXECUTOR_RESULT_FAILURE,
  ];

  static final $core.Map<$core.int, ProposalExecutorResult> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ProposalExecutorResult? valueOf($core.int value) => _byValue[value];

  const ProposalExecutorResult._($core.int v, $core.String n) : super(v, n);
}
