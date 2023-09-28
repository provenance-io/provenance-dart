//
//  Generated code. Do not modify.
//  source: provenance/reward/v1/query.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// QueryType is the state of reward program to query
class QueryRewardProgramsRequest_QueryType extends $pb.ProtobufEnum {
  static const QueryRewardProgramsRequest_QueryType QUERY_TYPE_UNSPECIFIED =
      QueryRewardProgramsRequest_QueryType._(
          0, _omitEnumNames ? '' : 'QUERY_TYPE_UNSPECIFIED');
  static const QueryRewardProgramsRequest_QueryType QUERY_TYPE_ALL =
      QueryRewardProgramsRequest_QueryType._(
          1, _omitEnumNames ? '' : 'QUERY_TYPE_ALL');
  static const QueryRewardProgramsRequest_QueryType QUERY_TYPE_PENDING =
      QueryRewardProgramsRequest_QueryType._(
          2, _omitEnumNames ? '' : 'QUERY_TYPE_PENDING');
  static const QueryRewardProgramsRequest_QueryType QUERY_TYPE_ACTIVE =
      QueryRewardProgramsRequest_QueryType._(
          3, _omitEnumNames ? '' : 'QUERY_TYPE_ACTIVE');
  static const QueryRewardProgramsRequest_QueryType QUERY_TYPE_OUTSTANDING =
      QueryRewardProgramsRequest_QueryType._(
          4, _omitEnumNames ? '' : 'QUERY_TYPE_OUTSTANDING');
  static const QueryRewardProgramsRequest_QueryType QUERY_TYPE_FINISHED =
      QueryRewardProgramsRequest_QueryType._(
          5, _omitEnumNames ? '' : 'QUERY_TYPE_FINISHED');

  static const $core.List<QueryRewardProgramsRequest_QueryType> values =
      <QueryRewardProgramsRequest_QueryType>[
    QUERY_TYPE_UNSPECIFIED,
    QUERY_TYPE_ALL,
    QUERY_TYPE_PENDING,
    QUERY_TYPE_ACTIVE,
    QUERY_TYPE_OUTSTANDING,
    QUERY_TYPE_FINISHED,
  ];

  static final $core.Map<$core.int, QueryRewardProgramsRequest_QueryType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static QueryRewardProgramsRequest_QueryType? valueOf($core.int value) =>
      _byValue[value];

  const QueryRewardProgramsRequest_QueryType._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
