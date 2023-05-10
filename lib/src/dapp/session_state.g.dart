// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

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
