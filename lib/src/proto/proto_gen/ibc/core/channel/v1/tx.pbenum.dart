//
//  Generated code. Do not modify.
//  source: ibc/core/channel/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// ResponseResultType defines the possible outcomes of the execution of a message
class ResponseResultType extends $pb.ProtobufEnum {
  static const ResponseResultType RESPONSE_RESULT_TYPE_UNSPECIFIED =
      ResponseResultType._(
          0, _omitEnumNames ? '' : 'RESPONSE_RESULT_TYPE_UNSPECIFIED');
  static const ResponseResultType RESPONSE_RESULT_TYPE_NOOP =
      ResponseResultType._(
          1, _omitEnumNames ? '' : 'RESPONSE_RESULT_TYPE_NOOP');
  static const ResponseResultType RESPONSE_RESULT_TYPE_SUCCESS =
      ResponseResultType._(
          2, _omitEnumNames ? '' : 'RESPONSE_RESULT_TYPE_SUCCESS');

  static const $core.List<ResponseResultType> values = <ResponseResultType>[
    RESPONSE_RESULT_TYPE_UNSPECIFIED,
    RESPONSE_RESULT_TYPE_NOOP,
    RESPONSE_RESULT_TYPE_SUCCESS,
  ];

  static final $core.Map<$core.int, ResponseResultType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ResponseResultType? valueOf($core.int value) => _byValue[value];

  const ResponseResultType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
