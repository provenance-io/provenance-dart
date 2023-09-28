//
//  Generated code. Do not modify.
//  source: ibc/core/channel/v1/channel.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// State defines if a channel is in one of the following states:
/// CLOSED, INIT, TRYOPEN, OPEN or UNINITIALIZED.
class State extends $pb.ProtobufEnum {
  static const State STATE_UNINITIALIZED_UNSPECIFIED =
      State._(0, _omitEnumNames ? '' : 'STATE_UNINITIALIZED_UNSPECIFIED');
  static const State STATE_INIT =
      State._(1, _omitEnumNames ? '' : 'STATE_INIT');
  static const State STATE_TRYOPEN =
      State._(2, _omitEnumNames ? '' : 'STATE_TRYOPEN');
  static const State STATE_OPEN =
      State._(3, _omitEnumNames ? '' : 'STATE_OPEN');
  static const State STATE_CLOSED =
      State._(4, _omitEnumNames ? '' : 'STATE_CLOSED');

  static const $core.List<State> values = <State>[
    STATE_UNINITIALIZED_UNSPECIFIED,
    STATE_INIT,
    STATE_TRYOPEN,
    STATE_OPEN,
    STATE_CLOSED,
  ];

  static final $core.Map<$core.int, State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static State? valueOf($core.int value) => _byValue[value];

  const State._($core.int v, $core.String n) : super(v, n);
}

/// Order defines if a channel is ORDERED or UNORDERED
class Order extends $pb.ProtobufEnum {
  static const Order ORDER_NONE_UNSPECIFIED =
      Order._(0, _omitEnumNames ? '' : 'ORDER_NONE_UNSPECIFIED');
  static const Order ORDER_UNORDERED =
      Order._(1, _omitEnumNames ? '' : 'ORDER_UNORDERED');
  static const Order ORDER_ORDERED =
      Order._(2, _omitEnumNames ? '' : 'ORDER_ORDERED');

  static const $core.List<Order> values = <Order>[
    ORDER_NONE_UNSPECIFIED,
    ORDER_UNORDERED,
    ORDER_ORDERED,
  ];

  static final $core.Map<$core.int, Order> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Order? valueOf($core.int value) => _byValue[value];

  const Order._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
