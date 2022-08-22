///
//  Generated code. Do not modify.
//  source: provenance/name/v1/name.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Params extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Params',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.name.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxSegmentLength',
        $pb.PbFieldType.OU3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minSegmentLength',
        $pb.PbFieldType.OU3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxNameLevels',
        $pb.PbFieldType.OU3)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowUnrestrictedNames')
    ..hasRequiredFields = false;

  Params._() : super();
  factory Params({
    $core.int? maxSegmentLength,
    $core.int? minSegmentLength,
    $core.int? maxNameLevels,
    $core.bool? allowUnrestrictedNames,
  }) {
    final _result = create();
    if (maxSegmentLength != null) {
      _result.maxSegmentLength = maxSegmentLength;
    }
    if (minSegmentLength != null) {
      _result.minSegmentLength = minSegmentLength;
    }
    if (maxNameLevels != null) {
      _result.maxNameLevels = maxNameLevels;
    }
    if (allowUnrestrictedNames != null) {
      _result.allowUnrestrictedNames = allowUnrestrictedNames;
    }
    return _result;
  }
  factory Params.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Params.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Params clone() => Params()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Params copyWith(void Function(Params) updates) =>
      super.copyWith((message) => updates(message as Params))
          as Params; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Params create() => Params._();
  Params createEmptyInstance() => create();
  static $pb.PbList<Params> createRepeated() => $pb.PbList<Params>();
  @$core.pragma('dart2js:noInline')
  static Params getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Params>(create);
  static Params? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get maxSegmentLength => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxSegmentLength($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMaxSegmentLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxSegmentLength() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get minSegmentLength => $_getIZ(1);
  @$pb.TagNumber(2)
  set minSegmentLength($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMinSegmentLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinSegmentLength() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxNameLevels => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxNameLevels($core.int v) {
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxNameLevels() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxNameLevels() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get allowUnrestrictedNames => $_getBF(3);
  @$pb.TagNumber(4)
  set allowUnrestrictedNames($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAllowUnrestrictedNames() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowUnrestrictedNames() => clearField(4);
}

class NameRecord extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NameRecord',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.name.v1'),
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
            : 'address')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'restricted')
    ..hasRequiredFields = false;

  NameRecord._() : super();
  factory NameRecord({
    $core.String? name,
    $core.String? address,
    $core.bool? restricted,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (address != null) {
      _result.address = address;
    }
    if (restricted != null) {
      _result.restricted = restricted;
    }
    return _result;
  }
  factory NameRecord.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NameRecord.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NameRecord clone() => NameRecord()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NameRecord copyWith(void Function(NameRecord) updates) =>
      super.copyWith((message) => updates(message as NameRecord))
          as NameRecord; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NameRecord create() => NameRecord._();
  NameRecord createEmptyInstance() => create();
  static $pb.PbList<NameRecord> createRepeated() => $pb.PbList<NameRecord>();
  @$core.pragma('dart2js:noInline')
  static NameRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NameRecord>(create);
  static NameRecord? _defaultInstance;

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
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get restricted => $_getBF(2);
  @$pb.TagNumber(3)
  set restricted($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRestricted() => $_has(2);
  @$pb.TagNumber(3)
  void clearRestricted() => clearField(3);
}

class CreateRootNameProposal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateRootNameProposal',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.name.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'owner')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'restricted')
    ..hasRequiredFields = false;

  CreateRootNameProposal._() : super();
  factory CreateRootNameProposal({
    $core.String? title,
    $core.String? description,
    $core.String? name,
    $core.String? owner,
    $core.bool? restricted,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (name != null) {
      _result.name = name;
    }
    if (owner != null) {
      _result.owner = owner;
    }
    if (restricted != null) {
      _result.restricted = restricted;
    }
    return _result;
  }
  factory CreateRootNameProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateRootNameProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateRootNameProposal clone() =>
      CreateRootNameProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateRootNameProposal copyWith(
          void Function(CreateRootNameProposal) updates) =>
      super.copyWith((message) => updates(message as CreateRootNameProposal))
          as CreateRootNameProposal; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateRootNameProposal create() => CreateRootNameProposal._();
  CreateRootNameProposal createEmptyInstance() => create();
  static $pb.PbList<CreateRootNameProposal> createRepeated() =>
      $pb.PbList<CreateRootNameProposal>();
  @$core.pragma('dart2js:noInline')
  static CreateRootNameProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateRootNameProposal>(create);
  static CreateRootNameProposal? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

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
  $core.bool get restricted => $_getBF(4);
  @$pb.TagNumber(5)
  set restricted($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRestricted() => $_has(4);
  @$pb.TagNumber(5)
  void clearRestricted() => clearField(5);
}

class EventNameBound extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventNameBound',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.name.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  EventNameBound._() : super();
  factory EventNameBound({
    $core.String? address,
    $core.String? name,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory EventNameBound.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventNameBound.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventNameBound clone() => EventNameBound()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventNameBound copyWith(void Function(EventNameBound) updates) =>
      super.copyWith((message) => updates(message as EventNameBound))
          as EventNameBound; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventNameBound create() => EventNameBound._();
  EventNameBound createEmptyInstance() => create();
  static $pb.PbList<EventNameBound> createRepeated() =>
      $pb.PbList<EventNameBound>();
  @$core.pragma('dart2js:noInline')
  static EventNameBound getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventNameBound>(create);
  static EventNameBound? _defaultInstance;

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
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class EventNameUnbound extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventNameUnbound',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'provenance.name.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  EventNameUnbound._() : super();
  factory EventNameUnbound({
    $core.String? address,
    $core.String? name,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory EventNameUnbound.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventNameUnbound.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventNameUnbound clone() => EventNameUnbound()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventNameUnbound copyWith(void Function(EventNameUnbound) updates) =>
      super.copyWith((message) => updates(message as EventNameUnbound))
          as EventNameUnbound; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventNameUnbound create() => EventNameUnbound._();
  EventNameUnbound createEmptyInstance() => create();
  static $pb.PbList<EventNameUnbound> createRepeated() =>
      $pb.PbList<EventNameUnbound>();
  @$core.pragma('dart2js:noInline')
  static EventNameUnbound getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventNameUnbound>(create);
  static EventNameUnbound? _defaultInstance;

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
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}
