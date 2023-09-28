//
//  Generated code. Do not modify.
//  source: provenance/attribute/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/timestamp.pb.dart' as $1;
import 'attribute.pbenum.dart' as $2;

/// MsgAddAttributeRequest defines an sdk.Msg type that is used to add a new attribute to an account.
/// Attributes may only be set in an account by the account that the attribute name resolves to.
class MsgAddAttributeRequest extends $pb.GeneratedMessage {
  factory MsgAddAttributeRequest({
    $core.String? name,
    $core.List<$core.int>? value,
    $2.AttributeType? attributeType,
    $core.String? account,
    $core.String? owner,
    $1.Timestamp? expirationDate,
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
    if (expirationDate != null) {
      $result.expirationDate = expirationDate;
    }
    return $result;
  }
  MsgAddAttributeRequest._() : super();
  factory MsgAddAttributeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAddAttributeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgAddAttributeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..e<$2.AttributeType>(
        3, _omitFieldNames ? '' : 'attributeType', $pb.PbFieldType.OE,
        defaultOrMaker: $2.AttributeType.ATTRIBUTE_TYPE_UNSPECIFIED,
        valueOf: $2.AttributeType.valueOf,
        enumValues: $2.AttributeType.values)
    ..aOS(4, _omitFieldNames ? '' : 'account')
    ..aOS(5, _omitFieldNames ? '' : 'owner')
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'expirationDate',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgAddAttributeRequest clone() =>
      MsgAddAttributeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgAddAttributeRequest copyWith(
          void Function(MsgAddAttributeRequest) updates) =>
      super.copyWith((message) => updates(message as MsgAddAttributeRequest))
          as MsgAddAttributeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgAddAttributeRequest create() => MsgAddAttributeRequest._();
  MsgAddAttributeRequest createEmptyInstance() => create();
  static $pb.PbList<MsgAddAttributeRequest> createRepeated() =>
      $pb.PbList<MsgAddAttributeRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgAddAttributeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgAddAttributeRequest>(create);
  static MsgAddAttributeRequest? _defaultInstance;

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
  $2.AttributeType get attributeType => $_getN(2);
  @$pb.TagNumber(3)
  set attributeType($2.AttributeType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAttributeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttributeType() => clearField(3);

  /// The account to add the attribute to.
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

  /// The address that the name must resolve to.
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

  /// Time that an attribute will expire.
  @$pb.TagNumber(6)
  $1.Timestamp get expirationDate => $_getN(5);
  @$pb.TagNumber(6)
  set expirationDate($1.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasExpirationDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpirationDate() => clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureExpirationDate() => $_ensure(5);
}

/// MsgAddAttributeResponse defines the Msg/AddAttribute response type.
class MsgAddAttributeResponse extends $pb.GeneratedMessage {
  factory MsgAddAttributeResponse() => create();
  MsgAddAttributeResponse._() : super();
  factory MsgAddAttributeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAddAttributeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgAddAttributeResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgAddAttributeResponse clone() =>
      MsgAddAttributeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgAddAttributeResponse copyWith(
          void Function(MsgAddAttributeResponse) updates) =>
      super.copyWith((message) => updates(message as MsgAddAttributeResponse))
          as MsgAddAttributeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgAddAttributeResponse create() => MsgAddAttributeResponse._();
  MsgAddAttributeResponse createEmptyInstance() => create();
  static $pb.PbList<MsgAddAttributeResponse> createRepeated() =>
      $pb.PbList<MsgAddAttributeResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgAddAttributeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgAddAttributeResponse>(create);
  static MsgAddAttributeResponse? _defaultInstance;
}

/// MsgUpdateAttributeRequest defines an sdk.Msg type that is used to update an existing attribute to an account.
/// Attributes may only be set in an account by the account that the attribute name resolves to.
class MsgUpdateAttributeRequest extends $pb.GeneratedMessage {
  factory MsgUpdateAttributeRequest({
    $core.String? name,
    $core.List<$core.int>? originalValue,
    $core.List<$core.int>? updateValue,
    $2.AttributeType? originalAttributeType,
    $2.AttributeType? updateAttributeType,
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
    if (updateValue != null) {
      $result.updateValue = updateValue;
    }
    if (originalAttributeType != null) {
      $result.originalAttributeType = originalAttributeType;
    }
    if (updateAttributeType != null) {
      $result.updateAttributeType = updateAttributeType;
    }
    if (account != null) {
      $result.account = account;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    return $result;
  }
  MsgUpdateAttributeRequest._() : super();
  factory MsgUpdateAttributeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateAttributeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateAttributeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'originalValue', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'updateValue', $pb.PbFieldType.OY)
    ..e<$2.AttributeType>(
        4, _omitFieldNames ? '' : 'originalAttributeType', $pb.PbFieldType.OE,
        defaultOrMaker: $2.AttributeType.ATTRIBUTE_TYPE_UNSPECIFIED,
        valueOf: $2.AttributeType.valueOf,
        enumValues: $2.AttributeType.values)
    ..e<$2.AttributeType>(
        5, _omitFieldNames ? '' : 'updateAttributeType', $pb.PbFieldType.OE,
        defaultOrMaker: $2.AttributeType.ATTRIBUTE_TYPE_UNSPECIFIED,
        valueOf: $2.AttributeType.valueOf,
        enumValues: $2.AttributeType.values)
    ..aOS(6, _omitFieldNames ? '' : 'account')
    ..aOS(7, _omitFieldNames ? '' : 'owner')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateAttributeRequest clone() =>
      MsgUpdateAttributeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateAttributeRequest copyWith(
          void Function(MsgUpdateAttributeRequest) updates) =>
      super.copyWith((message) => updates(message as MsgUpdateAttributeRequest))
          as MsgUpdateAttributeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateAttributeRequest create() => MsgUpdateAttributeRequest._();
  MsgUpdateAttributeRequest createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateAttributeRequest> createRepeated() =>
      $pb.PbList<MsgUpdateAttributeRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateAttributeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateAttributeRequest>(create);
  static MsgUpdateAttributeRequest? _defaultInstance;

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

  /// The original attribute value.
  @$pb.TagNumber(2)
  $core.List<$core.int> get originalValue => $_getN(1);
  @$pb.TagNumber(2)
  set originalValue($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOriginalValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearOriginalValue() => clearField(2);

  /// The update attribute value.
  @$pb.TagNumber(3)
  $core.List<$core.int> get updateValue => $_getN(2);
  @$pb.TagNumber(3)
  set updateValue($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateValue() => clearField(3);

  /// The original attribute value type.
  @$pb.TagNumber(4)
  $2.AttributeType get originalAttributeType => $_getN(3);
  @$pb.TagNumber(4)
  set originalAttributeType($2.AttributeType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOriginalAttributeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearOriginalAttributeType() => clearField(4);

  /// The update attribute value type.
  @$pb.TagNumber(5)
  $2.AttributeType get updateAttributeType => $_getN(4);
  @$pb.TagNumber(5)
  set updateAttributeType($2.AttributeType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateAttributeType() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateAttributeType() => clearField(5);

  /// The account to add the attribute to.
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

  /// The address that the name must resolve to.
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

/// MsgUpdateAttributeResponse defines the Msg/UpdateAttribute response type.
class MsgUpdateAttributeResponse extends $pb.GeneratedMessage {
  factory MsgUpdateAttributeResponse() => create();
  MsgUpdateAttributeResponse._() : super();
  factory MsgUpdateAttributeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateAttributeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateAttributeResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateAttributeResponse clone() =>
      MsgUpdateAttributeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateAttributeResponse copyWith(
          void Function(MsgUpdateAttributeResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgUpdateAttributeResponse))
          as MsgUpdateAttributeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateAttributeResponse create() => MsgUpdateAttributeResponse._();
  MsgUpdateAttributeResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateAttributeResponse> createRepeated() =>
      $pb.PbList<MsgUpdateAttributeResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateAttributeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateAttributeResponse>(create);
  static MsgUpdateAttributeResponse? _defaultInstance;
}

/// MsgUpdateAttributeExpirationRequest defines an sdk.Msg type that is used to update an existing attribute's expiration
/// date
class MsgUpdateAttributeExpirationRequest extends $pb.GeneratedMessage {
  factory MsgUpdateAttributeExpirationRequest({
    $core.String? name,
    $core.List<$core.int>? value,
    $1.Timestamp? expirationDate,
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
    if (expirationDate != null) {
      $result.expirationDate = expirationDate;
    }
    if (account != null) {
      $result.account = account;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    return $result;
  }
  MsgUpdateAttributeExpirationRequest._() : super();
  factory MsgUpdateAttributeExpirationRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateAttributeExpirationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateAttributeExpirationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'expirationDate',
        subBuilder: $1.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'account')
    ..aOS(5, _omitFieldNames ? '' : 'owner')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateAttributeExpirationRequest clone() =>
      MsgUpdateAttributeExpirationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateAttributeExpirationRequest copyWith(
          void Function(MsgUpdateAttributeExpirationRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MsgUpdateAttributeExpirationRequest))
          as MsgUpdateAttributeExpirationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateAttributeExpirationRequest create() =>
      MsgUpdateAttributeExpirationRequest._();
  MsgUpdateAttributeExpirationRequest createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateAttributeExpirationRequest> createRepeated() =>
      $pb.PbList<MsgUpdateAttributeExpirationRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateAttributeExpirationRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MsgUpdateAttributeExpirationRequest>(create);
  static MsgUpdateAttributeExpirationRequest? _defaultInstance;

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

  /// The original attribute value.
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

  /// Time that an attribute will expire.
  @$pb.TagNumber(3)
  $1.Timestamp get expirationDate => $_getN(2);
  @$pb.TagNumber(3)
  set expirationDate($1.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExpirationDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpirationDate() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureExpirationDate() => $_ensure(2);

  /// The account to add the attribute to.
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

  /// The address that the name must resolve to.
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

/// MsgUpdateAttributeExpirationResponse defines the Msg/Vote response type.
class MsgUpdateAttributeExpirationResponse extends $pb.GeneratedMessage {
  factory MsgUpdateAttributeExpirationResponse() => create();
  MsgUpdateAttributeExpirationResponse._() : super();
  factory MsgUpdateAttributeExpirationResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateAttributeExpirationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateAttributeExpirationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateAttributeExpirationResponse clone() =>
      MsgUpdateAttributeExpirationResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateAttributeExpirationResponse copyWith(
          void Function(MsgUpdateAttributeExpirationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MsgUpdateAttributeExpirationResponse))
          as MsgUpdateAttributeExpirationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateAttributeExpirationResponse create() =>
      MsgUpdateAttributeExpirationResponse._();
  MsgUpdateAttributeExpirationResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateAttributeExpirationResponse> createRepeated() =>
      $pb.PbList<MsgUpdateAttributeExpirationResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateAttributeExpirationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MsgUpdateAttributeExpirationResponse>(create);
  static MsgUpdateAttributeExpirationResponse? _defaultInstance;
}

/// MsgDeleteAttributeRequest defines a message to delete an attribute from an account
/// Attributes may only be removed from an account by the account that the attribute name resolves to.
class MsgDeleteAttributeRequest extends $pb.GeneratedMessage {
  factory MsgDeleteAttributeRequest({
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
  MsgDeleteAttributeRequest._() : super();
  factory MsgDeleteAttributeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteAttributeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgDeleteAttributeRequest',
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
  MsgDeleteAttributeRequest clone() =>
      MsgDeleteAttributeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDeleteAttributeRequest copyWith(
          void Function(MsgDeleteAttributeRequest) updates) =>
      super.copyWith((message) => updates(message as MsgDeleteAttributeRequest))
          as MsgDeleteAttributeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgDeleteAttributeRequest create() => MsgDeleteAttributeRequest._();
  MsgDeleteAttributeRequest createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteAttributeRequest> createRepeated() =>
      $pb.PbList<MsgDeleteAttributeRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteAttributeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgDeleteAttributeRequest>(create);
  static MsgDeleteAttributeRequest? _defaultInstance;

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

  /// The account to add the attribute to.
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

  /// The address that the name must resolve to.
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

/// MsgDeleteAttributeResponse defines the Msg/DeleteAttribute response type.
class MsgDeleteAttributeResponse extends $pb.GeneratedMessage {
  factory MsgDeleteAttributeResponse() => create();
  MsgDeleteAttributeResponse._() : super();
  factory MsgDeleteAttributeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteAttributeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgDeleteAttributeResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDeleteAttributeResponse clone() =>
      MsgDeleteAttributeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDeleteAttributeResponse copyWith(
          void Function(MsgDeleteAttributeResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgDeleteAttributeResponse))
          as MsgDeleteAttributeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgDeleteAttributeResponse create() => MsgDeleteAttributeResponse._();
  MsgDeleteAttributeResponse createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteAttributeResponse> createRepeated() =>
      $pb.PbList<MsgDeleteAttributeResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteAttributeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgDeleteAttributeResponse>(create);
  static MsgDeleteAttributeResponse? _defaultInstance;
}

/// MsgDeleteDistinctAttributeRequest defines a message to delete an attribute with matching name, value, and type from
/// an account. Attributes may only be removed from an account by the account that the attribute name resolves to.
class MsgDeleteDistinctAttributeRequest extends $pb.GeneratedMessage {
  factory MsgDeleteDistinctAttributeRequest({
    $core.String? name,
    $core.List<$core.int>? value,
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
    if (account != null) {
      $result.account = account;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    return $result;
  }
  MsgDeleteDistinctAttributeRequest._() : super();
  factory MsgDeleteDistinctAttributeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteDistinctAttributeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgDeleteDistinctAttributeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'account')
    ..aOS(4, _omitFieldNames ? '' : 'owner')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDeleteDistinctAttributeRequest clone() =>
      MsgDeleteDistinctAttributeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDeleteDistinctAttributeRequest copyWith(
          void Function(MsgDeleteDistinctAttributeRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MsgDeleteDistinctAttributeRequest))
          as MsgDeleteDistinctAttributeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgDeleteDistinctAttributeRequest create() =>
      MsgDeleteDistinctAttributeRequest._();
  MsgDeleteDistinctAttributeRequest createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteDistinctAttributeRequest> createRepeated() =>
      $pb.PbList<MsgDeleteDistinctAttributeRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteDistinctAttributeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgDeleteDistinctAttributeRequest>(
          create);
  static MsgDeleteDistinctAttributeRequest? _defaultInstance;

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

  /// The account to add the attribute to.
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

  /// The address that the name must resolve to.
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
}

/// MsgDeleteDistinctAttributeResponse defines the Msg/DeleteDistinctAttribute response type.
class MsgDeleteDistinctAttributeResponse extends $pb.GeneratedMessage {
  factory MsgDeleteDistinctAttributeResponse() => create();
  MsgDeleteDistinctAttributeResponse._() : super();
  factory MsgDeleteDistinctAttributeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteDistinctAttributeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgDeleteDistinctAttributeResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgDeleteDistinctAttributeResponse clone() =>
      MsgDeleteDistinctAttributeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgDeleteDistinctAttributeResponse copyWith(
          void Function(MsgDeleteDistinctAttributeResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MsgDeleteDistinctAttributeResponse))
          as MsgDeleteDistinctAttributeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgDeleteDistinctAttributeResponse create() =>
      MsgDeleteDistinctAttributeResponse._();
  MsgDeleteDistinctAttributeResponse createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteDistinctAttributeResponse> createRepeated() =>
      $pb.PbList<MsgDeleteDistinctAttributeResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteDistinctAttributeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgDeleteDistinctAttributeResponse>(
          create);
  static MsgDeleteDistinctAttributeResponse? _defaultInstance;
}

/// MsgSetAccountDataRequest defines a message to set an account's accountdata attribute.
class MsgSetAccountDataRequest extends $pb.GeneratedMessage {
  factory MsgSetAccountDataRequest({
    $core.String? value,
    $core.String? account,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (account != null) {
      $result.account = account;
    }
    return $result;
  }
  MsgSetAccountDataRequest._() : super();
  factory MsgSetAccountDataRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSetAccountDataRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgSetAccountDataRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..aOS(2, _omitFieldNames ? '' : 'account')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSetAccountDataRequest clone() =>
      MsgSetAccountDataRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSetAccountDataRequest copyWith(
          void Function(MsgSetAccountDataRequest) updates) =>
      super.copyWith((message) => updates(message as MsgSetAccountDataRequest))
          as MsgSetAccountDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSetAccountDataRequest create() => MsgSetAccountDataRequest._();
  MsgSetAccountDataRequest createEmptyInstance() => create();
  static $pb.PbList<MsgSetAccountDataRequest> createRepeated() =>
      $pb.PbList<MsgSetAccountDataRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgSetAccountDataRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgSetAccountDataRequest>(create);
  static MsgSetAccountDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

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
}

/// MsgSetAccountDataResponse defines the Msg/SetAccountData response type.
class MsgSetAccountDataResponse extends $pb.GeneratedMessage {
  factory MsgSetAccountDataResponse() => create();
  MsgSetAccountDataResponse._() : super();
  factory MsgSetAccountDataResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgSetAccountDataResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgSetAccountDataResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgSetAccountDataResponse clone() =>
      MsgSetAccountDataResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgSetAccountDataResponse copyWith(
          void Function(MsgSetAccountDataResponse) updates) =>
      super.copyWith((message) => updates(message as MsgSetAccountDataResponse))
          as MsgSetAccountDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgSetAccountDataResponse create() => MsgSetAccountDataResponse._();
  MsgSetAccountDataResponse createEmptyInstance() => create();
  static $pb.PbList<MsgSetAccountDataResponse> createRepeated() =>
      $pb.PbList<MsgSetAccountDataResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgSetAccountDataResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgSetAccountDataResponse>(create);
  static MsgSetAccountDataResponse? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
