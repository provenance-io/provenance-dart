//
//  Generated code. Do not modify.
//  source: cosmos/app/v1alpha1/module.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// ModuleDescriptor describes an app module.
class ModuleDescriptor extends $pb.GeneratedMessage {
  factory ModuleDescriptor({
    $core.String? goImport,
    $core.Iterable<PackageReference>? usePackage,
    $core.Iterable<MigrateFromInfo>? canMigrateFrom,
  }) {
    final $result = create();
    if (goImport != null) {
      $result.goImport = goImport;
    }
    if (usePackage != null) {
      $result.usePackage.addAll(usePackage);
    }
    if (canMigrateFrom != null) {
      $result.canMigrateFrom.addAll(canMigrateFrom);
    }
    return $result;
  }
  ModuleDescriptor._() : super();
  factory ModuleDescriptor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModuleDescriptor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ModuleDescriptor',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.app.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'goImport')
    ..pc<PackageReference>(
        2, _omitFieldNames ? '' : 'usePackage', $pb.PbFieldType.PM,
        subBuilder: PackageReference.create)
    ..pc<MigrateFromInfo>(
        3, _omitFieldNames ? '' : 'canMigrateFrom', $pb.PbFieldType.PM,
        subBuilder: MigrateFromInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ModuleDescriptor clone() => ModuleDescriptor()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ModuleDescriptor copyWith(void Function(ModuleDescriptor) updates) =>
      super.copyWith((message) => updates(message as ModuleDescriptor))
          as ModuleDescriptor;

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

  /// go_import names the package that should be imported by an app to load the
  /// module in the runtime module registry. It is required to make debugging
  /// of configuration errors easier for users.
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

  /// use_package refers to a protobuf package that this module
  /// uses and exposes to the world. In an app, only one module should "use"
  /// or own a single protobuf package. It is assumed that the module uses
  /// all of the .proto files in a single package.
  @$pb.TagNumber(2)
  $core.List<PackageReference> get usePackage => $_getList(1);

  /// can_migrate_from defines which module versions this module can migrate
  /// state from. The framework will check that one module version is able to
  /// migrate from a previous module version before attempting to update its
  /// config. It is assumed that modules can transitively migrate from earlier
  /// versions. For instance if v3 declares it can migrate from v2, and v2
  /// declares it can migrate from v1, the framework knows how to migrate
  /// from v1 to v3, assuming all 3 module versions are registered at runtime.
  @$pb.TagNumber(3)
  $core.List<MigrateFromInfo> get canMigrateFrom => $_getList(2);
}

/// PackageReference is a reference to a protobuf package used by a module.
class PackageReference extends $pb.GeneratedMessage {
  factory PackageReference({
    $core.String? name,
    $core.int? revision,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (revision != null) {
      $result.revision = revision;
    }
    return $result;
  }
  PackageReference._() : super();
  factory PackageReference.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PackageReference.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PackageReference',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.app.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'revision', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PackageReference clone() => PackageReference()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PackageReference copyWith(void Function(PackageReference) updates) =>
      super.copyWith((message) => updates(message as PackageReference))
          as PackageReference;

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

  /// name is the fully-qualified name of the package.
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

  ///  revision is the optional revision of the package that is being used.
  ///  Protobuf packages used in Cosmos should generally have a major version
  ///  as the last part of the package name, ex. foo.bar.baz.v1.
  ///  The revision of a package can be thought of as the minor version of a
  ///  package which has additional backwards compatible definitions that weren't
  ///  present in a previous version.
  ///
  ///  A package should indicate its revision with a source code comment
  ///  above the package declaration in one of its files containing the
  ///  text "Revision N" where N is an integer revision. All packages start
  ///  at revision 0 the first time they are released in a module.
  ///
  ///  When a new version of a module is released and items are added to existing
  ///  .proto files, these definitions should contain comments of the form
  ///  "Since Revision N" where N is an integer revision.
  ///
  ///  When the module runtime starts up, it will check the pinned proto
  ///  image and panic if there are runtime protobuf definitions that are not
  ///  in the pinned descriptor which do not have
  ///  a "Since Revision N" comment or have a "Since Revision N" comment where
  ///  N is <= to the revision specified here. This indicates that the protobuf
  ///  files have been updated, but the pinned file descriptor hasn't.
  ///
  ///  If there are items in the pinned file descriptor with a revision
  ///  greater than the value indicated here, this will also cause a panic
  ///  as it may mean that the pinned descriptor for a legacy module has been
  ///  improperly updated or that there is some other versioning discrepancy.
  ///  Runtime protobuf definitions will also be checked for compatibility
  ///  with pinned file descriptors to make sure there are no incompatible changes.
  ///
  ///  This behavior ensures that:
  ///  * pinned proto images are up-to-date
  ///  * protobuf files are carefully annotated with revision comments which
  ///    are important good client UX
  ///  * protobuf files are changed in backwards and forwards compatible ways
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

/// MigrateFromInfo is information on a module version that a newer module
/// can migrate from.
class MigrateFromInfo extends $pb.GeneratedMessage {
  factory MigrateFromInfo({
    $core.String? module,
  }) {
    final $result = create();
    if (module != null) {
      $result.module = module;
    }
    return $result;
  }
  MigrateFromInfo._() : super();
  factory MigrateFromInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MigrateFromInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MigrateFromInfo',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.app.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'module')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MigrateFromInfo clone() => MigrateFromInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MigrateFromInfo copyWith(void Function(MigrateFromInfo) updates) =>
      super.copyWith((message) => updates(message as MigrateFromInfo))
          as MigrateFromInfo;

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

  /// module is the fully-qualified protobuf name of the module config object
  /// for the previous module version, ex: "cosmos.group.module.v1.Module".
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
      _omitMessageNames ? '' : 'google.protobuf.MessageOptions',
      _omitFieldNames ? '' : 'module',
      57193479,
      $pb.PbFieldType.OM,
      defaultOrMaker: ModuleDescriptor.getDefault,
      subBuilder: ModuleDescriptor.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(module);
  }
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
