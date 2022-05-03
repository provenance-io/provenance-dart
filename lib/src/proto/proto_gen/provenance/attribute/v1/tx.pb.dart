///
//  Generated code. Do not modify.
//  source: provenance/attribute/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'attribute.pbenum.dart' as $1;

class MsgAddAttributeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgAddAttributeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        $pb.PbFieldType.OY)
    ..e<$1.AttributeType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attributeType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.AttributeType.ATTRIBUTE_TYPE_UNSPECIFIED,
        valueOf: $1.AttributeType.valueOf,
        enumValues: $1.AttributeType.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'account')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'owner')
    ..hasRequiredFields = false;

  MsgAddAttributeRequest._() : super();
  factory MsgAddAttributeRequest({
    $core.String? name,
    $core.List<$core.int>? value,
    $1.AttributeType? attributeType,
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
  factory MsgAddAttributeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAddAttributeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MsgAddAttributeRequest; // ignore: deprecated_member_use
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
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $1.AttributeType get attributeType => $_getN(2);
  @$pb.TagNumber(3)
  set attributeType($1.AttributeType v) {
    setField(3, v);
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

class MsgAddAttributeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgAddAttributeResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgAddAttributeResponse._() : super();
  factory MsgAddAttributeResponse() => create();
  factory MsgAddAttributeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAddAttributeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MsgAddAttributeResponse; // ignore: deprecated_member_use
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

class MsgUpdateAttributeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgUpdateAttributeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originalValue',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateValue',
        $pb.PbFieldType.OY)
    ..e<$1.AttributeType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originalAttributeType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.AttributeType.ATTRIBUTE_TYPE_UNSPECIFIED,
        valueOf: $1.AttributeType.valueOf,
        enumValues: $1.AttributeType.values)
    ..e<$1.AttributeType>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateAttributeType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.AttributeType.ATTRIBUTE_TYPE_UNSPECIFIED,
        valueOf: $1.AttributeType.valueOf,
        enumValues: $1.AttributeType.values)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'account')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'owner')
    ..hasRequiredFields = false;

  MsgUpdateAttributeRequest._() : super();
  factory MsgUpdateAttributeRequest({
    $core.String? name,
    $core.List<$core.int>? originalValue,
    $core.List<$core.int>? updateValue,
    $1.AttributeType? originalAttributeType,
    $1.AttributeType? updateAttributeType,
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
    if (updateValue != null) {
      _result.updateValue = updateValue;
    }
    if (originalAttributeType != null) {
      _result.originalAttributeType = originalAttributeType;
    }
    if (updateAttributeType != null) {
      _result.updateAttributeType = updateAttributeType;
    }
    if (account != null) {
      _result.account = account;
    }
    if (owner != null) {
      _result.owner = owner;
    }
    return _result;
  }
  factory MsgUpdateAttributeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateAttributeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MsgUpdateAttributeRequest; // ignore: deprecated_member_use
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
  $core.List<$core.int> get originalValue => $_getN(1);
  @$pb.TagNumber(2)
  set originalValue($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOriginalValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearOriginalValue() => clearField(2);

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

  @$pb.TagNumber(4)
  $1.AttributeType get originalAttributeType => $_getN(3);
  @$pb.TagNumber(4)
  set originalAttributeType($1.AttributeType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOriginalAttributeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearOriginalAttributeType() => clearField(4);

  @$pb.TagNumber(5)
  $1.AttributeType get updateAttributeType => $_getN(4);
  @$pb.TagNumber(5)
  set updateAttributeType($1.AttributeType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateAttributeType() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateAttributeType() => clearField(5);

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

class MsgUpdateAttributeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgUpdateAttributeResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgUpdateAttributeResponse._() : super();
  factory MsgUpdateAttributeResponse() => create();
  factory MsgUpdateAttributeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateAttributeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MsgUpdateAttributeResponse; // ignore: deprecated_member_use
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

class MsgDeleteAttributeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgDeleteAttributeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'account')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'owner')
    ..hasRequiredFields = false;

  MsgDeleteAttributeRequest._() : super();
  factory MsgDeleteAttributeRequest({
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
  factory MsgDeleteAttributeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteAttributeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MsgDeleteAttributeRequest; // ignore: deprecated_member_use
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

class MsgDeleteAttributeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgDeleteAttributeResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgDeleteAttributeResponse._() : super();
  factory MsgDeleteAttributeResponse() => create();
  factory MsgDeleteAttributeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteAttributeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MsgDeleteAttributeResponse; // ignore: deprecated_member_use
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

class MsgDeleteDistinctAttributeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgDeleteDistinctAttributeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        $pb.PbFieldType.OY)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'account')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'owner')
    ..hasRequiredFields = false;

  MsgDeleteDistinctAttributeRequest._() : super();
  factory MsgDeleteDistinctAttributeRequest({
    $core.String? name,
    $core.List<$core.int>? value,
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
    if (account != null) {
      _result.account = account;
    }
    if (owner != null) {
      _result.owner = owner;
    }
    return _result;
  }
  factory MsgDeleteDistinctAttributeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteDistinctAttributeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MsgDeleteDistinctAttributeRequest; // ignore: deprecated_member_use
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
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) {
    $_setBytes(1, v);
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
}

class MsgDeleteDistinctAttributeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MsgDeleteDistinctAttributeResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.attribute.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MsgDeleteDistinctAttributeResponse._() : super();
  factory MsgDeleteDistinctAttributeResponse() => create();
  factory MsgDeleteDistinctAttributeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgDeleteDistinctAttributeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MsgDeleteDistinctAttributeResponse; // ignore: deprecated_member_use
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
