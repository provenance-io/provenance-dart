///
//  Generated code. Do not modify.
//  source: cosmos_proto/cosmos.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'cosmos.pbenum.dart';

export 'cosmos.pbenum.dart';

class InterfaceDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InterfaceDescriptor',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos_proto'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..hasRequiredFields = false;

  InterfaceDescriptor._() : super();
  factory InterfaceDescriptor({
    $core.String? name,
    $core.String? description,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory InterfaceDescriptor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InterfaceDescriptor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InterfaceDescriptor clone() => InterfaceDescriptor()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InterfaceDescriptor copyWith(void Function(InterfaceDescriptor) updates) =>
      super.copyWith((message) => updates(message as InterfaceDescriptor))
          as InterfaceDescriptor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InterfaceDescriptor create() => InterfaceDescriptor._();
  InterfaceDescriptor createEmptyInstance() => create();
  static $pb.PbList<InterfaceDescriptor> createRepeated() =>
      $pb.PbList<InterfaceDescriptor>();
  @$core.pragma('dart2js:noInline')
  static InterfaceDescriptor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InterfaceDescriptor>(create);
  static InterfaceDescriptor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

class ScalarDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ScalarDescriptor',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos_proto'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..pc<ScalarType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldType',
        $pb.PbFieldType.KE,
        valueOf: ScalarType.valueOf,
        enumValues: ScalarType.values,
        defaultEnumValue: ScalarType.SCALAR_TYPE_UNSPECIFIED)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'legacyAminoEncoding')
    ..hasRequiredFields = false;

  ScalarDescriptor._() : super();
  factory ScalarDescriptor({
    $core.String? name,
    $core.String? description,
    $core.Iterable<ScalarType>? fieldType,
    $core.String? legacyAminoEncoding,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (fieldType != null) {
      _result.fieldType.addAll(fieldType);
    }
    if (legacyAminoEncoding != null) {
      _result.legacyAminoEncoding = legacyAminoEncoding;
    }
    return _result;
  }
  factory ScalarDescriptor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScalarDescriptor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScalarDescriptor clone() => ScalarDescriptor()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScalarDescriptor copyWith(void Function(ScalarDescriptor) updates) =>
      super.copyWith((message) => updates(message as ScalarDescriptor))
          as ScalarDescriptor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScalarDescriptor create() => ScalarDescriptor._();
  ScalarDescriptor createEmptyInstance() => create();
  static $pb.PbList<ScalarDescriptor> createRepeated() =>
      $pb.PbList<ScalarDescriptor>();
  @$core.pragma('dart2js:noInline')
  static ScalarDescriptor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScalarDescriptor>(create);
  static ScalarDescriptor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ScalarType> get fieldType => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get legacyAminoEncoding => $_getSZ(3);
  @$pb.TagNumber(4)
  set legacyAminoEncoding($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLegacyAminoEncoding() => $_has(3);
  @$pb.TagNumber(4)
  void clearLegacyAminoEncoding() => clearField(4);
}

class Cosmos {
  static final implementsInterface = $pb.Extension<$core.String>.repeated(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MessageOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'implementsInterface',
      93001,
      $pb.PbFieldType.PS,
      check: $pb.getCheckFunction($pb.PbFieldType.PS));
  static final acceptsInterface = $pb.Extension<$core.String>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.FieldOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'acceptsInterface',
      93001,
      $pb.PbFieldType.OS);
  static final scalar = $pb.Extension<$core.String>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.FieldOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'scalar',
      93002,
      $pb.PbFieldType.OS);
  static final declareInterface = $pb.Extension<InterfaceDescriptor>.repeated(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.FileOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'declareInterface',
      793021,
      $pb.PbFieldType.PM,
      check: $pb.getCheckFunction($pb.PbFieldType.PM),
      subBuilder: InterfaceDescriptor.create);
  static final declareScalar = $pb.Extension<ScalarDescriptor>.repeated(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.FileOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'declareScalar',
      793022,
      $pb.PbFieldType.PM,
      check: $pb.getCheckFunction($pb.PbFieldType.PM),
      subBuilder: ScalarDescriptor.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(implementsInterface);
    registry.add(acceptsInterface);
    registry.add(scalar);
    registry.add(declareInterface);
    registry.add(declareScalar);
  }
}
