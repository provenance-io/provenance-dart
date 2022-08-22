///
//  Generated code. Do not modify.
//  source: cosmos_proto/cosmos.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Cosmos {
  static final interfaceType = $pb.Extension<$core.String>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MessageOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'interfaceType',
      93001,
      $pb.PbFieldType.OS);
  static final implementsInterface = $pb.Extension<$core.String>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MessageOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'implementsInterface',
      93002,
      $pb.PbFieldType.OS);
  static final acceptsInterface = $pb.Extension<$core.String>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.FieldOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'acceptsInterface',
      93001,
      $pb.PbFieldType.OS);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(interfaceType);
    registry.add(implementsInterface);
    registry.add(acceptsInterface);
  }
}
