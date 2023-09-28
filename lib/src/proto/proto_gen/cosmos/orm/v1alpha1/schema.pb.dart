//
//  Generated code. Do not modify.
//  source: cosmos/orm/v1alpha1/schema.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'schema.pbenum.dart';

export 'schema.pbenum.dart';

/// FileEntry describes an ORM file used in a module.
class ModuleSchemaDescriptor_FileEntry extends $pb.GeneratedMessage {
  factory ModuleSchemaDescriptor_FileEntry({
    $core.int? id,
    $core.String? protoFileName,
    StorageType? storageType,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (protoFileName != null) {
      $result.protoFileName = protoFileName;
    }
    if (storageType != null) {
      $result.storageType = storageType;
    }
    return $result;
  }
  ModuleSchemaDescriptor_FileEntry._() : super();
  factory ModuleSchemaDescriptor_FileEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModuleSchemaDescriptor_FileEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ModuleSchemaDescriptor.FileEntry',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.orm.v1alpha1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'protoFileName')
    ..e<StorageType>(
        3, _omitFieldNames ? '' : 'storageType', $pb.PbFieldType.OE,
        defaultOrMaker: StorageType.STORAGE_TYPE_DEFAULT_UNSPECIFIED,
        valueOf: StorageType.valueOf,
        enumValues: StorageType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModuleSchemaDescriptor_FileEntry clone() =>
      ModuleSchemaDescriptor_FileEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModuleSchemaDescriptor_FileEntry copyWith(
          void Function(ModuleSchemaDescriptor_FileEntry) updates) =>
      super.copyWith(
              (message) => updates(message as ModuleSchemaDescriptor_FileEntry))
          as ModuleSchemaDescriptor_FileEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleSchemaDescriptor_FileEntry create() =>
      ModuleSchemaDescriptor_FileEntry._();
  ModuleSchemaDescriptor_FileEntry createEmptyInstance() => create();
  static $pb.PbList<ModuleSchemaDescriptor_FileEntry> createRepeated() =>
      $pb.PbList<ModuleSchemaDescriptor_FileEntry>();
  @$core.pragma('dart2js:noInline')
  static ModuleSchemaDescriptor_FileEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModuleSchemaDescriptor_FileEntry>(
          create);
  static ModuleSchemaDescriptor_FileEntry? _defaultInstance;

  /// id is a prefix that will be varint encoded and prepended to all the
  /// table keys specified in the file's tables.
  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// proto_file_name is the name of a file .proto in that contains
  /// table definitions. The .proto file must be in a package that the
  /// module has referenced using cosmos.app.v1.ModuleDescriptor.use_package.
  @$pb.TagNumber(2)
  $core.String get protoFileName => $_getSZ(1);
  @$pb.TagNumber(2)
  set protoFileName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProtoFileName() => $_has(1);
  @$pb.TagNumber(2)
  void clearProtoFileName() => clearField(2);

  /// storage_type optionally indicates the type of storage this file's
  /// tables should used. If it is left unspecified, the default KV-storage
  /// of the app will be used.
  @$pb.TagNumber(3)
  StorageType get storageType => $_getN(2);
  @$pb.TagNumber(3)
  set storageType(StorageType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStorageType() => $_has(2);
  @$pb.TagNumber(3)
  void clearStorageType() => clearField(3);
}

/// ModuleSchemaDescriptor describe's a module's ORM schema.
class ModuleSchemaDescriptor extends $pb.GeneratedMessage {
  factory ModuleSchemaDescriptor({
    $core.Iterable<ModuleSchemaDescriptor_FileEntry>? schemaFile,
    $core.List<$core.int>? prefix,
  }) {
    final $result = create();
    if (schemaFile != null) {
      $result.schemaFile.addAll(schemaFile);
    }
    if (prefix != null) {
      $result.prefix = prefix;
    }
    return $result;
  }
  ModuleSchemaDescriptor._() : super();
  factory ModuleSchemaDescriptor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModuleSchemaDescriptor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ModuleSchemaDescriptor',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.orm.v1alpha1'),
      createEmptyInstance: create)
    ..pc<ModuleSchemaDescriptor_FileEntry>(
        1, _omitFieldNames ? '' : 'schemaFile', $pb.PbFieldType.PM,
        subBuilder: ModuleSchemaDescriptor_FileEntry.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'prefix', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModuleSchemaDescriptor clone() =>
      ModuleSchemaDescriptor()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModuleSchemaDescriptor copyWith(
          void Function(ModuleSchemaDescriptor) updates) =>
      super.copyWith((message) => updates(message as ModuleSchemaDescriptor))
          as ModuleSchemaDescriptor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModuleSchemaDescriptor create() => ModuleSchemaDescriptor._();
  ModuleSchemaDescriptor createEmptyInstance() => create();
  static $pb.PbList<ModuleSchemaDescriptor> createRepeated() =>
      $pb.PbList<ModuleSchemaDescriptor>();
  @$core.pragma('dart2js:noInline')
  static ModuleSchemaDescriptor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModuleSchemaDescriptor>(create);
  static ModuleSchemaDescriptor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ModuleSchemaDescriptor_FileEntry> get schemaFile => $_getList(0);

  /// prefix is an optional prefix that precedes all keys in this module's
  /// store.
  @$pb.TagNumber(2)
  $core.List<$core.int> get prefix => $_getN(1);
  @$pb.TagNumber(2)
  set prefix($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrefix() => clearField(2);
}

class Schema {
  static final moduleSchema = $pb.Extension<ModuleSchemaDescriptor>(
      _omitMessageNames ? '' : 'google.protobuf.MessageOptions',
      _omitFieldNames ? '' : 'moduleSchema',
      104503792,
      $pb.PbFieldType.OM,
      defaultOrMaker: ModuleSchemaDescriptor.getDefault,
      subBuilder: ModuleSchemaDescriptor.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(moduleSchema);
  }
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
