///
//  Generated code. Do not modify.
//  source: cosmos/app/v1alpha1/module.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ModuleDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ModuleDescriptor',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.app.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'goImport')
    ..pc<PackageReference>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'usePackage',
        $pb.PbFieldType.PM,
        subBuilder: PackageReference.create)
    ..pc<MigrateFromInfo>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'canMigrateFrom',
        $pb.PbFieldType.PM,
        subBuilder: MigrateFromInfo.create)
    ..hasRequiredFields = false;

  ModuleDescriptor._() : super();
  factory ModuleDescriptor({
    $core.String? goImport,
    $core.Iterable<PackageReference>? usePackage,
    $core.Iterable<MigrateFromInfo>? canMigrateFrom,
  }) {
    final _result = create();
    if (goImport != null) {
      _result.goImport = goImport;
    }
    if (usePackage != null) {
      _result.usePackage.addAll(usePackage);
    }
    if (canMigrateFrom != null) {
      _result.canMigrateFrom.addAll(canMigrateFrom);
    }
    return _result;
  }
  factory ModuleDescriptor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModuleDescriptor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModuleDescriptor clone() => ModuleDescriptor()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModuleDescriptor copyWith(void Function(ModuleDescriptor) updates) =>
      super.copyWith((message) => updates(message as ModuleDescriptor))
          as ModuleDescriptor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModuleDescriptor create() => ModuleDescriptor._();
  ModuleDescriptor createEmptyInstance() => create();
  static $pb.PbList<ModuleDescriptor> createRepeated() =>
      $pb.PbList<ModuleDescriptor>();
  @$core.pragma('dart2js:noInline')
  static ModuleDescriptor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModuleDescriptor>(create);
  static ModuleDescriptor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get goImport => $_getSZ(0);
  @$pb.TagNumber(1)
  set goImport($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGoImport() => $_has(0);
  @$pb.TagNumber(1)
  void clearGoImport() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<PackageReference> get usePackage => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<MigrateFromInfo> get canMigrateFrom => $_getList(2);
}

class PackageReference extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PackageReference',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.app.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'revision',
        $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  PackageReference._() : super();
  factory PackageReference({
    $core.String? name,
    $core.int? revision,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (revision != null) {
      _result.revision = revision;
    }
    return _result;
  }
  factory PackageReference.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PackageReference.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PackageReference clone() => PackageReference()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PackageReference copyWith(void Function(PackageReference) updates) =>
      super.copyWith((message) => updates(message as PackageReference))
          as PackageReference; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PackageReference create() => PackageReference._();
  PackageReference createEmptyInstance() => create();
  static $pb.PbList<PackageReference> createRepeated() =>
      $pb.PbList<PackageReference>();
  @$core.pragma('dart2js:noInline')
  static PackageReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PackageReference>(create);
  static PackageReference? _defaultInstance;

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
  $core.int get revision => $_getIZ(1);
  @$pb.TagNumber(2)
  set revision($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRevision() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevision() => clearField(2);
}

class MigrateFromInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MigrateFromInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.app.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'module')
    ..hasRequiredFields = false;

  MigrateFromInfo._() : super();
  factory MigrateFromInfo({
    $core.String? module,
  }) {
    final _result = create();
    if (module != null) {
      _result.module = module;
    }
    return _result;
  }
  factory MigrateFromInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MigrateFromInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MigrateFromInfo clone() => MigrateFromInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MigrateFromInfo copyWith(void Function(MigrateFromInfo) updates) =>
      super.copyWith((message) => updates(message as MigrateFromInfo))
          as MigrateFromInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MigrateFromInfo create() => MigrateFromInfo._();
  MigrateFromInfo createEmptyInstance() => create();
  static $pb.PbList<MigrateFromInfo> createRepeated() =>
      $pb.PbList<MigrateFromInfo>();
  @$core.pragma('dart2js:noInline')
  static MigrateFromInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MigrateFromInfo>(create);
  static MigrateFromInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get module => $_getSZ(0);
  @$pb.TagNumber(1)
  set module($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasModule() => $_has(0);
  @$pb.TagNumber(1)
  void clearModule() => clearField(1);
}

class Module {
  static final module = $pb.Extension<ModuleDescriptor>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MessageOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'module',
      57193479,
      $pb.PbFieldType.OM,
      defaultOrMaker: ModuleDescriptor.getDefault,
      subBuilder: ModuleDescriptor.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(module);
  }
}
