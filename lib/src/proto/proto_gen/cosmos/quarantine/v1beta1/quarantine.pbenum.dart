//
//  Generated code. Do not modify.
//  source: cosmos/quarantine/v1beta1/quarantine.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// AutoResponse enumerates the quarantine auto-response options.
class AutoResponse extends $pb.ProtobufEnum {
  static const AutoResponse AUTO_RESPONSE_UNSPECIFIED =
      AutoResponse._(0, _omitEnumNames ? '' : 'AUTO_RESPONSE_UNSPECIFIED');
  static const AutoResponse AUTO_RESPONSE_ACCEPT =
      AutoResponse._(1, _omitEnumNames ? '' : 'AUTO_RESPONSE_ACCEPT');
  static const AutoResponse AUTO_RESPONSE_DECLINE =
      AutoResponse._(2, _omitEnumNames ? '' : 'AUTO_RESPONSE_DECLINE');

  static const $core.List<AutoResponse> values = <AutoResponse>[
    AUTO_RESPONSE_UNSPECIFIED,
    AUTO_RESPONSE_ACCEPT,
    AUTO_RESPONSE_DECLINE,
  ];

  static final $core.Map<$core.int, AutoResponse> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AutoResponse? valueOf($core.int value) => _byValue[value];

  const AutoResponse._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
