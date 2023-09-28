//
//  Generated code. Do not modify.
//  source: cosmos/orm/v1/orm.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// TableDescriptor describes an ORM table.
class TableDescriptor extends $pb.GeneratedMessage {
  factory TableDescriptor({
    PrimaryKeyDescriptor? primaryKey,
    $core.Iterable<SecondaryIndexDescriptor>? index,
    $core.int? id,
  }) {
    final $result = create();
    if (primaryKey != null) {
      $result.primaryKey = primaryKey;
    }
    if (index != null) {
      $result.index.addAll(index);
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  TableDescriptor._() : super();
  factory TableDescriptor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TableDescriptor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TableDescriptor',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.orm.v1'),
      createEmptyInstance: create)
    ..aOM<PrimaryKeyDescriptor>(1, _omitFieldNames ? '' : 'primaryKey',
        subBuilder: PrimaryKeyDescriptor.create)
    ..pc<SecondaryIndexDescriptor>(
        2, _omitFieldNames ? '' : 'index', $pb.PbFieldType.PM,
        subBuilder: SecondaryIndexDescriptor.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TableDescriptor clone() => TableDescriptor()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TableDescriptor copyWith(void Function(TableDescriptor) updates) =>
      super.copyWith((message) => updates(message as TableDescriptor))
          as TableDescriptor;

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

  /// primary_key defines the primary key for the table.
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

  /// index defines one or more secondary indexes.
  @$pb.TagNumber(2)
  $core.List<SecondaryIndexDescriptor> get index => $_getList(1);

  /// id is a non-zero integer ID that must be unique within the
  /// tables and singletons in this file. It may be deprecated in the future when this
  /// can be auto-generated.
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

/// PrimaryKeyDescriptor describes a table primary key.
class PrimaryKeyDescriptor extends $pb.GeneratedMessage {
  factory PrimaryKeyDescriptor({
    $core.String? fields,
    $core.bool? autoIncrement,
  }) {
    final $result = create();
    if (fields != null) {
      $result.fields = fields;
    }
    if (autoIncrement != null) {
      $result.autoIncrement = autoIncrement;
    }
    return $result;
  }
  PrimaryKeyDescriptor._() : super();
  factory PrimaryKeyDescriptor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrimaryKeyDescriptor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PrimaryKeyDescriptor',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.orm.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fields')
    ..aOB(2, _omitFieldNames ? '' : 'autoIncrement')
    ..hasRequiredFields = false;

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
          as PrimaryKeyDescriptor;

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

  ///  fields is a comma-separated list of fields in the primary key. Spaces are
  ///  not allowed. Supported field types, their encodings, and any applicable constraints
  ///  are described below.
  ///    - uint32 are encoded as 2,3,4 or 5 bytes using a compact encoding that
  ///      is suitable for sorted iteration (not varint encoding). This type is
  ///      well-suited for small integers.
  ///    - uint64 are encoded as 2,4,6 or 9 bytes using a compact encoding that
  ///      is suitable for sorted iteration (not varint encoding). This type is
  ///      well-suited for small integers such as auto-incrementing sequences.
  ///    - fixed32, fixed64 are encoded as big-endian fixed width bytes and support
  ///    sorted iteration. These types are well-suited for encoding fixed with
  ///    decimals as integers.
  ///    - string's are encoded as raw bytes in terminal key segments and null-terminated
  ///    in non-terminal segments. Null characters are thus forbidden in strings.
  ///    string fields support sorted iteration.
  ///    - bytes are encoded as raw bytes in terminal segments and length-prefixed
  ///    with a 32-bit unsigned varint in non-terminal segments.
  ///    - int32, sint32, int64, sint64, sfixed32, sfixed64 are encoded as fixed width bytes with
  ///    an encoding that enables sorted iteration.
  ///    - google.protobuf.Timestamp and google.protobuf.Duration are encoded
  ///    as 12 bytes using an encoding that enables sorted iteration.
  ///    - enum fields are encoded using varint encoding and do not support sorted
  ///    iteration.
  ///    - bool fields are encoded as a single byte 0 or 1.
  ///
  ///  All other fields types are unsupported in keys including repeated and
  ///  oneof fields.
  ///
  ///  Primary keys are prefixed by the varint encoded table id and the byte 0x0
  ///  plus any additional prefix specified by the schema.
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

  /// auto_increment specifies that the primary key is generated by an
  /// auto-incrementing integer. If this is set to true fields must only
  /// contain one field of that is of type uint64.
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

/// PrimaryKeyDescriptor describes a table secondary index.
class SecondaryIndexDescriptor extends $pb.GeneratedMessage {
  factory SecondaryIndexDescriptor({
    $core.String? fields,
    $core.int? id,
    $core.bool? unique,
  }) {
    final $result = create();
    if (fields != null) {
      $result.fields = fields;
    }
    if (id != null) {
      $result.id = id;
    }
    if (unique != null) {
      $result.unique = unique;
    }
    return $result;
  }
  SecondaryIndexDescriptor._() : super();
  factory SecondaryIndexDescriptor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SecondaryIndexDescriptor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SecondaryIndexDescriptor',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.orm.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fields')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU3)
    ..aOB(3, _omitFieldNames ? '' : 'unique')
    ..hasRequiredFields = false;

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
          as SecondaryIndexDescriptor;

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

  ///  fields is a comma-separated list of fields in the index. The supported
  ///  field types are the same as those for PrimaryKeyDescriptor.fields.
  ///  Index keys are prefixed by the varint encoded table id and the varint
  ///  encoded index id plus any additional prefix specified by the schema.
  ///
  ///  In addition the field segments, non-unique index keys are suffixed with
  ///  any additional primary key fields not present in the index fields so that the
  ///  primary key can be reconstructed. Unique indexes instead of being suffixed
  ///  store the remaining primary key fields in the value..
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

  /// id is a non-zero integer ID that must be unique within the indexes for this
  /// table and less than 32768. It may be deprecated in the future when this can
  /// be auto-generated.
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

  /// unique specifies that this an unique index.
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

/// TableDescriptor describes an ORM singleton table which has at most one instance.
class SingletonDescriptor extends $pb.GeneratedMessage {
  factory SingletonDescriptor({
    $core.int? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  SingletonDescriptor._() : super();
  factory SingletonDescriptor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SingletonDescriptor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SingletonDescriptor',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'cosmos.orm.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SingletonDescriptor clone() => SingletonDescriptor()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SingletonDescriptor copyWith(void Function(SingletonDescriptor) updates) =>
      super.copyWith((message) => updates(message as SingletonDescriptor))
          as SingletonDescriptor;

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

  /// id is a non-zero integer ID that must be unique within the
  /// tables and singletons in this file. It may be deprecated in the future when this
  /// can be auto-generated.
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
      _omitMessageNames ? '' : 'google.protobuf.MessageOptions',
      _omitFieldNames ? '' : 'table',
      104503790,
      $pb.PbFieldType.OM,
      defaultOrMaker: TableDescriptor.getDefault,
      subBuilder: TableDescriptor.create);
  static final singleton = $pb.Extension<SingletonDescriptor>(
      _omitMessageNames ? '' : 'google.protobuf.MessageOptions',
      _omitFieldNames ? '' : 'singleton',
      104503791,
      $pb.PbFieldType.OM,
      defaultOrMaker: SingletonDescriptor.getDefault,
      subBuilder: SingletonDescriptor.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(table);
    registry.add(singleton);
  }
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
