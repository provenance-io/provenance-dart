///
//  Generated code. Do not modify.
//  source: provenance/marker/v1/accessgrant.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'accessgrant.pbenum.dart';

export 'accessgrant.pbenum.dart';

class AccessGrant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccessGrant',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.marker.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..pc<Access>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'permissions',
        $pb.PbFieldType.KE,
        valueOf: Access.valueOf,
        enumValues: Access.values,
        defaultEnumValue: Access.ACCESS_UNSPECIFIED)
    ..hasRequiredFields = false;

  AccessGrant._() : super();
  factory AccessGrant({
    $core.String? address,
    $core.Iterable<Access>? permissions,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (permissions != null) {
      _result.permissions.addAll(permissions);
    }
    return _result;
  }
  factory AccessGrant.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessGrant.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccessGrant clone() => AccessGrant()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccessGrant copyWith(void Function(AccessGrant) updates) =>
      super.copyWith((message) => updates(message as AccessGrant))
          as AccessGrant; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessGrant create() => AccessGrant._();
  AccessGrant createEmptyInstance() => create();
  static $pb.PbList<AccessGrant> createRepeated() => $pb.PbList<AccessGrant>();
  @$core.pragma('dart2js:noInline')
  static AccessGrant getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessGrant>(create);
  static AccessGrant? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Access> get permissions => $_getList(1);
}
