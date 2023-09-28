//
//  Generated code. Do not modify.
//  source: provenance/name/v1/name.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Params defines the set of params for the name module.
class Params extends $pb.GeneratedMessage {
  factory Params({
    $core.int? maxSegmentLength,
    $core.int? minSegmentLength,
    $core.int? maxNameLevels,
    $core.bool? allowUnrestrictedNames,
  }) {
    final $result = create();
    if (maxSegmentLength != null) {
      $result.maxSegmentLength = maxSegmentLength;
    }
    if (minSegmentLength != null) {
      $result.minSegmentLength = minSegmentLength;
    }
    if (maxNameLevels != null) {
      $result.maxNameLevels = maxNameLevels;
    }
    if (allowUnrestrictedNames != null) {
      $result.allowUnrestrictedNames = allowUnrestrictedNames;
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
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'provenance.name.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1, _omitFieldNames ? '' : 'maxSegmentLength', $pb.PbFieldType.OU3)
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'minSegmentLength', $pb.PbFieldType.OU3)
    ..a<$core.int>(
        3, _omitFieldNames ? '' : 'maxNameLevels', $pb.PbFieldType.OU3)
    ..aOB(4, _omitFieldNames ? '' : 'allowUnrestrictedNames')
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

  /// maximum length of name segment to allow
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

  /// minimum length of name segment to allow
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

  /// maximum number of name segments to allow.  Example: `foo.bar.baz` would be 3
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

  /// determines if unrestricted name keys are allowed or not
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

/// NameRecord is a structure used to bind ownership of a name hierarchy to a collection of addresses
class NameRecord extends $pb.GeneratedMessage {
  factory NameRecord({
    $core.String? name,
    $core.String? address,
    $core.bool? restricted,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (address != null) {
      $result.address = address;
    }
    if (restricted != null) {
      $result.restricted = restricted;
    }
    return $result;
  }
  NameRecord._() : super();
  factory NameRecord.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NameRecord.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NameRecord',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'provenance.name.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'address')
    ..aOB(3, _omitFieldNames ? '' : 'restricted')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NameRecord clone() => NameRecord()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NameRecord copyWith(void Function(NameRecord) updates) =>
      super.copyWith((message) => updates(message as NameRecord)) as NameRecord;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NameRecord create() => NameRecord._();
  NameRecord createEmptyInstance() => create();
  static $pb.PbList<NameRecord> createRepeated() => $pb.PbList<NameRecord>();
  @$core.pragma('dart2js:noInline')
  static NameRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NameRecord>(create);
  static NameRecord? _defaultInstance;

  /// the bound name
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

  /// the address the name resolved to
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

  /// whether owner signature is required to add sub-names
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

/// CreateRootNameProposal details a proposal to create a new root name
/// that is controlled by a given owner and optionally restricted to the owner
/// for the sole creation of sub names.
class CreateRootNameProposal extends $pb.GeneratedMessage {
  factory CreateRootNameProposal({
    $core.String? title,
    $core.String? description,
    $core.String? name,
    $core.String? owner,
    $core.bool? restricted,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (name != null) {
      $result.name = name;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    if (restricted != null) {
      $result.restricted = restricted;
    }
    return $result;
  }
  CreateRootNameProposal._() : super();
  factory CreateRootNameProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateRootNameProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateRootNameProposal',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'provenance.name.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'owner')
    ..aOB(5, _omitFieldNames ? '' : 'restricted')
    ..hasRequiredFields = false;

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
          as CreateRootNameProposal;

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

  /// proposal title
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

  /// proposal description
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

  /// the bound name
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

  /// the address the name will resolve to
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

  /// a flag that indicates if an owner signature is required to add sub-names
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

/// Event emitted when name is bound.
class EventNameBound extends $pb.GeneratedMessage {
  factory EventNameBound({
    $core.String? address,
    $core.String? name,
    $core.bool? restricted,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (name != null) {
      $result.name = name;
    }
    if (restricted != null) {
      $result.restricted = restricted;
    }
    return $result;
  }
  EventNameBound._() : super();
  factory EventNameBound.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventNameBound.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventNameBound',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'provenance.name.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOB(3, _omitFieldNames ? '' : 'restricted')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventNameBound clone() => EventNameBound()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventNameBound copyWith(void Function(EventNameBound) updates) =>
      super.copyWith((message) => updates(message as EventNameBound))
          as EventNameBound;

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

/// Event emitted when name is unbound.
class EventNameUnbound extends $pb.GeneratedMessage {
  factory EventNameUnbound({
    $core.String? address,
    $core.String? name,
    $core.bool? restricted,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (name != null) {
      $result.name = name;
    }
    if (restricted != null) {
      $result.restricted = restricted;
    }
    return $result;
  }
  EventNameUnbound._() : super();
  factory EventNameUnbound.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventNameUnbound.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventNameUnbound',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'provenance.name.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOB(3, _omitFieldNames ? '' : 'restricted')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventNameUnbound clone() => EventNameUnbound()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventNameUnbound copyWith(void Function(EventNameUnbound) updates) =>
      super.copyWith((message) => updates(message as EventNameUnbound))
          as EventNameUnbound;

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

/// Event emitted when name is updated.
class EventNameUpdate extends $pb.GeneratedMessage {
  factory EventNameUpdate({
    $core.String? address,
    $core.String? name,
    $core.bool? restricted,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (name != null) {
      $result.name = name;
    }
    if (restricted != null) {
      $result.restricted = restricted;
    }
    return $result;
  }
  EventNameUpdate._() : super();
  factory EventNameUpdate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventNameUpdate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventNameUpdate',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'provenance.name.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOB(3, _omitFieldNames ? '' : 'restricted')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventNameUpdate clone() => EventNameUpdate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventNameUpdate copyWith(void Function(EventNameUpdate) updates) =>
      super.copyWith((message) => updates(message as EventNameUpdate))
          as EventNameUpdate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventNameUpdate create() => EventNameUpdate._();
  EventNameUpdate createEmptyInstance() => create();
  static $pb.PbList<EventNameUpdate> createRepeated() =>
      $pb.PbList<EventNameUpdate>();
  @$core.pragma('dart2js:noInline')
  static EventNameUpdate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventNameUpdate>(create);
  static EventNameUpdate? _defaultInstance;

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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
