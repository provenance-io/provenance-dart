///
//  Generated code. Do not modify.
//  source: provenance/attribute/v1/attribute.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'attribute.pbenum.dart';

export 'attribute.pbenum.dart';

class Params extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Params', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.attribute.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxValueLength', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Params._() : super();
  factory Params({
    $core.int? maxValueLength,
  }) {
    final _result = create();
    if (maxValueLength != null) {
      _result.maxValueLength = maxValueLength;
    }
    return _result;
  }
  factory Params.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Params.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Params clone() => Params()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Params copyWith(void Function(Params) updates) => super.copyWith((message) => updates(message as Params)) as Params; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Params create() => Params._();
  Params createEmptyInstance() => create();
  static $pb.PbList<Params> createRepeated() => $pb.PbList<Params>();
  @$core.pragma('dart2js:noInline')
  static Params getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Params>(create);
  static Params? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get maxValueLength => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxValueLength($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxValueLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxValueLength() => clearField(1);
}

class Attribute extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Attribute', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.attribute.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.OY)
    ..e<AttributeType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributeType', $pb.PbFieldType.OE, defaultOrMaker: AttributeType.ATTRIBUTE_TYPE_UNSPECIFIED, valueOf: AttributeType.valueOf, enumValues: AttributeType.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..hasRequiredFields = false
  ;

  Attribute._() : super();
  factory Attribute({
    $core.String? name,
    $core.List<$core.int>? value,
    AttributeType? attributeType,
    $core.String? address,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (value != null) {
      _result.value = value;
    }
    if (attributeType != null) {
      _result.attributeType = attributeType;
    }
    if (address != null) {
      _result.address = address;
    }
    return _result;
  }
  factory Attribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Attribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Attribute clone() => Attribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Attribute copyWith(void Function(Attribute) updates) => super.copyWith((message) => updates(message as Attribute)) as Attribute; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Attribute create() => Attribute._();
  Attribute createEmptyInstance() => create();
  static $pb.PbList<Attribute> createRepeated() => $pb.PbList<Attribute>();
  @$core.pragma('dart2js:noInline')
  static Attribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attribute>(create);
  static Attribute? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  AttributeType get attributeType => $_getN(2);
  @$pb.TagNumber(3)
  set attributeType(AttributeType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttributeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttributeType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get address => $_getSZ(3);
  @$pb.TagNumber(4)
  set address($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddress() => clearField(4);
}

class EventAttributeAdd extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EventAttributeAdd', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.attribute.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owner')
    ..hasRequiredFields = false
  ;

  EventAttributeAdd._() : super();
  factory EventAttributeAdd({
    $core.String? name,
    $core.String? value,
    $core.String? type,
    $core.String? account,
    $core.String? owner,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (value != null) {
      _result.value = value;
    }
    if (type != null) {
      _result.type = type;
    }
    if (account != null) {
      _result.account = account;
    }
    if (owner != null) {
      _result.owner = owner;
    }
    return _result;
  }
  factory EventAttributeAdd.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventAttributeAdd.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventAttributeAdd clone() => EventAttributeAdd()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventAttributeAdd copyWith(void Function(EventAttributeAdd) updates) => super.copyWith((message) => updates(message as EventAttributeAdd)) as EventAttributeAdd; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventAttributeAdd create() => EventAttributeAdd._();
  EventAttributeAdd createEmptyInstance() => create();
  static $pb.PbList<EventAttributeAdd> createRepeated() => $pb.PbList<EventAttributeAdd>();
  @$core.pragma('dart2js:noInline')
  static EventAttributeAdd getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventAttributeAdd>(create);
  static EventAttributeAdd? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get account => $_getSZ(3);
  @$pb.TagNumber(4)
  set account($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccount() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get owner => $_getSZ(4);
  @$pb.TagNumber(5)
  set owner($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOwner() => $_has(4);
  @$pb.TagNumber(5)
  void clearOwner() => clearField(5);
}

class EventAttributeUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EventAttributeUpdate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.attribute.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'originalValue')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'originalType')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateValue')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateType')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owner')
    ..hasRequiredFields = false
  ;

  EventAttributeUpdate._() : super();
  factory EventAttributeUpdate({
    $core.String? name,
    $core.String? originalValue,
    $core.String? originalType,
    $core.String? updateValue,
    $core.String? updateType,
    $core.String? account,
    $core.String? owner,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (originalValue != null) {
      _result.originalValue = originalValue;
    }
    if (originalType != null) {
      _result.originalType = originalType;
    }
    if (updateValue != null) {
      _result.updateValue = updateValue;
    }
    if (updateType != null) {
      _result.updateType = updateType;
    }
    if (account != null) {
      _result.account = account;
    }
    if (owner != null) {
      _result.owner = owner;
    }
    return _result;
  }
  factory EventAttributeUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventAttributeUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventAttributeUpdate clone() => EventAttributeUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventAttributeUpdate copyWith(void Function(EventAttributeUpdate) updates) => super.copyWith((message) => updates(message as EventAttributeUpdate)) as EventAttributeUpdate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventAttributeUpdate create() => EventAttributeUpdate._();
  EventAttributeUpdate createEmptyInstance() => create();
  static $pb.PbList<EventAttributeUpdate> createRepeated() => $pb.PbList<EventAttributeUpdate>();
  @$core.pragma('dart2js:noInline')
  static EventAttributeUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventAttributeUpdate>(create);
  static EventAttributeUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get originalValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set originalValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOriginalValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearOriginalValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get originalType => $_getSZ(2);
  @$pb.TagNumber(3)
  set originalType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOriginalType() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginalType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get updateValue => $_getSZ(3);
  @$pb.TagNumber(4)
  set updateValue($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateValue() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get updateType => $_getSZ(4);
  @$pb.TagNumber(5)
  set updateType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateType() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get account => $_getSZ(5);
  @$pb.TagNumber(6)
  set account($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAccount() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccount() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get owner => $_getSZ(6);
  @$pb.TagNumber(7)
  set owner($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOwner() => $_has(6);
  @$pb.TagNumber(7)
  void clearOwner() => clearField(7);
}

class EventAttributeDelete extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EventAttributeDelete', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.attribute.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owner')
    ..hasRequiredFields = false
  ;

  EventAttributeDelete._() : super();
  factory EventAttributeDelete({
    $core.String? name,
    $core.String? account,
    $core.String? owner,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (account != null) {
      _result.account = account;
    }
    if (owner != null) {
      _result.owner = owner;
    }
    return _result;
  }
  factory EventAttributeDelete.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventAttributeDelete.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventAttributeDelete clone() => EventAttributeDelete()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventAttributeDelete copyWith(void Function(EventAttributeDelete) updates) => super.copyWith((message) => updates(message as EventAttributeDelete)) as EventAttributeDelete; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventAttributeDelete create() => EventAttributeDelete._();
  EventAttributeDelete createEmptyInstance() => create();
  static $pb.PbList<EventAttributeDelete> createRepeated() => $pb.PbList<EventAttributeDelete>();
  @$core.pragma('dart2js:noInline')
  static EventAttributeDelete getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventAttributeDelete>(create);
  static EventAttributeDelete? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get account => $_getSZ(1);
  @$pb.TagNumber(2)
  set account($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get owner => $_getSZ(2);
  @$pb.TagNumber(3)
  set owner($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOwner() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwner() => clearField(3);
}

class EventAttributeDistinctDelete extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EventAttributeDistinctDelete', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.attribute.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attributeType')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'account')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owner')
    ..hasRequiredFields = false
  ;

  EventAttributeDistinctDelete._() : super();
  factory EventAttributeDistinctDelete({
    $core.String? name,
    $core.String? value,
    $core.String? attributeType,
    $core.String? account,
    $core.String? owner,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (value != null) {
      _result.value = value;
    }
    if (attributeType != null) {
      _result.attributeType = attributeType;
    }
    if (account != null) {
      _result.account = account;
    }
    if (owner != null) {
      _result.owner = owner;
    }
    return _result;
  }
  factory EventAttributeDistinctDelete.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventAttributeDistinctDelete.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventAttributeDistinctDelete clone() => EventAttributeDistinctDelete()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventAttributeDistinctDelete copyWith(void Function(EventAttributeDistinctDelete) updates) => super.copyWith((message) => updates(message as EventAttributeDistinctDelete)) as EventAttributeDistinctDelete; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventAttributeDistinctDelete create() => EventAttributeDistinctDelete._();
  EventAttributeDistinctDelete createEmptyInstance() => create();
  static $pb.PbList<EventAttributeDistinctDelete> createRepeated() => $pb.PbList<EventAttributeDistinctDelete>();
  @$core.pragma('dart2js:noInline')
  static EventAttributeDistinctDelete getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventAttributeDistinctDelete>(create);
  static EventAttributeDistinctDelete? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get attributeType => $_getSZ(2);
  @$pb.TagNumber(3)
  set attributeType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttributeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttributeType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get account => $_getSZ(3);
  @$pb.TagNumber(4)
  set account($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccount() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get owner => $_getSZ(4);
  @$pb.TagNumber(5)
  set owner($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOwner() => $_has(4);
  @$pb.TagNumber(5)
  void clearOwner() => clearField(5);
}

