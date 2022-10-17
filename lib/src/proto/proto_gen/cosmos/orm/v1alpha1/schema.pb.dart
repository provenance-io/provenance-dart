///
//  Generated code. Do not modify.
//  source: cosmos/orm/v1alpha1/schema.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'schema.pbenum.dart';

export 'schema.pbenum.dart';

class ModuleSchemaDescriptor_FileEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ModuleSchemaDescriptor.FileEntry',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.orm.v1alpha1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        $pb.PbFieldType.OU3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'protoFileName')
    ..e<StorageType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storageType',
        $pb.PbFieldType.OE,
        defaultOrMaker: StorageType.STORAGE_TYPE_DEFAULT_UNSPECIFIED,
        valueOf: StorageType.valueOf,
        enumValues: StorageType.values)
    ..hasRequiredFields = false;

  ModuleSchemaDescriptor_FileEntry._() : super();
  factory ModuleSchemaDescriptor_FileEntry({
    $core.int? id,
    $core.String? protoFileName,
    StorageType? storageType,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (protoFileName != null) {
      _result.protoFileName = protoFileName;
    }
    if (storageType != null) {
      _result.storageType = storageType;
    }
    return _result;
  }
  factory ModuleSchemaDescriptor_FileEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModuleSchemaDescriptor_FileEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ModuleSchemaDescriptor_FileEntry; // ignore: deprecated_member_use
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

class ModuleSchemaDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ModuleSchemaDescriptor',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.orm.v1alpha1'),
      createEmptyInstance: create)
    ..pc<ModuleSchemaDescriptor_FileEntry>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'schemaFile',
        $pb.PbFieldType.PM,
        subBuilder: ModuleSchemaDescriptor_FileEntry.create)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prefix',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ModuleSchemaDescriptor._() : super();
  factory ModuleSchemaDescriptor({
    $core.Iterable<ModuleSchemaDescriptor_FileEntry>? schemaFile,
    $core.List<$core.int>? prefix,
  }) {
    final _result = create();
    if (schemaFile != null) {
      _result.schemaFile.addAll(schemaFile);
    }
    if (prefix != null) {
      _result.prefix = prefix;
    }
    return _result;
  }
  factory ModuleSchemaDescriptor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModuleSchemaDescriptor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ModuleSchemaDescriptor; // ignore: deprecated_member_use
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
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MessageOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'moduleSchema',
      104503792,
      $pb.PbFieldType.OM,
      defaultOrMaker: ModuleSchemaDescriptor.getDefault,
      subBuilder: ModuleSchemaDescriptor.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(moduleSchema);
  }
}
