//
//  Generated code. Do not modify.
//  source: cosmos_proto/cosmos.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'cosmos.pbenum.dart';

export 'cosmos.pbenum.dart';

/// InterfaceDescriptor describes an interface type to be used with
/// accepts_interface and implements_interface and declared by declare_interface.
class InterfaceDescriptor extends $pb.GeneratedMessage {
  factory InterfaceDescriptor({
    $core.String? name,
    $core.String? description,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  InterfaceDescriptor._() : super();
  factory InterfaceDescriptor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InterfaceDescriptor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InterfaceDescriptor',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos_proto'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InterfaceDescriptor clone() => InterfaceDescriptor()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InterfaceDescriptor copyWith(void Function(InterfaceDescriptor) updates) =>
      super.copyWith((message) => updates(message as InterfaceDescriptor))
          as InterfaceDescriptor;

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

  /// name is the name of the interface. It should be a short-name (without
  /// a period) such that the fully qualified name of the interface will be
  /// package.name, ex. for the package a.b and interface named C, the
  /// fully-qualified name will be a.b.C.
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

  /// description is a human-readable description of the interface and its
  /// purpose.
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

/// ScalarDescriptor describes an scalar type to be used with
/// the scalar field option and declared by declare_scalar.
/// Scalars extend simple protobuf built-in types with additional
/// syntax and semantics, for instance to represent big integers.
/// Scalars should ideally define an encoding such that there is only one
/// valid syntactical representation for a given semantic meaning,
/// i.e. the encoding should be deterministic.
class ScalarDescriptor extends $pb.GeneratedMessage {
  factory ScalarDescriptor({
    $core.String? name,
    $core.String? description,
    $core.Iterable<ScalarType>? fieldType,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (fieldType != null) {
      $result.fieldType.addAll(fieldType);
    }
    return $result;
  }
  ScalarDescriptor._() : super();
  factory ScalarDescriptor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScalarDescriptor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScalarDescriptor',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos_proto'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..pc<ScalarType>(3, _omitFieldNames ? '' : 'fieldType', $pb.PbFieldType.KE,
        valueOf: ScalarType.valueOf,
        enumValues: ScalarType.values,
        defaultEnumValue: ScalarType.SCALAR_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScalarDescriptor clone() => ScalarDescriptor()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScalarDescriptor copyWith(void Function(ScalarDescriptor) updates) =>
      super.copyWith((message) => updates(message as ScalarDescriptor))
          as ScalarDescriptor;

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

  /// name is the name of the scalar. It should be a short-name (without
  /// a period) such that the fully qualified name of the scalar will be
  /// package.name, ex. for the package a.b and scalar named C, the
  /// fully-qualified name will be a.b.C.
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

  /// description is a human-readable description of the scalar and its
  /// encoding format. For instance a big integer or decimal scalar should
  /// specify precisely the expected encoding format.
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

  /// field_type is the type of field with which this scalar can be used.
  /// Scalars can be used with one and only one type of field so that
  /// encoding standards and simple and clear. Currently only string and
  /// bytes fields are supported for scalars.
  @$pb.TagNumber(3)
  $core.List<ScalarType> get fieldType => $_getList(2);
}

class Cosmos {
  static final implementsInterface = $pb.Extension<$core.String>.repeated(
      _omitMessageNames ? '' : 'google.protobuf.MessageOptions',
      _omitFieldNames ? '' : 'implementsInterface',
      93001,
      $pb.PbFieldType.PS,
      check: $pb.getCheckFunction($pb.PbFieldType.PS));
  static final acceptsInterface = $pb.Extension<$core.String>(
      _omitMessageNames ? '' : 'google.protobuf.FieldOptions',
      _omitFieldNames ? '' : 'acceptsInterface',
      93001,
      $pb.PbFieldType.OS);
  static final scalar = $pb.Extension<$core.String>(
      _omitMessageNames ? '' : 'google.protobuf.FieldOptions',
      _omitFieldNames ? '' : 'scalar',
      93002,
      $pb.PbFieldType.OS);
  static final declareInterface = $pb.Extension<InterfaceDescriptor>.repeated(
      _omitMessageNames ? '' : 'google.protobuf.FileOptions',
      _omitFieldNames ? '' : 'declareInterface',
      793021,
      $pb.PbFieldType.PM,
      check: $pb.getCheckFunction($pb.PbFieldType.PM),
      subBuilder: InterfaceDescriptor.create);
  static final declareScalar = $pb.Extension<ScalarDescriptor>.repeated(
      _omitMessageNames ? '' : 'google.protobuf.FileOptions',
      _omitFieldNames ? '' : 'declareScalar',
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
