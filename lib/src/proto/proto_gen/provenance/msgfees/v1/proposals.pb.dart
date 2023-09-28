//
//  Generated code. Do not modify.
//  source: provenance/msgfees/v1/proposals.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../cosmos/base/v1beta1/coin.pb.dart' as $0;

/// AddMsgFeeProposal defines a governance proposal to add additional msg based fee
class AddMsgFeeProposal extends $pb.GeneratedMessage {
  factory AddMsgFeeProposal({
    $core.String? title,
    $core.String? description,
    $core.String? msgTypeUrl,
    $0.Coin? additionalFee,
    $core.String? recipient,
    $core.String? recipientBasisPoints,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (msgTypeUrl != null) {
      $result.msgTypeUrl = msgTypeUrl;
    }
    if (additionalFee != null) {
      $result.additionalFee = additionalFee;
    }
    if (recipient != null) {
      $result.recipient = recipient;
    }
    if (recipientBasisPoints != null) {
      $result.recipientBasisPoints = recipientBasisPoints;
    }
    return $result;
  }
  AddMsgFeeProposal._() : super();
  factory AddMsgFeeProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddMsgFeeProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddMsgFeeProposal',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.msgfees.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'msgTypeUrl')
    ..aOM<$0.Coin>(4, _omitFieldNames ? '' : 'additionalFee',
        subBuilder: $0.Coin.create)
    ..aOS(5, _omitFieldNames ? '' : 'recipient')
    ..aOS(6, _omitFieldNames ? '' : 'recipientBasisPoints')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddMsgFeeProposal clone() => AddMsgFeeProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddMsgFeeProposal copyWith(void Function(AddMsgFeeProposal) updates) =>
      super.copyWith((message) => updates(message as AddMsgFeeProposal))
          as AddMsgFeeProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddMsgFeeProposal create() => AddMsgFeeProposal._();
  AddMsgFeeProposal createEmptyInstance() => create();
  static $pb.PbList<AddMsgFeeProposal> createRepeated() =>
      $pb.PbList<AddMsgFeeProposal>();
  @$core.pragma('dart2js:noInline')
  static AddMsgFeeProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddMsgFeeProposal>(create);
  static AddMsgFeeProposal? _defaultInstance;

  /// propsal title
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

  /// propsal description
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

  /// type url of msg to add fee
  @$pb.TagNumber(3)
  $core.String get msgTypeUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set msgTypeUrl($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMsgTypeUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsgTypeUrl() => clearField(3);

  /// additional fee for msg type
  @$pb.TagNumber(4)
  $0.Coin get additionalFee => $_getN(3);
  @$pb.TagNumber(4)
  set additionalFee($0.Coin v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAdditionalFee() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdditionalFee() => clearField(4);
  @$pb.TagNumber(4)
  $0.Coin ensureAdditionalFee() => $_ensure(3);

  /// optional recipient to recieve basis points
  @$pb.TagNumber(5)
  $core.String get recipient => $_getSZ(4);
  @$pb.TagNumber(5)
  set recipient($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRecipient() => $_has(4);
  @$pb.TagNumber(5)
  void clearRecipient() => clearField(5);

  /// basis points to use when recipient is present (1 - 10,000)
  @$pb.TagNumber(6)
  $core.String get recipientBasisPoints => $_getSZ(5);
  @$pb.TagNumber(6)
  set recipientBasisPoints($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRecipientBasisPoints() => $_has(5);
  @$pb.TagNumber(6)
  void clearRecipientBasisPoints() => clearField(6);
}

/// UpdateMsgFeeProposal defines a governance proposal to update a current msg based fee
class UpdateMsgFeeProposal extends $pb.GeneratedMessage {
  factory UpdateMsgFeeProposal({
    $core.String? title,
    $core.String? description,
    $core.String? msgTypeUrl,
    $0.Coin? additionalFee,
    $core.String? recipient,
    $core.String? recipientBasisPoints,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (msgTypeUrl != null) {
      $result.msgTypeUrl = msgTypeUrl;
    }
    if (additionalFee != null) {
      $result.additionalFee = additionalFee;
    }
    if (recipient != null) {
      $result.recipient = recipient;
    }
    if (recipientBasisPoints != null) {
      $result.recipientBasisPoints = recipientBasisPoints;
    }
    return $result;
  }
  UpdateMsgFeeProposal._() : super();
  factory UpdateMsgFeeProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateMsgFeeProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateMsgFeeProposal',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.msgfees.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'msgTypeUrl')
    ..aOM<$0.Coin>(4, _omitFieldNames ? '' : 'additionalFee',
        subBuilder: $0.Coin.create)
    ..aOS(5, _omitFieldNames ? '' : 'recipient')
    ..aOS(6, _omitFieldNames ? '' : 'recipientBasisPoints')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateMsgFeeProposal clone() =>
      UpdateMsgFeeProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateMsgFeeProposal copyWith(void Function(UpdateMsgFeeProposal) updates) =>
      super.copyWith((message) => updates(message as UpdateMsgFeeProposal))
          as UpdateMsgFeeProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMsgFeeProposal create() => UpdateMsgFeeProposal._();
  UpdateMsgFeeProposal createEmptyInstance() => create();
  static $pb.PbList<UpdateMsgFeeProposal> createRepeated() =>
      $pb.PbList<UpdateMsgFeeProposal>();
  @$core.pragma('dart2js:noInline')
  static UpdateMsgFeeProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateMsgFeeProposal>(create);
  static UpdateMsgFeeProposal? _defaultInstance;

  /// propsal title
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

  /// propsal description
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

  /// type url of msg to update fee
  @$pb.TagNumber(3)
  $core.String get msgTypeUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set msgTypeUrl($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMsgTypeUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsgTypeUrl() => clearField(3);

  /// additional fee for msg type
  @$pb.TagNumber(4)
  $0.Coin get additionalFee => $_getN(3);
  @$pb.TagNumber(4)
  set additionalFee($0.Coin v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAdditionalFee() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdditionalFee() => clearField(4);
  @$pb.TagNumber(4)
  $0.Coin ensureAdditionalFee() => $_ensure(3);

  /// optional recipient to recieve basis points
  @$pb.TagNumber(5)
  $core.String get recipient => $_getSZ(4);
  @$pb.TagNumber(5)
  set recipient($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRecipient() => $_has(4);
  @$pb.TagNumber(5)
  void clearRecipient() => clearField(5);

  /// basis points to use when recipient is present (1 - 10,000)
  @$pb.TagNumber(6)
  $core.String get recipientBasisPoints => $_getSZ(5);
  @$pb.TagNumber(6)
  set recipientBasisPoints($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRecipientBasisPoints() => $_has(5);
  @$pb.TagNumber(6)
  void clearRecipientBasisPoints() => clearField(6);
}

/// RemoveMsgFeeProposal defines a governance proposal to delete a current msg based fee
class RemoveMsgFeeProposal extends $pb.GeneratedMessage {
  factory RemoveMsgFeeProposal({
    $core.String? title,
    $core.String? description,
    $core.String? msgTypeUrl,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (msgTypeUrl != null) {
      $result.msgTypeUrl = msgTypeUrl;
    }
    return $result;
  }
  RemoveMsgFeeProposal._() : super();
  factory RemoveMsgFeeProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoveMsgFeeProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveMsgFeeProposal',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.msgfees.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'msgTypeUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoveMsgFeeProposal clone() =>
      RemoveMsgFeeProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoveMsgFeeProposal copyWith(void Function(RemoveMsgFeeProposal) updates) =>
      super.copyWith((message) => updates(message as RemoveMsgFeeProposal))
          as RemoveMsgFeeProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveMsgFeeProposal create() => RemoveMsgFeeProposal._();
  RemoveMsgFeeProposal createEmptyInstance() => create();
  static $pb.PbList<RemoveMsgFeeProposal> createRepeated() =>
      $pb.PbList<RemoveMsgFeeProposal>();
  @$core.pragma('dart2js:noInline')
  static RemoveMsgFeeProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveMsgFeeProposal>(create);
  static RemoveMsgFeeProposal? _defaultInstance;

  /// propsal title
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

  /// propsal description
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

  /// type url of msg fee to remove
  @$pb.TagNumber(3)
  $core.String get msgTypeUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set msgTypeUrl($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMsgTypeUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsgTypeUrl() => clearField(3);
}

/// UpdateNhashPerUsdMilProposal defines a governance proposal to update the nhash per usd mil param
class UpdateNhashPerUsdMilProposal extends $pb.GeneratedMessage {
  factory UpdateNhashPerUsdMilProposal({
    $core.String? title,
    $core.String? description,
    $fixnum.Int64? nhashPerUsdMil,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (nhashPerUsdMil != null) {
      $result.nhashPerUsdMil = nhashPerUsdMil;
    }
    return $result;
  }
  UpdateNhashPerUsdMilProposal._() : super();
  factory UpdateNhashPerUsdMilProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateNhashPerUsdMilProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateNhashPerUsdMilProposal',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.msgfees.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'nhashPerUsdMil', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateNhashPerUsdMilProposal clone() =>
      UpdateNhashPerUsdMilProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateNhashPerUsdMilProposal copyWith(
          void Function(UpdateNhashPerUsdMilProposal) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateNhashPerUsdMilProposal))
          as UpdateNhashPerUsdMilProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateNhashPerUsdMilProposal create() =>
      UpdateNhashPerUsdMilProposal._();
  UpdateNhashPerUsdMilProposal createEmptyInstance() => create();
  static $pb.PbList<UpdateNhashPerUsdMilProposal> createRepeated() =>
      $pb.PbList<UpdateNhashPerUsdMilProposal>();
  @$core.pragma('dart2js:noInline')
  static UpdateNhashPerUsdMilProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateNhashPerUsdMilProposal>(create);
  static UpdateNhashPerUsdMilProposal? _defaultInstance;

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

  /// nhash_per_usd_mil is number of nhash per usd mil
  @$pb.TagNumber(3)
  $fixnum.Int64 get nhashPerUsdMil => $_getI64(2);
  @$pb.TagNumber(3)
  set nhashPerUsdMil($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNhashPerUsdMil() => $_has(2);
  @$pb.TagNumber(3)
  void clearNhashPerUsdMil() => clearField(3);
}

/// UpdateConversionFeeDenomProposal defines a governance proposal to update the msg fee conversion denom
class UpdateConversionFeeDenomProposal extends $pb.GeneratedMessage {
  factory UpdateConversionFeeDenomProposal({
    $core.String? title,
    $core.String? description,
    $core.String? conversionFeeDenom,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (conversionFeeDenom != null) {
      $result.conversionFeeDenom = conversionFeeDenom;
    }
    return $result;
  }
  UpdateConversionFeeDenomProposal._() : super();
  factory UpdateConversionFeeDenomProposal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateConversionFeeDenomProposal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateConversionFeeDenomProposal',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.msgfees.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'conversionFeeDenom')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateConversionFeeDenomProposal clone() =>
      UpdateConversionFeeDenomProposal()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateConversionFeeDenomProposal copyWith(
          void Function(UpdateConversionFeeDenomProposal) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateConversionFeeDenomProposal))
          as UpdateConversionFeeDenomProposal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConversionFeeDenomProposal create() =>
      UpdateConversionFeeDenomProposal._();
  UpdateConversionFeeDenomProposal createEmptyInstance() => create();
  static $pb.PbList<UpdateConversionFeeDenomProposal> createRepeated() =>
      $pb.PbList<UpdateConversionFeeDenomProposal>();
  @$core.pragma('dart2js:noInline')
  static UpdateConversionFeeDenomProposal getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateConversionFeeDenomProposal>(
          create);
  static UpdateConversionFeeDenomProposal? _defaultInstance;

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

  /// conversion_fee_denom is the denom that usd will be converted to
  @$pb.TagNumber(4)
  $core.String get conversionFeeDenom => $_getSZ(2);
  @$pb.TagNumber(4)
  set conversionFeeDenom($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasConversionFeeDenom() => $_has(2);
  @$pb.TagNumber(4)
  void clearConversionFeeDenom() => clearField(4);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
