//
//  Generated code. Do not modify.
//  source: provenance/msgfees/v1/tx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../cosmos/base/v1beta1/coin.pb.dart' as $1;

/// MsgAssessCustomMsgFeeRequest defines an sdk.Msg type
class MsgAssessCustomMsgFeeRequest extends $pb.GeneratedMessage {
  factory MsgAssessCustomMsgFeeRequest({
    $core.String? name,
    $1.Coin? amount,
    $core.String? recipient,
    $core.String? from,
    $core.String? recipientBasisPoints,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (recipient != null) {
      $result.recipient = recipient;
    }
    if (from != null) {
      $result.from = from;
    }
    if (recipientBasisPoints != null) {
      $result.recipientBasisPoints = recipientBasisPoints;
    }
    return $result;
  }
  MsgAssessCustomMsgFeeRequest._() : super();
  factory MsgAssessCustomMsgFeeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAssessCustomMsgFeeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgAssessCustomMsgFeeRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.msgfees.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1.Coin>(2, _omitFieldNames ? '' : 'amount',
        subBuilder: $1.Coin.create)
    ..aOS(3, _omitFieldNames ? '' : 'recipient')
    ..aOS(4, _omitFieldNames ? '' : 'from')
    ..aOS(5, _omitFieldNames ? '' : 'recipientBasisPoints')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgAssessCustomMsgFeeRequest clone() =>
      MsgAssessCustomMsgFeeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgAssessCustomMsgFeeRequest copyWith(
          void Function(MsgAssessCustomMsgFeeRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MsgAssessCustomMsgFeeRequest))
          as MsgAssessCustomMsgFeeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgAssessCustomMsgFeeRequest create() =>
      MsgAssessCustomMsgFeeRequest._();
  MsgAssessCustomMsgFeeRequest createEmptyInstance() => create();
  static $pb.PbList<MsgAssessCustomMsgFeeRequest> createRepeated() =>
      $pb.PbList<MsgAssessCustomMsgFeeRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgAssessCustomMsgFeeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgAssessCustomMsgFeeRequest>(create);
  static MsgAssessCustomMsgFeeRequest? _defaultInstance;

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
  $1.Coin get amount => $_getN(1);
  @$pb.TagNumber(2)
  set amount($1.Coin v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
  @$pb.TagNumber(2)
  $1.Coin ensureAmount() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get recipient => $_getSZ(2);
  @$pb.TagNumber(3)
  set recipient($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRecipient() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecipient() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get from => $_getSZ(3);
  @$pb.TagNumber(4)
  set from($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFrom() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrom() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get recipientBasisPoints => $_getSZ(4);
  @$pb.TagNumber(5)
  set recipientBasisPoints($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRecipientBasisPoints() => $_has(4);
  @$pb.TagNumber(5)
  void clearRecipientBasisPoints() => clearField(5);
}

/// MsgAssessCustomMsgFeeResponse defines the Msg/AssessCustomMsgFeee response type.
class MsgAssessCustomMsgFeeResponse extends $pb.GeneratedMessage {
  factory MsgAssessCustomMsgFeeResponse() => create();
  MsgAssessCustomMsgFeeResponse._() : super();
  factory MsgAssessCustomMsgFeeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAssessCustomMsgFeeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgAssessCustomMsgFeeResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.msgfees.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgAssessCustomMsgFeeResponse clone() =>
      MsgAssessCustomMsgFeeResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgAssessCustomMsgFeeResponse copyWith(
          void Function(MsgAssessCustomMsgFeeResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgAssessCustomMsgFeeResponse))
          as MsgAssessCustomMsgFeeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgAssessCustomMsgFeeResponse create() =>
      MsgAssessCustomMsgFeeResponse._();
  MsgAssessCustomMsgFeeResponse createEmptyInstance() => create();
  static $pb.PbList<MsgAssessCustomMsgFeeResponse> createRepeated() =>
      $pb.PbList<MsgAssessCustomMsgFeeResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgAssessCustomMsgFeeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgAssessCustomMsgFeeResponse>(create);
  static MsgAssessCustomMsgFeeResponse? _defaultInstance;
}

/// AddMsgFeeProposal defines a governance proposal to add additional msg based fee
class MsgAddMsgFeeProposalRequest extends $pb.GeneratedMessage {
  factory MsgAddMsgFeeProposalRequest({
    $core.String? msgTypeUrl,
    $1.Coin? additionalFee,
    $core.String? recipient,
    $core.String? recipientBasisPoints,
    $core.String? authority,
  }) {
    final $result = create();
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
    if (authority != null) {
      $result.authority = authority;
    }
    return $result;
  }
  MsgAddMsgFeeProposalRequest._() : super();
  factory MsgAddMsgFeeProposalRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAddMsgFeeProposalRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgAddMsgFeeProposalRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.msgfees.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'msgTypeUrl')
    ..aOM<$1.Coin>(2, _omitFieldNames ? '' : 'additionalFee',
        subBuilder: $1.Coin.create)
    ..aOS(3, _omitFieldNames ? '' : 'recipient')
    ..aOS(4, _omitFieldNames ? '' : 'recipientBasisPoints')
    ..aOS(5, _omitFieldNames ? '' : 'authority')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgAddMsgFeeProposalRequest clone() =>
      MsgAddMsgFeeProposalRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgAddMsgFeeProposalRequest copyWith(
          void Function(MsgAddMsgFeeProposalRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MsgAddMsgFeeProposalRequest))
          as MsgAddMsgFeeProposalRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgAddMsgFeeProposalRequest create() =>
      MsgAddMsgFeeProposalRequest._();
  MsgAddMsgFeeProposalRequest createEmptyInstance() => create();
  static $pb.PbList<MsgAddMsgFeeProposalRequest> createRepeated() =>
      $pb.PbList<MsgAddMsgFeeProposalRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgAddMsgFeeProposalRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgAddMsgFeeProposalRequest>(create);
  static MsgAddMsgFeeProposalRequest? _defaultInstance;

  /// type url of msg to add fee
  @$pb.TagNumber(1)
  $core.String get msgTypeUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set msgTypeUrl($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMsgTypeUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgTypeUrl() => clearField(1);

  /// additional fee for msg type
  @$pb.TagNumber(2)
  $1.Coin get additionalFee => $_getN(1);
  @$pb.TagNumber(2)
  set additionalFee($1.Coin v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdditionalFee() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdditionalFee() => clearField(2);
  @$pb.TagNumber(2)
  $1.Coin ensureAdditionalFee() => $_ensure(1);

  /// optional recipient to receive basis points
  @$pb.TagNumber(3)
  $core.String get recipient => $_getSZ(2);
  @$pb.TagNumber(3)
  set recipient($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRecipient() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecipient() => clearField(3);

  /// basis points to use when recipient is present (1 - 10,000)
  @$pb.TagNumber(4)
  $core.String get recipientBasisPoints => $_getSZ(3);
  @$pb.TagNumber(4)
  set recipientBasisPoints($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRecipientBasisPoints() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecipientBasisPoints() => clearField(4);

  /// the signing authority for the proposal
  @$pb.TagNumber(5)
  $core.String get authority => $_getSZ(4);
  @$pb.TagNumber(5)
  set authority($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAuthority() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthority() => clearField(5);
}

/// MsgAddMsgFeeProposalResponse defines the Msg/AddMsgFeeProposal response type
class MsgAddMsgFeeProposalResponse extends $pb.GeneratedMessage {
  factory MsgAddMsgFeeProposalResponse() => create();
  MsgAddMsgFeeProposalResponse._() : super();
  factory MsgAddMsgFeeProposalResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgAddMsgFeeProposalResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgAddMsgFeeProposalResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.msgfees.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgAddMsgFeeProposalResponse clone() =>
      MsgAddMsgFeeProposalResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgAddMsgFeeProposalResponse copyWith(
          void Function(MsgAddMsgFeeProposalResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgAddMsgFeeProposalResponse))
          as MsgAddMsgFeeProposalResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgAddMsgFeeProposalResponse create() =>
      MsgAddMsgFeeProposalResponse._();
  MsgAddMsgFeeProposalResponse createEmptyInstance() => create();
  static $pb.PbList<MsgAddMsgFeeProposalResponse> createRepeated() =>
      $pb.PbList<MsgAddMsgFeeProposalResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgAddMsgFeeProposalResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgAddMsgFeeProposalResponse>(create);
  static MsgAddMsgFeeProposalResponse? _defaultInstance;
}

/// UpdateMsgFeeProposal defines a governance proposal to update a current msg based fee
class MsgUpdateMsgFeeProposalRequest extends $pb.GeneratedMessage {
  factory MsgUpdateMsgFeeProposalRequest({
    $core.String? msgTypeUrl,
    $1.Coin? additionalFee,
    $core.String? recipient,
    $core.String? recipientBasisPoints,
    $core.String? authority,
  }) {
    final $result = create();
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
    if (authority != null) {
      $result.authority = authority;
    }
    return $result;
  }
  MsgUpdateMsgFeeProposalRequest._() : super();
  factory MsgUpdateMsgFeeProposalRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateMsgFeeProposalRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateMsgFeeProposalRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.msgfees.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'msgTypeUrl')
    ..aOM<$1.Coin>(2, _omitFieldNames ? '' : 'additionalFee',
        subBuilder: $1.Coin.create)
    ..aOS(3, _omitFieldNames ? '' : 'recipient')
    ..aOS(4, _omitFieldNames ? '' : 'recipientBasisPoints')
    ..aOS(5, _omitFieldNames ? '' : 'authority')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateMsgFeeProposalRequest clone() =>
      MsgUpdateMsgFeeProposalRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateMsgFeeProposalRequest copyWith(
          void Function(MsgUpdateMsgFeeProposalRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MsgUpdateMsgFeeProposalRequest))
          as MsgUpdateMsgFeeProposalRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateMsgFeeProposalRequest create() =>
      MsgUpdateMsgFeeProposalRequest._();
  MsgUpdateMsgFeeProposalRequest createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateMsgFeeProposalRequest> createRepeated() =>
      $pb.PbList<MsgUpdateMsgFeeProposalRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateMsgFeeProposalRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateMsgFeeProposalRequest>(create);
  static MsgUpdateMsgFeeProposalRequest? _defaultInstance;

  /// type url of msg to update fee
  @$pb.TagNumber(1)
  $core.String get msgTypeUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set msgTypeUrl($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMsgTypeUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgTypeUrl() => clearField(1);

  /// additional fee for msg type
  @$pb.TagNumber(2)
  $1.Coin get additionalFee => $_getN(1);
  @$pb.TagNumber(2)
  set additionalFee($1.Coin v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdditionalFee() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdditionalFee() => clearField(2);
  @$pb.TagNumber(2)
  $1.Coin ensureAdditionalFee() => $_ensure(1);

  /// optional recipient to recieve basis points
  @$pb.TagNumber(3)
  $core.String get recipient => $_getSZ(2);
  @$pb.TagNumber(3)
  set recipient($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRecipient() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecipient() => clearField(3);

  /// basis points to use when recipient is present (1 - 10,000)
  @$pb.TagNumber(4)
  $core.String get recipientBasisPoints => $_getSZ(3);
  @$pb.TagNumber(4)
  set recipientBasisPoints($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRecipientBasisPoints() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecipientBasisPoints() => clearField(4);

  /// the signing authority for the proposal
  @$pb.TagNumber(5)
  $core.String get authority => $_getSZ(4);
  @$pb.TagNumber(5)
  set authority($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAuthority() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthority() => clearField(5);
}

/// MsgUpdateMsgFeeProposalResponse defines the Msg/RemoveMsgFeeProposal response type
class MsgUpdateMsgFeeProposalResponse extends $pb.GeneratedMessage {
  factory MsgUpdateMsgFeeProposalResponse() => create();
  MsgUpdateMsgFeeProposalResponse._() : super();
  factory MsgUpdateMsgFeeProposalResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateMsgFeeProposalResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateMsgFeeProposalResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.msgfees.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateMsgFeeProposalResponse clone() =>
      MsgUpdateMsgFeeProposalResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateMsgFeeProposalResponse copyWith(
          void Function(MsgUpdateMsgFeeProposalResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgUpdateMsgFeeProposalResponse))
          as MsgUpdateMsgFeeProposalResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateMsgFeeProposalResponse create() =>
      MsgUpdateMsgFeeProposalResponse._();
  MsgUpdateMsgFeeProposalResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateMsgFeeProposalResponse> createRepeated() =>
      $pb.PbList<MsgUpdateMsgFeeProposalResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateMsgFeeProposalResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgUpdateMsgFeeProposalResponse>(
          create);
  static MsgUpdateMsgFeeProposalResponse? _defaultInstance;
}

/// RemoveMsgFeeProposal defines a governance proposal to delete a current msg based fee
class MsgRemoveMsgFeeProposalRequest extends $pb.GeneratedMessage {
  factory MsgRemoveMsgFeeProposalRequest({
    $core.String? msgTypeUrl,
    $core.String? authority,
  }) {
    final $result = create();
    if (msgTypeUrl != null) {
      $result.msgTypeUrl = msgTypeUrl;
    }
    if (authority != null) {
      $result.authority = authority;
    }
    return $result;
  }
  MsgRemoveMsgFeeProposalRequest._() : super();
  factory MsgRemoveMsgFeeProposalRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgRemoveMsgFeeProposalRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgRemoveMsgFeeProposalRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.msgfees.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'msgTypeUrl')
    ..aOS(2, _omitFieldNames ? '' : 'authority')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgRemoveMsgFeeProposalRequest clone() =>
      MsgRemoveMsgFeeProposalRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgRemoveMsgFeeProposalRequest copyWith(
          void Function(MsgRemoveMsgFeeProposalRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MsgRemoveMsgFeeProposalRequest))
          as MsgRemoveMsgFeeProposalRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgRemoveMsgFeeProposalRequest create() =>
      MsgRemoveMsgFeeProposalRequest._();
  MsgRemoveMsgFeeProposalRequest createEmptyInstance() => create();
  static $pb.PbList<MsgRemoveMsgFeeProposalRequest> createRepeated() =>
      $pb.PbList<MsgRemoveMsgFeeProposalRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgRemoveMsgFeeProposalRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgRemoveMsgFeeProposalRequest>(create);
  static MsgRemoveMsgFeeProposalRequest? _defaultInstance;

  /// type url of msg fee to remove
  @$pb.TagNumber(1)
  $core.String get msgTypeUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set msgTypeUrl($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMsgTypeUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsgTypeUrl() => clearField(1);

  /// the signing authority for the proposal
  @$pb.TagNumber(2)
  $core.String get authority => $_getSZ(1);
  @$pb.TagNumber(2)
  set authority($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAuthority() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthority() => clearField(2);
}

/// MsgRemoveMsgFeeProposalResponse defines the Msg/RemoveMsgFeeProposal response type
class MsgRemoveMsgFeeProposalResponse extends $pb.GeneratedMessage {
  factory MsgRemoveMsgFeeProposalResponse() => create();
  MsgRemoveMsgFeeProposalResponse._() : super();
  factory MsgRemoveMsgFeeProposalResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgRemoveMsgFeeProposalResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgRemoveMsgFeeProposalResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.msgfees.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgRemoveMsgFeeProposalResponse clone() =>
      MsgRemoveMsgFeeProposalResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgRemoveMsgFeeProposalResponse copyWith(
          void Function(MsgRemoveMsgFeeProposalResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MsgRemoveMsgFeeProposalResponse))
          as MsgRemoveMsgFeeProposalResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgRemoveMsgFeeProposalResponse create() =>
      MsgRemoveMsgFeeProposalResponse._();
  MsgRemoveMsgFeeProposalResponse createEmptyInstance() => create();
  static $pb.PbList<MsgRemoveMsgFeeProposalResponse> createRepeated() =>
      $pb.PbList<MsgRemoveMsgFeeProposalResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgRemoveMsgFeeProposalResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MsgRemoveMsgFeeProposalResponse>(
          create);
  static MsgRemoveMsgFeeProposalResponse? _defaultInstance;
}

/// UpdateNhashPerUsdMilProposal defines a governance proposal to update the nhash per usd mil param
class MsgUpdateNhashPerUsdMilProposalRequest extends $pb.GeneratedMessage {
  factory MsgUpdateNhashPerUsdMilProposalRequest({
    $fixnum.Int64? nhashPerUsdMil,
    $core.String? authority,
  }) {
    final $result = create();
    if (nhashPerUsdMil != null) {
      $result.nhashPerUsdMil = nhashPerUsdMil;
    }
    if (authority != null) {
      $result.authority = authority;
    }
    return $result;
  }
  MsgUpdateNhashPerUsdMilProposalRequest._() : super();
  factory MsgUpdateNhashPerUsdMilProposalRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateNhashPerUsdMilProposalRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateNhashPerUsdMilProposalRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.msgfees.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'nhashPerUsdMil', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'authority')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateNhashPerUsdMilProposalRequest clone() =>
      MsgUpdateNhashPerUsdMilProposalRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateNhashPerUsdMilProposalRequest copyWith(
          void Function(MsgUpdateNhashPerUsdMilProposalRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MsgUpdateNhashPerUsdMilProposalRequest))
          as MsgUpdateNhashPerUsdMilProposalRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateNhashPerUsdMilProposalRequest create() =>
      MsgUpdateNhashPerUsdMilProposalRequest._();
  MsgUpdateNhashPerUsdMilProposalRequest createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateNhashPerUsdMilProposalRequest> createRepeated() =>
      $pb.PbList<MsgUpdateNhashPerUsdMilProposalRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateNhashPerUsdMilProposalRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MsgUpdateNhashPerUsdMilProposalRequest>(create);
  static MsgUpdateNhashPerUsdMilProposalRequest? _defaultInstance;

  /// nhash_per_usd_mil is number of nhash per usd mil
  @$pb.TagNumber(1)
  $fixnum.Int64 get nhashPerUsdMil => $_getI64(0);
  @$pb.TagNumber(1)
  set nhashPerUsdMil($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNhashPerUsdMil() => $_has(0);
  @$pb.TagNumber(1)
  void clearNhashPerUsdMil() => clearField(1);

  /// the signing authority for the proposal
  @$pb.TagNumber(2)
  $core.String get authority => $_getSZ(1);
  @$pb.TagNumber(2)
  set authority($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAuthority() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthority() => clearField(2);
}

/// MsgUpdateNhashPerUsdMilProposalResponse defines the Msg/UpdateNhashPerUsdMilProposal response type
class MsgUpdateNhashPerUsdMilProposalResponse extends $pb.GeneratedMessage {
  factory MsgUpdateNhashPerUsdMilProposalResponse() => create();
  MsgUpdateNhashPerUsdMilProposalResponse._() : super();
  factory MsgUpdateNhashPerUsdMilProposalResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateNhashPerUsdMilProposalResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateNhashPerUsdMilProposalResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.msgfees.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateNhashPerUsdMilProposalResponse clone() =>
      MsgUpdateNhashPerUsdMilProposalResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateNhashPerUsdMilProposalResponse copyWith(
          void Function(MsgUpdateNhashPerUsdMilProposalResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MsgUpdateNhashPerUsdMilProposalResponse))
          as MsgUpdateNhashPerUsdMilProposalResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateNhashPerUsdMilProposalResponse create() =>
      MsgUpdateNhashPerUsdMilProposalResponse._();
  MsgUpdateNhashPerUsdMilProposalResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateNhashPerUsdMilProposalResponse> createRepeated() =>
      $pb.PbList<MsgUpdateNhashPerUsdMilProposalResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateNhashPerUsdMilProposalResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MsgUpdateNhashPerUsdMilProposalResponse>(create);
  static MsgUpdateNhashPerUsdMilProposalResponse? _defaultInstance;
}

/// UpdateConversionFeeDenomProposal defines a governance proposal to update the msg fee conversion denom
class MsgUpdateConversionFeeDenomProposalRequest extends $pb.GeneratedMessage {
  factory MsgUpdateConversionFeeDenomProposalRequest({
    $core.String? conversionFeeDenom,
    $core.String? authority,
  }) {
    final $result = create();
    if (conversionFeeDenom != null) {
      $result.conversionFeeDenom = conversionFeeDenom;
    }
    if (authority != null) {
      $result.authority = authority;
    }
    return $result;
  }
  MsgUpdateConversionFeeDenomProposalRequest._() : super();
  factory MsgUpdateConversionFeeDenomProposalRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateConversionFeeDenomProposalRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateConversionFeeDenomProposalRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.msgfees.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversionFeeDenom')
    ..aOS(2, _omitFieldNames ? '' : 'authority')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateConversionFeeDenomProposalRequest clone() =>
      MsgUpdateConversionFeeDenomProposalRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateConversionFeeDenomProposalRequest copyWith(
          void Function(MsgUpdateConversionFeeDenomProposalRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MsgUpdateConversionFeeDenomProposalRequest))
          as MsgUpdateConversionFeeDenomProposalRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateConversionFeeDenomProposalRequest create() =>
      MsgUpdateConversionFeeDenomProposalRequest._();
  MsgUpdateConversionFeeDenomProposalRequest createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateConversionFeeDenomProposalRequest>
      createRepeated() =>
          $pb.PbList<MsgUpdateConversionFeeDenomProposalRequest>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateConversionFeeDenomProposalRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MsgUpdateConversionFeeDenomProposalRequest>(create);
  static MsgUpdateConversionFeeDenomProposalRequest? _defaultInstance;

  /// conversion_fee_denom is the denom that usd will be converted to
  @$pb.TagNumber(1)
  $core.String get conversionFeeDenom => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversionFeeDenom($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConversionFeeDenom() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversionFeeDenom() => clearField(1);

  /// the signing authority for the proposal
  @$pb.TagNumber(2)
  $core.String get authority => $_getSZ(1);
  @$pb.TagNumber(2)
  set authority($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAuthority() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthority() => clearField(2);
}

/// MsgUpdateConversionFeeDenomProposalResponse defines the Msg/UpdateConversionFeeDenomProposal response type
class MsgUpdateConversionFeeDenomProposalResponse extends $pb.GeneratedMessage {
  factory MsgUpdateConversionFeeDenomProposalResponse() => create();
  MsgUpdateConversionFeeDenomProposalResponse._() : super();
  factory MsgUpdateConversionFeeDenomProposalResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MsgUpdateConversionFeeDenomProposalResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MsgUpdateConversionFeeDenomProposalResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'provenance.msgfees.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MsgUpdateConversionFeeDenomProposalResponse clone() =>
      MsgUpdateConversionFeeDenomProposalResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MsgUpdateConversionFeeDenomProposalResponse copyWith(
          void Function(MsgUpdateConversionFeeDenomProposalResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MsgUpdateConversionFeeDenomProposalResponse))
          as MsgUpdateConversionFeeDenomProposalResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgUpdateConversionFeeDenomProposalResponse create() =>
      MsgUpdateConversionFeeDenomProposalResponse._();
  MsgUpdateConversionFeeDenomProposalResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateConversionFeeDenomProposalResponse>
      createRepeated() =>
          $pb.PbList<MsgUpdateConversionFeeDenomProposalResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateConversionFeeDenomProposalResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MsgUpdateConversionFeeDenomProposalResponse>(create);
  static MsgUpdateConversionFeeDenomProposalResponse? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
