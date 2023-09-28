//
//  Generated code. Do not modify.
//  source: provenance/attribute/v1/attribute.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $0;
import 'attribute.pbenum.dart';

export 'attribute.pbenum.dart';

/// Params defines the set of params for the attribute module.
class Params extends $pb.GeneratedMessage {
  factory Params({
    $core.int? maxValueLength,
  }) {
    final $result = create();
    if (maxValueLength != null) {
      $result.maxValueLength = maxValueLength;
    }
    return $result;
  }
  Params._() : super();
  factory Params.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Params.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Params',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1, _omitFieldNames ? '' : 'maxValueLength', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Params clone() => Params()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Params copyWith(void Function(Params) updates) =>
      super.copyWith((message) => updates(message as Params)) as Params;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Params create() => Params._();
  Params createEmptyInstance() => create();
  static $pb.PbList<Params> createRepeated() => $pb.PbList<Params>();
  @$core.pragma('dart2js:noInline')
  static Params getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Params>(create);
  static Params? _defaultInstance;

  /// maximum length of data to allow in an attribute value
  @$pb.TagNumber(1)
  $core.int get maxValueLength => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxValueLength($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMaxValueLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxValueLength() => clearField(1);
}

/// Attribute holds a typed key/value structure for data associated with an account
class Attribute extends $pb.GeneratedMessage {
  factory Attribute({
    $core.String? name,
    $core.List<$core.int>? value,
    AttributeType? attributeType,
    $core.String? address,
    $0.Timestamp? expirationDate,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    if (attributeType != null) {
      $result.attributeType = attributeType;
    }
    if (address != null) {
      $result.address = address;
    }
    if (expirationDate != null) {
      $result.expirationDate = expirationDate;
    }
    return $result;
  }
  Attribute._() : super();
  factory Attribute.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Attribute.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Attribute',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..e<AttributeType>(
        3, _omitFieldNames ? '' : 'attributeType', $pb.PbFieldType.OE,
        defaultOrMaker: AttributeType.ATTRIBUTE_TYPE_UNSPECIFIED,
        valueOf: AttributeType.valueOf,
        enumValues: AttributeType.values)
    ..aOS(4, _omitFieldNames ? '' : 'address')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'expirationDate',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Attribute clone() => Attribute()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Attribute copyWith(void Function(Attribute) updates) =>
      super.copyWith((message) => updates(message as Attribute)) as Attribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Attribute create() => Attribute._();
  Attribute createEmptyInstance() => create();
  static $pb.PbList<Attribute> createRepeated() => $pb.PbList<Attribute>();
  @$core.pragma('dart2js:noInline')
  static Attribute getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attribute>(create);
  static Attribute? _defaultInstance;

  /// The attribute name.
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

