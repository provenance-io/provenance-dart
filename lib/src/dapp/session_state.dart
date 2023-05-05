import 'package:provenance_dart/src/wallet_connect/messages.dart';
import 'package:provenance_dart/wallet_connect.dart';

class ApprovedSessionState extends SessionState {
  ApprovedSessionState._({
    required String peerId,
    required WalletConnectAddress address,
    required ApprovalState approval,
    DenialReason? denial,
    List<JsonRequest>? requests,
  }) : super._(
          peerId: peerId,
          address: address,
          approval: approval,
          denial: denial,
          requests: requests,
        );

  @override
  ApprovalState get approval => super.approval!;

  @override
  ApprovedSessionState copyWith({
    ApprovalState? approval,
    DenialReason? denial,
    List<JsonRequest>? requests,
  }) =>
      super.copyWith(
        approval: approval,
        denial: denial,
        requests: requests,
      ) as ApprovedSessionState;
}

class SessionState {
  SessionState._({
    required this.peerId,
    required this.address,
    this.approval,
    this.denial,
    List<JsonRequest>? requests,
  }) : requests = List.unmodifiable(requests ?? []);

  factory SessionState.create({
    required String peerId,
    required WalletConnectAddress address,
    ApprovalState? approval,
    DenialReason? denial,
    List<JsonRequest>? requests,
  }) =>
      approval == null
          ? SessionState._(
              peerId: peerId,
              address: address,
              approval: approval,
              denial: denial,
              requests: requests,
            )
          : ApprovedSessionState._(
              peerId: peerId,
              address: address,
              approval: approval,
              denial: denial,
              requests: requests,
            );

  final String peerId;
  final WalletConnectAddress address;
  final ApprovalState? approval;
  final DenialReason? denial;
  final List<JsonRequest> requests;

  SessionState copyWith({
    ApprovalState? approval,
    DenialReason? denial,
    List<JsonRequest>? requests,
  }) =>
      SessionState.create(
        peerId: peerId,
        address: address,
        approval: approval ?? this.approval,
        denial: denial ?? this.denial,
        requests: requests ?? this.requests,
      );

  factory SessionState.fromJson(Map<String, dynamic> json) {
    final approval = json['approval'];
    final denial = json['denial'];
    final requests = json['requests'] as List?;

    return SessionState.create(
      peerId: json['peerId'],
      address: WalletConnectAddress.create(json['address'])!,
      approval: approval == null ? null : ApprovalState.fromJson(approval),
      denial: denial == null ? null : DenialReason.values.byName(denial),
      requests: requests?.map((e) => JsonRequest.fromJson(e)).toList(),
    );
  }

  Map<String, dynamic> toJson() => {
        'peerId': peerId,
        'address': address.toString(),
        'approval': approval?.toJson(),
        'denial': denial?.name,
        'requests': requests.map((e) => e.toJson()).toList(),
      };
}

class ApprovalState {
  ApprovalState({
    required this.remotePeerId,
    required this.chainId,
    required this.account,
  });

  final String remotePeerId;
  final String chainId;
  final AccountInfo account;

  factory ApprovalState.fromJson(Map<String, dynamic> json) => ApprovalState(
        remotePeerId: json['remotePeerId'],
        chainId: json['chainId'],
        account: AccountInfo.fromJson(json['account']),
      );

  Map<String, dynamic> toJson() => {
        'remotePeerId': remotePeerId,
        'chainId': chainId,
        'account': account.toJson(),
      };
}

enum DenialReason {
  rejected,
  ended,
}

enum SessionStatus {
  connecting, // initial
  approving, // have a session request but no approval
  active, // have an approval and a relay
  paused, // have an approval but no relay
  rejected, // received a reject message
  ended, // received a disconnect message
  error, //
}
