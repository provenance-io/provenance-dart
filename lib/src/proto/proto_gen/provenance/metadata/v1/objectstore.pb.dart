///
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/objectstore.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ObjectStoreLocator extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ObjectStoreLocator', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.metadata.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owner')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'locatorUri')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encryptionKey')
    ..hasRequiredFields = false
  ;

  ObjectStoreLocator._() : super();
  factory ObjectStoreLocator({
    $core.String? owner,
    $core.String? locatorUri,
    $core.String? encryptionKey,
  }) {
    final _result = create();
    if (owner != null) {
      _result.owner = owner;
    }
    if (locatorUri != null) {
      _result.locatorUri = locatorUri;
    }
    if (encryptionKey != null) {
      _result.encryptionKey = encryptionKey;
    }
    return _result;
  }
  factory ObjectStoreLocator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ObjectStoreLocator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ObjectStoreLocator clone() => ObjectStoreLocator()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ObjectStoreLocator copyWith(void Function(ObjectStoreLocator) updates) => super.copyWith((message) => updates(message as ObjectStoreLocator)) as ObjectStoreLocator; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ObjectStoreLocator create() => ObjectStoreLocator._();
  ObjectStoreLocator createEmptyInstance() => create();
  static $pb.PbList<ObjectStoreLocator> createRepeated() => $pb.PbList<ObjectStoreLocator>();
  @$core.pragma('dart2js:noInline')
  static ObjectStoreLocator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObjectStoreLocator>(create);
  static ObjectStoreLocator? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get owner => $_getSZ(0);
  @$pb.TagNumber(1)
  set owner($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwner() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwner() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get locatorUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set locatorUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocatorUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocatorUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get encryptionKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set encryptionKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEncryptionKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncryptionKey() => clearField(3);
}

class OSLocatorParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OSLocatorParams', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'provenance.metadata.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxUriLength', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  OSLocatorParams._() : super();
  factory OSLocatorParams({
    $core.int? maxUriLength,
  }) {
    final _result = create();
    if (maxUriLength != null) {
      _result.maxUriLength = maxUriLength;
    }
    return _result;
  }
  factory OSLocatorParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OSLocatorParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OSLocatorParams clone() => OSLocatorParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OSLocatorParams copyWith(void Function(OSLocatorParams) updates) => super.copyWith((message) => updates(message as OSLocatorParams)) as OSLocatorParams; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSLocatorParams create() => OSLocatorParams._();
  OSLocatorParams createEmptyInstance() => create();
  static $pb.PbList<OSLocatorParams> createRepeated() => $pb.PbList<OSLocatorParams>();
  @$core.pragma('dart2js:noInline')
  static OSLocatorParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OSLocatorParams>(create);
  static OSLocatorParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get maxUriLength => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxUriLength($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxUriLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxUriLength() => clearField(1);
}