  /// The attribute value.
  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  /// The attribute value type.
  @$pb.TagNumber(3)
  AttributeType get attributeType => $_getN(2);
  @$pb.TagNumber(3)
  set attributeType(AttributeType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAttributeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttributeType() => clearField(3);

  /// The address the attribute is bound to
  @$pb.TagNumber(4)
  $core.String get address => $_getSZ(3);
  @$pb.TagNumber(4)
  set address($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddress() => clearField(4);

  /// Time that an attribute will expire.
  @$pb.TagNumber(5)
  $0.Timestamp get expirationDate => $_getN(4);
  @$pb.TagNumber(5)
  set expirationDate($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExpirationDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpirationDate() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureExpirationDate() => $_ensure(4);
}

/// EventAttributeAdd event emitted when attribute is added
class EventAttributeAdd extends $pb.GeneratedMessage {
  factory EventAttributeAdd({
    $core.String? name,
    $core.String? value,
    $core.String? type,
    $core.String? account,
    $core.String? owner,
    $core.String? expiration,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    if (type != null) {
      $result.type = type;
    }
    if (account != null) {
      $result.account = account;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    if (expiration != null) {
      $result.expiration = expiration;
    }
    return $result;
  }
  EventAttributeAdd._() : super();
  factory EventAttributeAdd.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventAttributeAdd.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventAttributeAdd',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..aOS(4, _omitFieldNames ? '' : 'account')
    ..aOS(5, _omitFieldNames ? '' : 'owner')
    ..aOS(6, _omitFieldNames ? '' : 'expiration')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventAttributeAdd clone() => EventAttributeAdd()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventAttributeAdd copyWith(void Function(EventAttributeAdd) updates) =>
      super.copyWith((message) => updates(message as EventAttributeAdd))
          as EventAttributeAdd;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventAttributeAdd create() => EventAttributeAdd._();
  EventAttributeAdd createEmptyInstance() => create();
  static $pb.PbList<EventAttributeAdd> createRepeated() =>
      $pb.PbList<EventAttributeAdd>();
  @$core.pragma('dart2js:noInline')
  static EventAttributeAdd getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventAttributeAdd>(create);
  static EventAttributeAdd? _defaultInstance;

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
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get account => $_getSZ(3);
  @$pb.TagNumber(4)
  set account($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAccount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccount() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get owner => $_getSZ(4);
  @$pb.TagNumber(5)
  set owner($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOwner() => $_has(4);
  @$pb.TagNumber(5)
  void clearOwner() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get expiration => $_getSZ(5);
  @$pb.TagNumber(6)
  set expiration($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasExpiration() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpiration() => clearField(6);
}

/// EventAttributeUpdate event emitted when attribute is updated
class EventAttributeUpdate extends $pb.GeneratedMessage {
  factory EventAttributeUpdate({
    $core.String? name,
    $core.String? originalValue,
    $core.String? originalType,
    $core.String? updateValue,
    $core.String? updateType,
    $core.String? account,
    $core.String? owner,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (originalValue != null) {
      $result.originalValue = originalValue;
    }
    if (originalType != null) {
      $result.originalType = originalType;
    }
    if (updateValue != null) {
      $result.updateValue = updateValue;
    }
    if (updateType != null) {
      $result.updateType = updateType;
    }
    if (account != null) {
      $result.account = account;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    return $result;
  }
  EventAttributeUpdate._() : super();
  factory EventAttributeUpdate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventAttributeUpdate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventAttributeUpdate',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'originalValue')
    ..aOS(3, _omitFieldNames ? '' : 'originalType')
    ..aOS(4, _omitFieldNames ? '' : 'updateValue')
    ..aOS(5, _omitFieldNames ? '' : 'updateType')
    ..aOS(6, _omitFieldNames ? '' : 'account')
    ..aOS(7, _omitFieldNames ? '' : 'owner')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventAttributeUpdate clone() =>
      EventAttributeUpdate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventAttributeUpdate copyWith(void Function(EventAttributeUpdate) updates) =>
      super.copyWith((message) => updates(message as EventAttributeUpdate))
          as EventAttributeUpdate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventAttributeUpdate create() => EventAttributeUpdate._();
  EventAttributeUpdate createEmptyInstance() => create();
  static $pb.PbList<EventAttributeUpdate> createRepeated() =>
      $pb.PbList<EventAttributeUpdate>();
  @$core.pragma('dart2js:noInline')
  static EventAttributeUpdate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventAttributeUpdate>(create);
  static EventAttributeUpdate? _defaultInstance;

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
  $core.String get originalValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set originalValue($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOriginalValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearOriginalValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get originalType => $_getSZ(2);
  @$pb.TagNumber(3)
  set originalType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOriginalType() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginalType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get updateValue => $_getSZ(3);
  @$pb.TagNumber(4)
  set updateValue($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateValue() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get updateType => $_getSZ(4);
  @$pb.TagNumber(5)
  set updateType($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateType() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get account => $_getSZ(5);
  @$pb.TagNumber(6)
  set account($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAccount() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccount() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get owner => $_getSZ(6);
  @$pb.TagNumber(7)
  set owner($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOwner() => $_has(6);
  @$pb.TagNumber(7)
  void clearOwner() => clearField(7);
}

/// EventAttributeExpirationUpdate event emitted when attribute expiration is updated
class EventAttributeExpirationUpdate extends $pb.GeneratedMessage {
  factory EventAttributeExpirationUpdate({
    $core.String? name,
    $core.String? value,
    $core.String? account,
    $core.String? owner,
    $core.String? originalExpiration,
    $core.String? updatedExpiration,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    if (account != null) {
      $result.account = account;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    if (originalExpiration != null) {
      $result.originalExpiration = originalExpiration;
    }
    if (updatedExpiration != null) {
      $result.updatedExpiration = updatedExpiration;
    }
    return $result;
  }
  EventAttributeExpirationUpdate._() : super();
  factory EventAttributeExpirationUpdate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventAttributeExpirationUpdate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventAttributeExpirationUpdate',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..aOS(3, _omitFieldNames ? '' : 'account')
    ..aOS(4, _omitFieldNames ? '' : 'owner')
    ..aOS(5, _omitFieldNames ? '' : 'originalExpiration')
    ..aOS(6, _omitFieldNames ? '' : 'updatedExpiration')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventAttributeExpirationUpdate clone() =>
      EventAttributeExpirationUpdate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventAttributeExpirationUpdate copyWith(
          void Function(EventAttributeExpirationUpdate) updates) =>
      super.copyWith(
              (message) => updates(message as EventAttributeExpirationUpdate))
          as EventAttributeExpirationUpdate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventAttributeExpirationUpdate create() =>
      EventAttributeExpirationUpdate._();
  EventAttributeExpirationUpdate createEmptyInstance() => create();
  static $pb.PbList<EventAttributeExpirationUpdate> createRepeated() =>
      $pb.PbList<EventAttributeExpirationUpdate>();
  @$core.pragma('dart2js:noInline')
  static EventAttributeExpirationUpdate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventAttributeExpirationUpdate>(create);
  static EventAttributeExpirationUpdate? _defaultInstance;

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
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get account => $_getSZ(2);
  @$pb.TagNumber(3)
  set account($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAccount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get owner => $_getSZ(3);
  @$pb.TagNumber(4)
  set owner($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOwner() => $_has(3);
  @$pb.TagNumber(4)
  void clearOwner() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get originalExpiration => $_getSZ(4);
  @$pb.TagNumber(5)
  set originalExpiration($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOriginalExpiration() => $_has(4);
  @$pb.TagNumber(5)
  void clearOriginalExpiration() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get updatedExpiration => $_getSZ(5);
  @$pb.TagNumber(6)
  set updatedExpiration($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdatedExpiration() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedExpiration() => clearField(6);
}

/// EventAttributeDelete event emitted when attribute is deleted
class EventAttributeDelete extends $pb.GeneratedMessage {
  factory EventAttributeDelete({
    $core.String? name,
    $core.String? account,
    $core.String? owner,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (account != null) {
      $result.account = account;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    return $result;
  }
  EventAttributeDelete._() : super();
  factory EventAttributeDelete.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventAttributeDelete.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventAttributeDelete',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'account')
    ..aOS(3, _omitFieldNames ? '' : 'owner')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventAttributeDelete clone() =>
      EventAttributeDelete()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventAttributeDelete copyWith(void Function(EventAttributeDelete) updates) =>
      super.copyWith((message) => updates(message as EventAttributeDelete))
          as EventAttributeDelete;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventAttributeDelete create() => EventAttributeDelete._();
  EventAttributeDelete createEmptyInstance() => create();
  static $pb.PbList<EventAttributeDelete> createRepeated() =>
      $pb.PbList<EventAttributeDelete>();
  @$core.pragma('dart2js:noInline')
  static EventAttributeDelete getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventAttributeDelete>(create);
  static EventAttributeDelete? _defaultInstance;

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
  $core.String get account => $_getSZ(1);
  @$pb.TagNumber(2)
  set account($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get owner => $_getSZ(2);
  @$pb.TagNumber(3)
  set owner($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOwner() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwner() => clearField(3);
}

/// EventAttributeDistinctDelete event emitted when attribute is deleted with matching value
class EventAttributeDistinctDelete extends $pb.GeneratedMessage {
  factory EventAttributeDistinctDelete({
    $core.String? name,
    $core.String? value,
    $core.String? attributeType,
    $core.String? account,
    $core.String? owner,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    if (attributeType != null) {
      $result.attributeType = attributeType;
    }
    if (account != null) {
      $result.account = account;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    return $result;
  }
  EventAttributeDistinctDelete._() : super();
  factory EventAttributeDistinctDelete.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventAttributeDistinctDelete.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventAttributeDistinctDelete',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..aOS(3, _omitFieldNames ? '' : 'attributeType')
    ..aOS(4, _omitFieldNames ? '' : 'account')
    ..aOS(5, _omitFieldNames ? '' : 'owner')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventAttributeDistinctDelete clone() =>
      EventAttributeDistinctDelete()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventAttributeDistinctDelete copyWith(
          void Function(EventAttributeDistinctDelete) updates) =>
      super.copyWith(
              (message) => updates(message as EventAttributeDistinctDelete))
          as EventAttributeDistinctDelete;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventAttributeDistinctDelete create() =>
      EventAttributeDistinctDelete._();
  EventAttributeDistinctDelete createEmptyInstance() => create();
  static $pb.PbList<EventAttributeDistinctDelete> createRepeated() =>
      $pb.PbList<EventAttributeDistinctDelete>();
  @$core.pragma('dart2js:noInline')
  static EventAttributeDistinctDelete getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventAttributeDistinctDelete>(create);
  static EventAttributeDistinctDelete? _defaultInstance;

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
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get attributeType => $_getSZ(2);
  @$pb.TagNumber(3)
  set attributeType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAttributeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttributeType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get account => $_getSZ(3);
  @$pb.TagNumber(4)
  set account($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAccount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccount() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get owner => $_getSZ(4);
  @$pb.TagNumber(5)
  set owner($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOwner() => $_has(4);
  @$pb.TagNumber(5)
  void clearOwner() => clearField(5);
}

/// EventAttributeExpired event emitted when attribute has expired and been deleted in BeginBlocker
class EventAttributeExpired extends $pb.GeneratedMessage {
  factory EventAttributeExpired({
    $core.String? name,
    $core.String? valueHash,
    $core.String? attributeType,
    $core.String? account,
    $core.String? expiration,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (valueHash != null) {
      $result.valueHash = valueHash;
    }
    if (attributeType != null) {
      $result.attributeType = attributeType;
    }
    if (account != null) {
      $result.account = account;
    }
    if (expiration != null) {
      $result.expiration = expiration;
    }
    return $result;
  }
  EventAttributeExpired._() : super();
  factory EventAttributeExpired.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventAttributeExpired.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventAttributeExpired',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'valueHash')
    ..aOS(3, _omitFieldNames ? '' : 'attributeType')
    ..aOS(4, _omitFieldNames ? '' : 'account')
    ..aOS(5, _omitFieldNames ? '' : 'expiration')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventAttributeExpired clone() =>
      EventAttributeExpired()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventAttributeExpired copyWith(
          void Function(EventAttributeExpired) updates) =>
      super.copyWith((message) => updates(message as EventAttributeExpired))
          as EventAttributeExpired;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventAttributeExpired create() => EventAttributeExpired._();
  EventAttributeExpired createEmptyInstance() => create();
  static $pb.PbList<EventAttributeExpired> createRepeated() =>
      $pb.PbList<EventAttributeExpired>();
  @$core.pragma('dart2js:noInline')
  static EventAttributeExpired getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventAttributeExpired>(create);
  static EventAttributeExpired? _defaultInstance;

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
  $core.String get valueHash => $_getSZ(1);
  @$pb.TagNumber(2)
  set valueHash($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValueHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearValueHash() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get attributeType => $_getSZ(2);
  @$pb.TagNumber(3)
  set attributeType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAttributeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttributeType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get account => $_getSZ(3);
  @$pb.TagNumber(4)
  set account($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAccount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccount() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get expiration => $_getSZ(4);
  @$pb.TagNumber(5)
  set expiration($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExpiration() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpiration() => clearField(5);
}

/// EventAccountDataUpdated event emitted when accountdata is set, updated, or deleted.
class EventAccountDataUpdated extends $pb.GeneratedMessage {
  factory EventAccountDataUpdated({
    $core.String? account,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    return $result;
  }
  EventAccountDataUpdated._() : super();
  factory EventAccountDataUpdated.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventAccountDataUpdated.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventAccountDataUpdated',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'account')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventAccountDataUpdated clone() =>
      EventAccountDataUpdated()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventAccountDataUpdated copyWith(
          void Function(EventAccountDataUpdated) updates) =>
      super.copyWith((message) => updates(message as EventAccountDataUpdated))
          as EventAccountDataUpdated;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventAccountDataUpdated create() => EventAccountDataUpdated._();
  EventAccountDataUpdated createEmptyInstance() => create();
  static $pb.PbList<EventAccountDataUpdated> createRepeated() =>
      $pb.PbList<EventAccountDataUpdated>();
  @$core.pragma('dart2js:noInline')
  static EventAccountDataUpdated getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventAccountDataUpdated>(create);
  static EventAccountDataUpdated? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get account => $_getSZ(0);
  @$pb.TagNumber(1)
  set account($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
