///
//  Generated code. Do not modify.
//  source: provenance/metadata/v0/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'types.pbenum.dart';

export 'types.pbenum.dart';

class Date extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Date', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'types'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  Date._() : super();
  factory Date({
    $core.String? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory Date.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Date.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Date clone() => Date()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Date copyWith(void Function(Date) updates) => super.copyWith((message) => updates(message as Date)) as Date; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Date create() => Date._();
  Date createEmptyInstance() => create();
  static $pb.PbList<Date> createRepeated() => $pb.PbList<Date>();
  @$core.pragma('dart2js:noInline')
  static Date getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Date>(create);
  static Date? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class UUID extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UUID', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'types'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  UUID._() : super();
  factory UUID({
    $core.String? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory UUID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UUID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UUID clone() => UUID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UUID copyWith(void Function(UUID) updates) => super.copyWith((message) => updates(message as UUID)) as UUID; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UUID create() => UUID._();
  UUID createEmptyInstance() => create();
  static $pb.PbList<UUID> createRepeated() => $pb.PbList<UUID>();
  @$core.pragma('dart2js:noInline')
  static UUID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UUID>(create);
  static UUID? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class BooleanResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BooleanResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'types'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  BooleanResult._() : super();
  factory BooleanResult({
    $core.bool? value,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory BooleanResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BooleanResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BooleanResult clone() => BooleanResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BooleanResult copyWith(void Function(BooleanResult) updates) => super.copyWith((message) => updates(message as BooleanResult)) as BooleanResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BooleanResult create() => BooleanResult._();
  BooleanResult createEmptyInstance() => create();
  static $pb.PbList<BooleanResult> createRepeated() => $pb.PbList<BooleanResult>();
  @$core.pragma('dart2js:noInline')
  static BooleanResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BooleanResult>(create);
  static BooleanResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get value => $_getBF(0);
  @$pb.TagNumber(1)
  set value($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

class Location extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Location', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'types'), createEmptyInstance: create)
    ..aOM<ProvenanceReference>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref', subBuilder: ProvenanceReference.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'classname')
    ..hasRequiredFields = false
  ;

  Location._() : super();
  factory Location({
    ProvenanceReference? ref,
    $core.String? classname,
  }) {
    final _result = create();
    if (ref != null) {
      _result.ref = ref;
    }
    if (classname != null) {
      _result.classname = classname;
    }
    return _result;
  }
  factory Location.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Location.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Location clone() => Location()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Location copyWith(void Function(Location) updates) => super.copyWith((message) => updates(message as Location)) as Location; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  @$core.pragma('dart2js:noInline')
  static Location getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Location>(create);
  static Location? _defaultInstance;

  @$pb.TagNumber(1)
  ProvenanceReference get ref => $_getN(0);
  @$pb.TagNumber(1)
  set ref(ProvenanceReference v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRef() => $_has(0);
  @$pb.TagNumber(1)
  void clearRef() => clearField(1);
  @$pb.TagNumber(1)
  ProvenanceReference ensureRef() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get classname => $_getSZ(1);
  @$pb.TagNumber(2)
  set classname($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClassname() => $_has(1);
  @$pb.TagNumber(2)
  void clearClassname() => clearField(2);
}

class Fact extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Fact', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'types'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOM<Location>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dataLocation', subBuilder: Location.create)
    ..hasRequiredFields = false
  ;

  Fact._() : super();
  factory Fact({
    $core.String? name,
    Location? dataLocation,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (dataLocation != null) {
      _result.dataLocation = dataLocation;
    }
    return _result;
  }
  factory Fact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Fact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Fact clone() => Fact()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Fact copyWith(void Function(Fact) updates) => super.copyWith((message) => updates(message as Fact)) as Fact; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Fact create() => Fact._();
  Fact createEmptyInstance() => create();
  static $pb.PbList<Fact> createRepeated() => $pb.PbList<Fact>();
  @$core.pragma('dart2js:noInline')
  static Fact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fact>(create);
  static Fact? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  Location get dataLocation => $_getN(1);
  @$pb.TagNumber(2)
  set dataLocation(Location v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataLocation() => clearField(2);
  @$pb.TagNumber(2)
  Location ensureDataLocation() => $_ensure(1);
}

class ProvenanceReference extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProvenanceReference', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'types'), createEmptyInstance: create)
    ..aOM<UUID>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scopeUuid', subBuilder: UUID.create)
    ..aOM<UUID>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupUuid', subBuilder: UUID.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hash')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  ProvenanceReference._() : super();
  factory ProvenanceReference({
    UUID? scopeUuid,
    UUID? groupUuid,
    $core.String? hash,
    $core.String? name,
  }) {
    final _result = create();
    if (scopeUuid != null) {
      _result.scopeUuid = scopeUuid;
    }
    if (groupUuid != null) {
      _result.groupUuid = groupUuid;
    }
    if (hash != null) {
      _result.hash = hash;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory ProvenanceReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProvenanceReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProvenanceReference clone() => ProvenanceReference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProvenanceReference copyWith(void Function(ProvenanceReference) updates) => super.copyWith((message) => updates(message as ProvenanceReference)) as ProvenanceReference; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProvenanceReference create() => ProvenanceReference._();
  ProvenanceReference createEmptyInstance() => create();
  static $pb.PbList<ProvenanceReference> createRepeated() => $pb.PbList<ProvenanceReference>();
  @$core.pragma('dart2js:noInline')
  static ProvenanceReference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProvenanceReference>(create);
  static ProvenanceReference? _defaultInstance;

  @$pb.TagNumber(1)
  UUID get scopeUuid => $_getN(0);
  @$pb.TagNumber(1)
  set scopeUuid(UUID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScopeUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearScopeUuid() => clearField(1);
  @$pb.TagNumber(1)
  UUID ensureScopeUuid() => $_ensure(0);

  @$pb.TagNumber(2)
  UUID get groupUuid => $_getN(1);
  @$pb.TagNumber(2)
  set groupUuid(UUID v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupUuid() => clearField(2);
  @$pb.TagNumber(2)
  UUID ensureGroupUuid() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get hash => $_getSZ(2);
  @$pb.TagNumber(3)
  set hash($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearHash() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
}

class Signature extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Signature', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'types'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'algo')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'provider')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature')
    ..aOM<SigningAndEncryptionPublicKeys>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signer', subBuilder: SigningAndEncryptionPublicKeys.create)
    ..hasRequiredFields = false
  ;

  Signature._() : super();
  factory Signature({
    $core.String? algo,
    $core.String? provider,
    $core.String? signature,
    SigningAndEncryptionPublicKeys? signer,
  }) {
    final _result = create();
    if (algo != null) {
      _result.algo = algo;
    }
    if (provider != null) {
      _result.provider = provider;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    if (signer != null) {
      _result.signer = signer;
    }
    return _result;
  }
  factory Signature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Signature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Signature clone() => Signature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Signature copyWith(void Function(Signature) updates) => super.copyWith((message) => updates(message as Signature)) as Signature; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Signature create() => Signature._();
  Signature createEmptyInstance() => create();
  static $pb.PbList<Signature> createRepeated() => $pb.PbList<Signature>();
  @$core.pragma('dart2js:noInline')
  static Signature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Signature>(create);
  static Signature? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get algo => $_getSZ(0);
  @$pb.TagNumber(1)
  set algo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlgo() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlgo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get provider => $_getSZ(1);
  @$pb.TagNumber(2)
  set provider($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProvider() => $_has(1);
  @$pb.TagNumber(2)
  void clearProvider() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get signature => $_getSZ(2);
  @$pb.TagNumber(3)
  set signature($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSignature() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignature() => clearField(3);

  @$pb.TagNumber(4)
  SigningAndEncryptionPublicKeys get signer => $_getN(3);
  @$pb.TagNumber(4)
  set signer(SigningAndEncryptionPublicKeys v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSigner() => $_has(3);
  @$pb.TagNumber(4)
  void clearSigner() => clearField(4);
  @$pb.TagNumber(4)
  SigningAndEncryptionPublicKeys ensureSigner() => $_ensure(3);
}

class SignatureSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignatureSet', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'types'), createEmptyInstance: create)
    ..pc<Signature>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signatures', $pb.PbFieldType.PM, subBuilder: Signature.create)
    ..hasRequiredFields = false
  ;

  SignatureSet._() : super();
  factory SignatureSet({
    $core.Iterable<Signature>? signatures,
  }) {
    final _result = create();
    if (signatures != null) {
      _result.signatures.addAll(signatures);
    }
    return _result;
  }
  factory SignatureSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignatureSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignatureSet clone() => SignatureSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignatureSet copyWith(void Function(SignatureSet) updates) => super.copyWith((message) => updates(message as SignatureSet)) as SignatureSet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignatureSet create() => SignatureSet._();
  SignatureSet createEmptyInstance() => create();
  static $pb.PbList<SignatureSet> createRepeated() => $pb.PbList<SignatureSet>();
  @$core.pragma('dart2js:noInline')
  static SignatureSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignatureSet>(create);
  static SignatureSet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Signature> get signatures => $_getList(0);
}

class PublicKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PublicKey', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'types'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKeyBytes', $pb.PbFieldType.OY)
    ..e<PublicKeyType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: PublicKeyType.ELLIPTIC, valueOf: PublicKeyType.valueOf, enumValues: PublicKeyType.values)
    ..e<PublicKeyCurve>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'curve', $pb.PbFieldType.OE, defaultOrMaker: PublicKeyCurve.SECP256K1, valueOf: PublicKeyCurve.valueOf, enumValues: PublicKeyCurve.values)
    ..hasRequiredFields = false
  ;

  PublicKey._() : super();
  factory PublicKey({
    $core.List<$core.int>? publicKeyBytes,
    PublicKeyType? type,
    PublicKeyCurve? curve,
  }) {
    final _result = create();
    if (publicKeyBytes != null) {
      _result.publicKeyBytes = publicKeyBytes;
    }
    if (type != null) {
      _result.type = type;
    }
    if (curve != null) {
      _result.curve = curve;
    }
    return _result;
  }
  factory PublicKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublicKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublicKey clone() => PublicKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublicKey copyWith(void Function(PublicKey) updates) => super.copyWith((message) => updates(message as PublicKey)) as PublicKey; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PublicKey create() => PublicKey._();
  PublicKey createEmptyInstance() => create();
  static $pb.PbList<PublicKey> createRepeated() => $pb.PbList<PublicKey>();
  @$core.pragma('dart2js:noInline')
  static PublicKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublicKey>(create);
  static PublicKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get publicKeyBytes => $_getN(0);
  @$pb.TagNumber(1)
  set publicKeyBytes($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKeyBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKeyBytes() => clearField(1);

  @$pb.TagNumber(2)
  PublicKeyType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(PublicKeyType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  PublicKeyCurve get curve => $_getN(2);
  @$pb.TagNumber(3)
  set curve(PublicKeyCurve v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurve() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurve() => clearField(3);
}

class SigningAndEncryptionPublicKeys extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SigningAndEncryptionPublicKeys', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'types'), createEmptyInstance: create)
    ..aOM<PublicKey>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signingPublicKey', subBuilder: PublicKey.create)
    ..aOM<PublicKey>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encryptionPublicKey', subBuilder: PublicKey.create)
    ..hasRequiredFields = false
  ;

  SigningAndEncryptionPublicKeys._() : super();
  factory SigningAndEncryptionPublicKeys({
    PublicKey? signingPublicKey,
    PublicKey? encryptionPublicKey,
  }) {
    final _result = create();
    if (signingPublicKey != null) {
      _result.signingPublicKey = signingPublicKey;
    }
    if (encryptionPublicKey != null) {
      _result.encryptionPublicKey = encryptionPublicKey;
    }
    return _result;
  }
  factory SigningAndEncryptionPublicKeys.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SigningAndEncryptionPublicKeys.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SigningAndEncryptionPublicKeys clone() => SigningAndEncryptionPublicKeys()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SigningAndEncryptionPublicKeys copyWith(void Function(SigningAndEncryptionPublicKeys) updates) => super.copyWith((message) => updates(message as SigningAndEncryptionPublicKeys)) as SigningAndEncryptionPublicKeys; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SigningAndEncryptionPublicKeys create() => SigningAndEncryptionPublicKeys._();
  SigningAndEncryptionPublicKeys createEmptyInstance() => create();
  static $pb.PbList<SigningAndEncryptionPublicKeys> createRepeated() => $pb.PbList<SigningAndEncryptionPublicKeys>();
  @$core.pragma('dart2js:noInline')
  static SigningAndEncryptionPublicKeys getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SigningAndEncryptionPublicKeys>(create);
  static SigningAndEncryptionPublicKeys? _defaultInstance;

  @$pb.TagNumber(1)
  PublicKey get signingPublicKey => $_getN(0);
  @$pb.TagNumber(1)
  set signingPublicKey(PublicKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSigningPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearSigningPublicKey() => clearField(1);
  @$pb.TagNumber(1)
  PublicKey ensureSigningPublicKey() => $_ensure(0);

  @$pb.TagNumber(2)
  PublicKey get encryptionPublicKey => $_getN(1);
  @$pb.TagNumber(2)
  set encryptionPublicKey(PublicKey v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEncryptionPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncryptionPublicKey() => clearField(2);
  @$pb.TagNumber(2)
  PublicKey ensureEncryptionPublicKey() => $_ensure(1);
}

class AuditFields extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AuditFields', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'types'), createEmptyInstance: create)
    ..aOM<GogoTimeHack>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdDate', subBuilder: GogoTimeHack.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdBy')
    ..aOM<GogoTimeHack>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedDate', subBuilder: GogoTimeHack.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedBy')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', $pb.PbFieldType.O3)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  AuditFields._() : super();
  factory AuditFields({
    GogoTimeHack? createdDate,
    $core.String? createdBy,
    GogoTimeHack? updatedDate,
    $core.String? updatedBy,
    $core.int? version,
    $core.String? message,
  }) {
    final _result = create();
    if (createdDate != null) {
      _result.createdDate = createdDate;
    }
    if (createdBy != null) {
      _result.createdBy = createdBy;
    }
    if (updatedDate != null) {
      _result.updatedDate = updatedDate;
    }
    if (updatedBy != null) {
      _result.updatedBy = updatedBy;
    }
    if (version != null) {
      _result.version = version;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory AuditFields.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuditFields.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuditFields clone() => AuditFields()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuditFields copyWith(void Function(AuditFields) updates) => super.copyWith((message) => updates(message as AuditFields)) as AuditFields; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuditFields create() => AuditFields._();
  AuditFields createEmptyInstance() => create();
  static $pb.PbList<AuditFields> createRepeated() => $pb.PbList<AuditFields>();
  @$core.pragma('dart2js:noInline')
  static AuditFields getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuditFields>(create);
  static AuditFields? _defaultInstance;

  @$pb.TagNumber(1)
  GogoTimeHack get createdDate => $_getN(0);
  @$pb.TagNumber(1)
  set createdDate(GogoTimeHack v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreatedDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreatedDate() => clearField(1);
  @$pb.TagNumber(1)
  GogoTimeHack ensureCreatedDate() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get createdBy => $_getSZ(1);
  @$pb.TagNumber(2)
  set createdBy($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedBy() => clearField(2);

  @$pb.TagNumber(3)
  GogoTimeHack get updatedDate => $_getN(2);
  @$pb.TagNumber(3)
  set updatedDate(GogoTimeHack v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdatedDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedDate() => clearField(3);
  @$pb.TagNumber(3)
  GogoTimeHack ensureUpdatedDate() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get updatedBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set updatedBy($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdatedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedBy() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get version => $_getIZ(4);
  @$pb.TagNumber(5)
  set version($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearVersion() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get message => $_getSZ(5);
  @$pb.TagNumber(6)
  set message($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearMessage() => clearField(6);
}

class GogoTimeHack extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GogoTimeHack', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'types'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'seconds')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nanos', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GogoTimeHack._() : super();
  factory GogoTimeHack({
    $fixnum.Int64? seconds,
    $core.int? nanos,
  }) {
    final _result = create();
    if (seconds != null) {
      _result.seconds = seconds;
    }
    if (nanos != null) {
      _result.nanos = nanos;
    }
    return _result;
  }
  factory GogoTimeHack.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GogoTimeHack.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GogoTimeHack clone() => GogoTimeHack()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GogoTimeHack copyWith(void Function(GogoTimeHack) updates) => super.copyWith((message) => updates(message as GogoTimeHack)) as GogoTimeHack; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GogoTimeHack create() => GogoTimeHack._();
  GogoTimeHack createEmptyInstance() => create();
  static $pb.PbList<GogoTimeHack> createRepeated() => $pb.PbList<GogoTimeHack>();
  @$core.pragma('dart2js:noInline')
  static GogoTimeHack getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GogoTimeHack>(create);
  static GogoTimeHack? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get seconds => $_getI64(0);
  @$pb.TagNumber(1)
  set seconds($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeconds() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get nanos => $_getIZ(1);
  @$pb.TagNumber(2)
  set nanos($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNanos() => $_has(1);
  @$pb.TagNumber(2)
  void clearNanos() => clearField(2);
}

