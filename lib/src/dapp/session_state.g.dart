// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PendingSessionState _$PendingSessionStateFromJson(Map<String, dynamic> json) =>
    PendingSessionState(
      address: WalletConnectAddress.fromJson(json['address'] as String),
      peerId: json['peerId'] as String,
      origin:
          json['origin'] == null ? null : Uri.parse(json['origin'] as String),
      requests: (json['requests'] as List<dynamic>?)
          ?.map((e) => JsonRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PendingSessionStateToJson(
        PendingSessionState instance) =>
    <String, dynamic>{
      'kind': _$SessionStateKindEnumMap[instance.kind]!,
      'address': instance.address,
      'peerId': instance.peerId,
      'requests': instance.requests,
      'origin': instance.origin?.toString(),
    };

const _$SessionStateKindEnumMap = {
  SessionStateKind.pending: 'pending',
  SessionStateKind.approved: 'approved',
  SessionStateKind.closed: 'closed',
};

ApprovedSessionState _$ApprovedSessionStateFromJson(
        Map<String, dynamic> json) =>
    ApprovedSessionState(
      address: WalletConnectAddress.fromJson(json['address'] as String),
      peerId: json['peerId'] as String,
      approval:
          ApprovalState.fromJson(json['approval'] as Map<String, dynamic>),
      origin:
          json['origin'] == null ? null : Uri.parse(json['origin'] as String),
      requests: (json['requests'] as List<dynamic>?)
          ?.map((e) => JsonRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApprovedSessionStateToJson(
        ApprovedSessionState instance) =>
    <String, dynamic>{
      'kind': _$SessionStateKindEnumMap[instance.kind]!,
      'address': instance.address,
      'peerId': instance.peerId,
      'approval': instance.approval,
      'requests': instance.requests,
      'origin': instance.origin?.toString(),
    };

ClosedSessionState _$ClosedSessionStateFromJson(Map<String, dynamic> json) =>
    ClosedSessionState(
      address: WalletConnectAddress.fromJson(json['address'] as String),
      peerId: json['peerId'] as String,
      reason: $enumDecode(_$ClosedReasonEnumMap, json['reason']),
    );

Map<String, dynamic> _$ClosedSessionStateToJson(ClosedSessionState instance) =>
    <String, dynamic>{
      'kind': _$SessionStateKindEnumMap[instance.kind]!,
      'address': instance.address,
      'peerId': instance.peerId,
      'reason': _$ClosedReasonEnumMap[instance.reason]!,
    };

const _$ClosedReasonEnumMap = {
  ClosedReason.rejected: 'rejected',
  ClosedReason.ended: 'ended',
};

ApprovalState _$ApprovalStateFromJson(Map<String, dynamic> json) =>
    ApprovalState(
      remotePeerId: json['remotePeerId'] as String,
      chainId: json['chainId'] as String,
      account: AccountInfo.fromJson(json['account'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ApprovalStateToJson(ApprovalState instance) =>
    <String, dynamic>{
      'remotePeerId': instance.remotePeerId,
      'chainId': instance.chainId,
      'account': instance.account,
    };
