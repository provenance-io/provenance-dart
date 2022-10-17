///
//  Generated code. Do not modify.
//  source: provenance/reward/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class QueryRewardProgramsRequest_QueryType extends $pb.ProtobufEnum {
  static const QueryRewardProgramsRequest_QueryType QUERY_TYPE_UNSPECIFIED =
      QueryRewardProgramsRequest_QueryType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'QUERY_TYPE_UNSPECIFIED');
  static const QueryRewardProgramsRequest_QueryType QUERY_TYPE_ALL =
      QueryRewardProgramsRequest_QueryType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'QUERY_TYPE_ALL');
  static const QueryRewardProgramsRequest_QueryType QUERY_TYPE_PENDING =
      QueryRewardProgramsRequest_QueryType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'QUERY_TYPE_PENDING');
  static const QueryRewardProgramsRequest_QueryType QUERY_TYPE_ACTIVE =
      QueryRewardProgramsRequest_QueryType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'QUERY_TYPE_ACTIVE');
  static const QueryRewardProgramsRequest_QueryType QUERY_TYPE_OUTSTANDING =
      QueryRewardProgramsRequest_QueryType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'QUERY_TYPE_OUTSTANDING');
  static const QueryRewardProgramsRequest_QueryType QUERY_TYPE_FINISHED =
      QueryRewardProgramsRequest_QueryType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'QUERY_TYPE_FINISHED');

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
