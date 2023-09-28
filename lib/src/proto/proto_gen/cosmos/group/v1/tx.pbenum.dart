//
//  Generated code. Do not modify.
//  source: cosmos/group/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Exec defines modes of execution of a proposal on creation or on new vote.
class Exec extends $pb.ProtobufEnum {
  static const Exec EXEC_UNSPECIFIED =
      Exec._(0, _omitEnumNames ? '' : 'EXEC_UNSPECIFIED');
  static const Exec EXEC_TRY = Exec._(1, _omitEnumNames ? '' : 'EXEC_TRY');

  static const $core.List<Exec> values = <Exec>[
    EXEC_UNSPECIFIED,
    EXEC_TRY,
  ];

  static final $core.Map<$core.int, Exec> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Exec? valueOf($core.int value) => _byValue[value];

  const Exec._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
