///
//  Generated code. Do not modify.
//  source: cosmos/orm/v1/orm.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TableDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TableDescriptor',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.orm.v1'),
      createEmptyInstance: create)
    ..aOM<PrimaryKeyDescriptor>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'primaryKey',
        subBuilder: PrimaryKeyDescriptor.create)
    ..pc<SecondaryIndexDescriptor>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'index',
        $pb.PbFieldType.PM,
        subBuilder: SecondaryIndexDescriptor.create)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  TableDescriptor._() : super();
  factory TableDescriptor({
    PrimaryKeyDescriptor? primaryKey,
    $core.Iterable<SecondaryIndexDescriptor>? index,
    $core.int? id,
  }) {
    final _result = create();
    if (primaryKey != null) {
      _result.primaryKey = primaryKey;
    }
    if (index != null) {
      _result.index.addAll(index);
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory TableDescriptor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TableDescriptor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TableDescriptor clone() => TableDescriptor()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TableDescriptor copyWith(void Function(TableDescriptor) updates) =>
      super.copyWith((message) => updates(message as TableDescriptor))
          as TableDescriptor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TableDescriptor create() => TableDescriptor._();
  TableDescriptor createEmptyInstance() => create();
  static $pb.PbList<TableDescriptor> createRepeated() =>
      $pb.PbList<TableDescriptor>();
  @$core.pragma('dart2js:noInline')
  static TableDescriptor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TableDescriptor>(create);
  static TableDescriptor? _defaultInstance;

  @$pb.TagNumber(1)
  PrimaryKeyDescriptor get primaryKey => $_getN(0);
  @$pb.TagNumber(1)
  set primaryKey(PrimaryKeyDescriptor v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrimaryKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimaryKey() => clearField(1);
  @$pb.TagNumber(1)
  PrimaryKeyDescriptor ensurePrimaryKey() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<SecondaryIndexDescriptor> get index => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get id => $_getIZ(2);
  @$pb.TagNumber(3)
  set id($core.int v) {
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);
}

class PrimaryKeyDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PrimaryKeyDescriptor',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.orm.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fields')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoIncrement')
    ..hasRequiredFields = false;

  PrimaryKeyDescriptor._() : super();
  factory PrimaryKeyDescriptor({
    $core.String? fields,
    $core.bool? autoIncrement,
  }) {
    final _result = create();
    if (fields != null) {
      _result.fields = fields;
    }
    if (autoIncrement != null) {
      _result.autoIncrement = autoIncrement;
    }
    return _result;
  }
  factory PrimaryKeyDescriptor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrimaryKeyDescriptor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PrimaryKeyDescriptor clone() =>
      PrimaryKeyDescriptor()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PrimaryKeyDescriptor copyWith(void Function(PrimaryKeyDescriptor) updates) =>
      super.copyWith((message) => updates(message as PrimaryKeyDescriptor))
          as PrimaryKeyDescriptor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrimaryKeyDescriptor create() => PrimaryKeyDescriptor._();
  PrimaryKeyDescriptor createEmptyInstance() => create();
  static $pb.PbList<PrimaryKeyDescriptor> createRepeated() =>
      $pb.PbList<PrimaryKeyDescriptor>();
  @$core.pragma('dart2js:noInline')
  static PrimaryKeyDescriptor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrimaryKeyDescriptor>(create);
  static PrimaryKeyDescriptor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fields => $_getSZ(0);
  @$pb.TagNumber(1)
  set fields($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFields() => $_has(0);
  @$pb.TagNumber(1)
  void clearFields() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get autoIncrement => $_getBF(1);
  @$pb.TagNumber(2)
  set autoIncrement($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAutoIncrement() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutoIncrement() => clearField(2);
}

class SecondaryIndexDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SecondaryIndexDescriptor',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.orm.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fields')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        $pb.PbFieldType.OU3)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unique')
    ..hasRequiredFields = false;

  SecondaryIndexDescriptor._() : super();
  factory SecondaryIndexDescriptor({
    $core.String? fields,
    $core.int? id,
    $core.bool? unique,
  }) {
    final _result = create();
    if (fields != null) {
      _result.fields = fields;
    }
    if (id != null) {
      _result.id = id;
    }
    if (unique != null) {
      _result.unique = unique;
    }
    return _result;
  }
  factory SecondaryIndexDescriptor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SecondaryIndexDescriptor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SecondaryIndexDescriptor clone() =>
      SecondaryIndexDescriptor()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SecondaryIndexDescriptor copyWith(
          void Function(SecondaryIndexDescriptor) updates) =>
      super.copyWith((message) => updates(message as SecondaryIndexDescriptor))
          as SecondaryIndexDescriptor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SecondaryIndexDescriptor create() => SecondaryIndexDescriptor._();
  SecondaryIndexDescriptor createEmptyInstance() => create();
  static $pb.PbList<SecondaryIndexDescriptor> createRepeated() =>
      $pb.PbList<SecondaryIndexDescriptor>();
  @$core.pragma('dart2js:noInline')
  static SecondaryIndexDescriptor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SecondaryIndexDescriptor>(create);
  static SecondaryIndexDescriptor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fields => $_getSZ(0);
  @$pb.TagNumber(1)
  set fields($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFields() => $_has(0);
  @$pb.TagNumber(1)
  void clearFields() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get id => $_getIZ(1);
  @$pb.TagNumber(2)
  set id($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get unique => $_getBF(2);
  @$pb.TagNumber(3)
  set unique($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUnique() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnique() => clearField(3);
}

class SingletonDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SingletonDescriptor',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'cosmos.orm.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  SingletonDescriptor._() : super();
  factory SingletonDescriptor({
    $core.int? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory SingletonDescriptor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SingletonDescriptor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SingletonDescriptor clone() => SingletonDescriptor()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SingletonDescriptor copyWith(void Function(SingletonDescriptor) updates) =>
      super.copyWith((message) => updates(message as SingletonDescriptor))
          as SingletonDescriptor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SingletonDescriptor create() => SingletonDescriptor._();
  SingletonDescriptor createEmptyInstance() => create();
  static $pb.PbList<SingletonDescriptor> createRepeated() =>
      $pb.PbList<SingletonDescriptor>();
  @$core.pragma('dart2js:noInline')
  static SingletonDescriptor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SingletonDescriptor>(create);
  static SingletonDescriptor? _defaultInstance;

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
}

class Orm {
  static final table = $pb.Extension<TableDescriptor>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MessageOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'table',
      104503790,
      $pb.PbFieldType.OM,
      defaultOrMaker: TableDescriptor.getDefault,
      subBuilder: TableDescriptor.create);
  static final singleton = $pb.Extension<SingletonDescriptor>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MessageOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'singleton',
      104503791,
      $pb.PbFieldType.OM,
      defaultOrMaker: SingletonDescriptor.getDefault,
      subBuilder: SingletonDescriptor.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(table);
    registry.add(singleton);
  }
}
