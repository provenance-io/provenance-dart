//
//  Generated code. Do not modify.
//  source: ibc/core/connection/v1/connection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// State defines if a connection is in one of the following states:
/// INIT, TRYOPEN, OPEN or UNINITIALIZED.
class State extends $pb.ProtobufEnum {
  static const State STATE_UNINITIALIZED_UNSPECIFIED =
      State._(0, _omitEnumNames ? '' : 'STATE_UNINITIALIZED_UNSPECIFIED');
  static const State STATE_INIT =
      State._(1, _omitEnumNames ? '' : 'STATE_INIT');
  static const State STATE_TRYOPEN =
      State._(2, _omitEnumNames ? '' : 'STATE_TRYOPEN');
  static const State STATE_OPEN =
      State._(3, _omitEnumNames ? '' : 'STATE_OPEN');

  static const $core.List<State> values = <State>[
    STATE_UNINITIALIZED_UNSPECIFIED,
    STATE_INIT,
    STATE_TRYOPEN,
    STATE_OPEN,
  ];

  static final $core.Map<$core.int, State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static State? valueOf($core.int value) => _byValue[value];

  const State._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
