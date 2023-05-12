import 'package:json_annotation/json_annotation.dart';
import 'package:provenance_dart/src/wallet_connect/messages.dart';
import 'package:provenance_dart/wallet_connect.dart';

part 'session_state.g.dart';

enum SessionStateKind {
  pending,
  approved,
  closed,
}

abstract class SessionState {
  String get peerId;
  WalletConnectAddress get address;
  SessionStateKind get kind;

  Map<String, dynamic> toJson();

  factory SessionState.fromJson(Map<String, dynamic> json) {
    final kind = SessionStateKind.values.byName(json['kind']);
    switch (kind) {
      case SessionStateKind.pending:
        return PendingSessionState.fromJson(json);
      case SessionStateKind.approved:
        return ApprovedSessionState.fromJson(json);
      case SessionStateKind.closed:
        return ClosedSessionState.fromJson(json);
    }
  }
}

abstract class OpenSessionState implements SessionState {
  List<JsonRequest> get requests;

  OpenSessionState copyWith({
    List<JsonRequest>? requests,
  });
}

@JsonSerializable()
class PendingSessionState implements OpenSessionState {
  PendingSessionState({
    required this.address,
    required this.peerId,
    List<JsonRequest>? requests,
  }) : requests = List.unmodifiable(requests ?? []);

  @JsonKey(includeToJson: true)
  @override
  final kind = SessionStateKind.pending;

  @override
  final WalletConnectAddress address;

  @override
  final String peerId;

  @override
  final List<JsonRequest> requests;

  @override
  PendingSessionState copyWith({
    List<JsonRequest>? requests,
  }) =>
      PendingSessionState(
        address: address,
        peerId: peerId,
        requests: requests,
      );

  factory PendingSessionState.fromJson(Map<String, dynamic> json) =>
      _$PendingSessionStateFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$PendingSessionStateToJson(this);
}

@JsonSerializable()
class ApprovedSessionState implements OpenSessionState {
  ApprovedSessionState({
    required this.address,
    required this.peerId,
    required this.approval,
    List<JsonRequest>? requests,
  }) : requests = List.unmodifiable(requests ?? []);

  @JsonKey(includeToJson: true)
  @override
  final kind = SessionStateKind.approved;

  @override
  final WalletConnectAddress address;

  @override
  final String peerId;

  final ApprovalState approval;

  @override
  final List<JsonRequest> requests;

  @override
  ApprovedSessionState copyWith({
    ApprovalState? approval,
    List<JsonRequest>? requests,
  }) =>
      ApprovedSessionState(
        peerId: peerId,
        address: address,
        approval: approval ?? this.approval,
        requests: requests ?? this.requests,
      );

  factory ApprovedSessionState.fromJson(Map<String, dynamic> json) =>
      _$ApprovedSessionStateFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ApprovedSessionStateToJson(this);
}

@JsonSerializable()
class ClosedSessionState implements SessionState {
  ClosedSessionState({
    required this.address,
    required this.peerId,
    required this.reason,
  });

  @JsonKey(includeToJson: true)
  @override
  final kind = SessionStateKind.closed;

  @override
  final WalletConnectAddress address;

  @override
  final String peerId;

  final ClosedReason reason;

  factory ClosedSessionState.fromJson(Map<String, dynamic> json) =>
      _$ClosedSessionStateFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ClosedSessionStateToJson(this);
}

@JsonSerializable()
class ApprovalState {
  ApprovalState({
    required this.remotePeerId,
    required this.chainId,
    required this.account,
  });

  final String remotePeerId;
  final String chainId;
  final AccountInfo account;

  factory ApprovalState.fromJson(Map<String, dynamic> json) =>
      _$ApprovalStateFromJson(json);
  Map<String, dynamic> toJson() => _$ApprovalStateToJson(this);
}

enum ClosedReason {
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
