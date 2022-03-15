import 'dart:async';
import 'dart:convert';
import 'dart:developer';
import 'dart:io';
import 'dart:math' as math;

import 'package:flutter/foundation.dart';
import 'package:protobuf/protobuf.dart';
import 'package:provenance_dart/proto.dart' as proto;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/authz/v1beta1/tx.pb.dart';
import 'package:provenance_dart/src/proto/proto_gen/cosmos/bank/v1beta1/tx.pb.dart';
import 'package:provenance_dart/src/proto/proto_gen/cosmos/crisis/v1beta1/tx.pb.dart';
import 'package:provenance_dart/src/proto/proto_gen/cosmos/distribution/v1beta1/tx.pb.dart';
import 'package:provenance_dart/src/proto/proto_gen/cosmos/evidence/v1beta1/tx.pb.dart';
import 'package:provenance_dart/src/proto/proto_gen/cosmos/feegrant/v1beta1/tx.pb.dart';
import 'package:provenance_dart/src/proto/proto_gen/cosmos/gov/v1beta1/tx.pb.dart';
import 'package:provenance_dart/src/proto/proto_gen/cosmos/slashing/v1beta1/tx.pb.dart';
import 'package:provenance_dart/src/proto/proto_gen/cosmos/staking/v1beta1/tx.pb.dart';
import 'package:provenance_dart/src/proto/proto_gen/cosmos/tx/v1beta1/service.pb.dart';
import 'package:provenance_dart/src/proto/proto_gen/cosmos/vesting/v1beta1/tx.pb.dart';
import 'package:provenance_dart/src/proto/proto_gen/cosmwasm/wasm/v1/tx.pb.dart';
import 'package:provenance_dart/src/proto/proto_gen/google/protobuf/any.pb.dart';
import 'package:provenance_dart/src/proto/proto_gen/provenance/attribute/v1/tx.pb.dart';
import 'package:provenance_dart/src/proto/proto_gen/provenance/marker/v1/tx.pb.dart';
import 'package:provenance_dart/src/proto/proto_gen/provenance/metadata/v1/tx.pb.dart';
import 'package:provenance_dart/src/proto/proto_gen/provenance/name/v1/tx.pb.dart';
import 'package:provenance_dart/src/wallet/crypto/hash/hash.dart';
import 'package:provenance_dart/src/wallet/encoding/encoding.dart';
import 'package:provenance_dart/src/wallet/private_key.dart';
import 'package:provenance_dart/src/wallet_connect/client_meta.dart';
import 'package:provenance_dart/src/wallet_connect/encrypted_payload_helper.dart';
import 'package:provenance_dart/src/wallet_connect/messages.dart';
import 'package:provenance_dart/src/wallet_connect/wallet_connect_address.dart';
import 'package:uuid/uuid.dart';

extension _DateTimeSecondsSinceEpoch on DateTime {
  int get secondsSinceEpoch => millisecondsSinceEpoch ~/ 1000;
}

enum WalletConnectState { connecting, connected, disconnected }

class SessionRequestData {
  final String peerId;
  final String remotePeerId;
  final ClientMeta clientMeta;
  final WalletConnectAddress address;

  SessionRequestData(
    this.peerId,
    this.remotePeerId,
    this.clientMeta,
    this.address,
  );
}

class SessionApprovalData {
  final PrivateKey privateKey;
  final String chainId;

  SessionApprovalData(this.privateKey, this.chainId);
}

class SessionRestoreData {
  final PrivateKey privateKey;
  final String chainId;
  final String peerId;
  final String remotePeerId;

  SessionRestoreData(
    this.privateKey,
    this.chainId,
    this.peerId,
    this.remotePeerId,
  );
}

typedef AcceptCallback<X> = Future<void> Function(X? arg, String? errorMessage);

abstract class WalletConnectionDelegate {
  void onApproveSign(String description, String address, List<int> msg,
      AcceptCallback<List<int>> accept);

  void onApproveTransaction(
      String description,
      String address,
      List<GeneratedMessage> proposedMessages,
      AcceptCallback<proto.RawTxResponsePair> accept);

  void onApproveSession(
      SessionRequestData data, AcceptCallback<SessionApprovalData> accept);

  void onError(Exception exception);

  void onClose();
}

class PayloadPair {
  final String topic;
  final String payload;

  PayloadPair(this.topic, this.payload);
}

class EncryptedCommunicator {
  final WebSocket webSocket;
  final EncryptedPayloadHelper encryptedPayloadHelper;
  final String topic;
  late Stream<PayloadPair> _wrappedStream;

  EncryptedCommunicator(
      this.topic, this.webSocket, this.encryptedPayloadHelper) {
    final transformer = StreamTransformer.fromHandlers(handleData: _transform);
    _wrappedStream = webSocket.transform(transformer);
  }

  Stream<PayloadPair> get stream => _wrappedStream;

  void _transform(dynamic data, EventSink<PayloadPair> sink) {
    final jsonString = data as String;
    final Map<String, dynamic> jsonObject;

    try {
      jsonObject = jsonDecode(jsonString);
    } on FormatException {
      publish(topic, JsonRpcResponse.invalidJson());
      return;
    }

    final message = Message.fromJson(jsonObject);
    if (message.type != "pub") {
      publish(message.topic, JsonRpcResponse.invalidParameters());
      return;
    }

    try {
      final encryptedJson = jsonDecode(message.payload);
      final encryptedPayload = EncryptionPayload.fromJson(encryptedJson);
      final payloadStr =
          encryptedPayloadHelper.decryptAndVerify(encryptedPayload);
      sink.add(PayloadPair(message.topic, payloadStr));
    } on FormatException {
      publish(message.topic, JsonRpcResponse.invalidJson());
    } on HmacMisMatchException {
      publish(message.topic, JsonRpcResponse.invalidParameters());
    } catch (e) {
      publish(message.topic, JsonRpcResponse.internalError(2));
    }
  }

  void publish(String topic, jsonEncodable encodable) {
    final encodedMessage = encryptedPayloadHelper.encrypt(encodable);
    final publishMessage = Message.pub(topic, encodedMessage);
    log("Publishing: ${jsonEncode(publishMessage)}");
    webSocket.add(jsonEncode(publishMessage));
  }

  void subscribe(String topic) {
    final subscribeMessage = Message.sub(topic);
    log("Subscribe: ${jsonEncode(subscribeMessage)}");
    webSocket.add(jsonEncode(subscribeMessage));
  }
}

class WalletConnection extends ValueListenable<WalletConnectState> {
  final List<VoidCallback> _listeners = <VoidCallback>[];

  final WalletConnectAddress address;
  late EncryptedCommunicator? _communicator;

  WalletConnectState _status = WalletConnectState.disconnected;
  WalletConnectionDelegate? _delegate;
  PrivateKey? _privateKey;
  String? _chainId;
  WebSocket? _webSocket;
  String? _peerId;
  String? _remotePeerId;

  WalletConnection(this.address);

  Future<void> connect(
    WalletConnectionDelegate delegate, [
    SessionRestoreData? restoreData,
  ]) async {
    if (_webSocket != null) {
      return Future.value();
    }

    try {
      _delegate = delegate;
      final peerId = restoreData?.peerId ?? const Uuid().v1().toString();
      _peerId = peerId;
      _remotePeerId = restoreData?.remotePeerId;
      _chainId = restoreData?.chainId;
      _privateKey = restoreData?.privateKey;

      _updateStatus(WalletConnectState.connecting);

      final keyBytes = Encoding.fromHex(address.key);
      final encryptedPayloadHelper = EncryptedPayloadHelper(keyBytes);

      _webSocket = await WebSocket.connect(address.bridge.toString());
      _communicator = EncryptedCommunicator(
          address.topic, _webSocket!, encryptedPayloadHelper);

      _updateStatus(WalletConnectState.connected);

      _communicator!.stream.listen(_processPubMessage,
          onError: _handleError, onDone: _handleDone);

      _communicator!.subscribe(address.topic);
      _communicator!.subscribe(peerId);
    } catch (e) {
      _delegate = null;
      _updateStatus(WalletConnectState.disconnected);
      rethrow;
    }
  }

  void _handleError(dynamic error) {
    Exception exception;
    if (error is Exception) {
      exception = error;
    } else {
      exception = Exception(error.toString());
    }
    _delegate?.onError(exception);
  }

  void _handleDone() {
    _delegate = null;
    _webSocket = null;
    _privateKey = null;
    _chainId = null;
    _updateStatus(WalletConnectState.disconnected);
  }

  Future<void> dispose() {
    return _webSocket?.close() ?? Future.value();
  }

  void _processPubMessage(PayloadPair pair) {
    final topic = pair.topic;
    final payload = pair.payload;

    final jsonObj = jsonDecode(payload) as Map<String, dynamic>;

    final jsonRequest = JsonRequest.fromJson(jsonObj);

    try {
      switch (jsonRequest.method) {
        case "wc_sessionRequest":
          _handleSessionRequest(jsonRequest);
          break;
        case "provenance_sign":
          _handleProvenanceSign(jsonRequest);
          break;
        case "provenance_sendTransaction":
          _handlerSendTransaction(jsonRequest);
          break;
        case "wc_sessionUpdate":
          _handleUpdateSession(jsonRequest);
          break;
        default:
          log("Unknown request method: ${jsonRequest.method}");
          final response = JsonRpcResponse.methodNotFound(jsonRequest.id);
          _communicator!.publish(_remotePeerId!, response);
          break;
      }
    } catch (e) {
      final response = JsonRpcResponse.internalError(jsonRequest.id);
      _communicator!.publish(_remotePeerId!, response);
    }
  }

  Future<void> disconnect() async {
    final result = <String, dynamic>{
      "approved": false,
      "chainId": null,
      "accounts": null
    };

    final response = JsonRequest(
        math.Random().nextInt(100000), "wc_sessionUpdate", [result]);
    _communicator!.publish(_remotePeerId!, response);
    await _webSocket?.close();
  }

  void _handleUpdateSession(JsonRequest request) {
    final param = request.params.first;

    final approved = param['approved'];
    final chainId = param['chainId'];
    final accounts = param['accounts']?.cast<String>();

    if (approved != null && !approved) {
      _webSocket?.close();
      _delegate?.onClose();
    }
  }

  Future<void> _handlerSendTransaction(JsonRequest request) async {
    final descriptionJson = jsonDecode(request.params.first as String);
    final messages = <GeneratedMessage>[];

    for (var index = 1; index < request.params.length; index++) {
      final payload = request.params[index];

      final bytes = Encoding.fromHex(payload.replaceFirst(RegExp(r'^0x'), ""));
      final json = base64Decode(utf8.decode(bytes));

      final protoAny = Any.fromBuffer(json);
      GeneratedMessage message = _decodeMessage(protoAny);
      messages.add(message);
    }

    final description = descriptionJson['description'];
    final address = descriptionJson['address'];

    acceptDelegate(
        proto.RawTxResponsePair? txPairResponsePair, String? errorMessage) {
      final isApproved = txPairResponsePair != null;

      if (errorMessage?.isNotEmpty ?? false) {
        final response =
            JsonRpcResponse.error(request.id, errorMessage!, -32010);
        _communicator!.publish(_remotePeerId!, response);
      } else if (!isApproved) {
        log("rejected proposed transaction");
        _reject(request.id);
      } else {
        JsonRpcResponse response;
        if (txPairResponsePair.txResponse.code == 0) {
          response = JsonRpcResponse.response(
              request.id, txPairResponsePair.asJsonString());
        } else {
          final message =
              "${txPairResponsePair.txResponse.code} ${txPairResponsePair.txResponse.codespace} ${txPairResponsePair.txResponse.info}";
          response = JsonRpcResponse.response(request.id, <String, dynamic>{
            "code": "${txPairResponsePair.txResponse.code}",
            "message": message,
            "value": txPairResponsePair.asJsonString()
          });
        }
        _communicator!.publish(_remotePeerId!, response);
      }

      return Future.value();
    }

    _delegate?.onApproveTransaction(
        description, address, messages, acceptDelegate);
  }

  Future<void> _handleProvenanceSign(JsonRequest request) async {
    final descriptionJson = jsonDecode(request.params.first as String);
    final payload = request.params.last as String;
    final bytes = Encoding.fromHex(payload.replaceFirst(RegExp(r'^0x'), ""));

    final description = descriptionJson['description'];
    final address = descriptionJson['address'];

    acceptDelegate(List<int>? signedData, String? errorMessage) {
      final isApproved = signedData != null;

      if (errorMessage?.isNotEmpty ?? false) {
        final response =
            JsonRpcResponse.error(request.id, errorMessage!, -32010);
        _communicator!.publish(_remotePeerId!, response);
      } else if (!isApproved) {
        log("connection response sent");
        _reject(request.id);
      } else {
        final result = Encoding.toHex(signedData);
        final response = JsonRpcResponse.response(request.id, result);
        _communicator!.publish(_remotePeerId!, response);
      }
      return Future.value();
    }

    _delegate?.onApproveSign(description, address, bytes, acceptDelegate);
  }

  Future<void> _handleSessionRequest(JsonRequest request) async {
    final param = request.params.first;
    _remotePeerId = param['peerId'];
    final chainId = param['chainId'];
    final peerMeta = param['peerMeta'];

    final clientMeta = ClientMeta.fromJson(peerMeta);

    acceptDelegate(SessionApprovalData? approvalData, String? errorMessage) {
      final isApproved = approvalData != null;

      final result = <String, dynamic>{
        "peerId": _peerId,
        "approved": isApproved,
        "chainId": null,
        "peerMeta": null,
        "accounts": null
      };

      if (errorMessage?.isNotEmpty ?? false) {
        final response =
            JsonRpcResponse.error(request.id, errorMessage!, -32010);
        _communicator!.publish(_remotePeerId!, response);
      } else if (isApproved) {
        _chainId = approvalData.chainId;
        _privateKey = approvalData.privateKey;

        final now = DateTime.now();
        final expiry = now.add(const Duration(days: 1));

        final addressStr = _privateKey!.defaultKey().publicKey.address;
        final pubKey = base64Encode(
            _privateKey!.defaultKey().publicKey.compressedPublicKey);
        const headerDict = <String, dynamic>{"alg": "ES256K", "typ": "JWT"};
        final payloadDict = <String, dynamic>{
          "sub": pubKey,
          "iss": "provenance.io",
          "iat": now.secondsSinceEpoch,
          "exp": expiry.secondsSinceEpoch,
          "addr": addressStr
        };

        final header = base64Encode(utf8.encode(json.encode(headerDict)));
        final payload = base64Encode(utf8.encode(json.encode(payloadDict)));
        final signMe = "$header.$payload";
        final signature = _privateKey!
            .defaultKey()
            .signData(Hash.sha256(utf8.encode(signMe)))
          ..removeLast();
        final jwt = "$signMe.${base64.encode(signature)}";

        result["chainId"] = _chainId;
        result["peerMeta"] = clientMeta.toJson();
        result["accounts"] = [addressStr, pubKey, jwt];
      }

      final response = JsonRpcResponse.response(request.id, result);
      _communicator!.publish(_remotePeerId!, response);

      if (!isApproved) {
        return _webSocket?.close() as Future<void>;
      } else {
        return Future.value();
      }
    }

    final data = SessionRequestData(
      _peerId!,
      _remotePeerId!,
      clientMeta,
      address,
    );

    _delegate?.onApproveSession(data, acceptDelegate);
  }

  void _reject(int requestId) {
    final response = JsonRpcResponse.reject(requestId);
    _communicator!.publish(_remotePeerId!, response);
  }

  GeneratedMessage _decodeMessage(Any protoAny) {
    log(protoAny.typeUrl);

    switch (protoAny.typeUrl) {
      case "/provenance.marker.v1.MsgAddMarkerRequest":
        return MsgAddMarkerRequest.fromBuffer(protoAny.value);

      /* Cosmos Messages */
      case "/cosmos.authz.v1beta1.MsgGrant":
        return MsgGrant.fromBuffer(protoAny.value);
      case "/cosmos.authz.v1beta1.MsgExec":
        return MsgExec.fromBuffer(protoAny.value);
      case "/cosmos.authz.v1beta1.MsgRevoke":
        return MsgRevoke.fromBuffer(protoAny.value);

      case "/cosmos.bank.v1beta1.MsgMultiSend":
        return MsgMultiSend.fromBuffer(protoAny.value);

      case "/cosmos.crisis.v1beta1.MsgVerifyInvariant":
        return MsgVerifyInvariant.fromBuffer(protoAny.value);

      case "/cosmos.distribution.v1beta1.MsgSetWithdrawAddress":
        return MsgSetWithdrawAddress.fromBuffer(protoAny.value);
      case "/cosmos.distribution.v1beta1.MsgWithdrawDelegatorReward":
        return MsgWithdrawDelegatorReward.fromBuffer(protoAny.value);
      case "/cosmos.distribution.v1beta1.MsgWithdrawValidatorCommission":
        return MsgWithdrawValidatorCommission.fromBuffer(protoAny.value);
      case "/cosmos.distribution.v1beta1.MsgFundCommunityPool":
        return MsgFundCommunityPool.fromBuffer(protoAny.value);

      case "/cosmos.evidence.v1beta1.MsgSubmitEvidence":
        return MsgSubmitEvidence.fromBuffer(protoAny.value);

      case "/cosmos.feegrant.v1beta1.MsgGrantAllowance":
        return MsgGrantAllowance.fromBuffer(protoAny.value);
      case "/cosmos.feegrant.v1beta1.MsgRevokeAllowance":
        return MsgRevokeAllowance.fromBuffer(protoAny.value);

      case "/cosmos.gov.v1beta1.MsgSubmitProposal":
        return MsgSubmitProposal.fromBuffer(protoAny.value);
      case "/cosmos.gov.v1beta1.MsgVote":
        return MsgVote.fromBuffer(protoAny.value);
      case "/cosmos.gov.v1beta1.MsgVoteWeighted":
        return MsgVoteWeighted.fromBuffer(protoAny.value);
      case "/cosmos.gov.v1beta1.MsgDeposit":
        return MsgDeposit.fromBuffer(protoAny.value);

      case "/cosmos.gov.v1beta2.MsgSubmitProposal":
        return MsgSubmitProposal.fromBuffer(protoAny.value);
      case "/cosmos.gov.v1beta2.MsgVote":
        return MsgVote.fromBuffer(protoAny.value);
      case "/cosmos.gov.v1beta2.MsgVoteWeighted":
        return MsgVoteWeighted.fromBuffer(protoAny.value);
      case "/cosmos.gov.v1beta2.MsgDeposit":
        return MsgDeposit.fromBuffer(protoAny.value);

      /* future
        case "/cosmos.group.v1beta1.MsgCreateGroupRequest":
          return(msgAny.typeURL, try Cosmos_Group_V1beta1_MsgCreateGroupRequest(unpackingAny: msgAny))
        case "/cosmos.group.v1beta1.MsgUpdateGroupMembersRequest":
          return(msgAny.typeURL, try Cosmos_Group_V1beta1_MsgUpdateGroupMembersRequest(unpackingAny: msgAny))
        case "/cosmos.group.v1beta1.MsgUpdateGroupAdminRequest":
          return(msgAny.typeURL, try Cosmos_Group_V1beta1_MsgUpdateGroupAdminRequest(unpackingAny: msgAny))
        case "/cosmos.group.v1beta1.MsgUpdateGroupMetadataRequest":
          return(msgAny.typeURL, try Cosmos_Group_V1beta1_MsgUpdateGroupMetadataRequest(unpackingAny: msgAny))
        case "/cosmos.group.v1beta1.MsgCreateGroupAccountRequest":
          return(msgAny.typeURL, try Cosmos_Group_V1beta1_MsgCreateGroupAccountRequest(unpackingAny: msgAny))
        case "/cosmos.group.v1beta1.MsgUpdateGroupAccountAdminRequest":
          return(msgAny.typeURL, try Cosmos_Group_V1beta1_MsgUpdateGroupAccountAdminRequest(unpackingAny: msgAny))
        case "/cosmos.group.v1beta1.MsgUpdateGroupAccountDecisionPolicyRequest":
          return(msgAny.typeURL, try Cosmos_Group_V1beta1_MsgUpdateGroupAccountDecisionPolicyRequest(unpackingAny: msgAny))
        case "/cosmos.group.v1beta1.MsgUpdateGroupAccountMetadataRequest":
          return(msgAny.typeURL, try Cosmos_Group_V1beta1_MsgUpdateGroupAccountMetadataRequest(unpackingAny: msgAny))
        case "/cosmos.group.v1beta1.MsgCreateProposalRequest":
          return(msgAny.typeURL, try Cosmos_Group_V1beta1_MsgCreateProposalRequest(unpackingAny: msgAny))
        case "/cosmos.group.v1beta1.MsgVoteRequest":
          return(msgAny.typeURL, try Cosmos_Group_V1beta1_MsgVoteRequest(unpackingAny: msgAny))
        case "/cosmos.group.v1beta1.MsgExecRequest":
          return(msgAny.typeURL, try Cosmos_Group_V1beta1_MsgExecRequest(unpackingAny: msgAny))

        case "/cosmos.nft.v1beta1.MsgSend":
          return(msgAny.typeURL, try Cosmos_Nft_V1beta1_MsgSend(unpackingAny: msgAny))


           */
      case "/cosmos.slashing.v1beta1.MsgUnjail":
        return MsgUnjail.fromBuffer(protoAny.value);

      case "/cosmos.staking.v1beta1.MsgCreateValidator":
        return MsgCreateValidator.fromBuffer(protoAny.value);
      case "/cosmos.staking.v1beta1.MsgEditValidator":
        return MsgEditValidator.fromBuffer(protoAny.value);
      case "/cosmos.staking.v1beta1.MsgDelegate":
        return MsgDelegate.fromBuffer(protoAny.value);
      case "/cosmos.staking.v1beta1.MsgBeginRedelegate":
        return MsgBeginRedelegate.fromBuffer(protoAny.value);
      case "/cosmos.staking.v1beta1.MsgUndelegate":
        return MsgUndelegate.fromBuffer(protoAny.value);

      case "/cosmos.tx.v1beta1.GetTxsEventRequest":
        return GetTxsEventRequest.fromBuffer(protoAny.value);

      case "/cosmos.tx.v1beta1.BroadcastTxRequest":
        return BroadcastTxRequest.fromBuffer(protoAny.value);

      case "/cosmos.tx.v1beta1.SimulateRequest":
        return SimulateRequest.fromBuffer(protoAny.value);

      case "/cosmos.tx.v1beta1.GetTxRequest":
        return GetTxRequest.fromBuffer(protoAny.value);

      case "/cosmos.vesting.v1beta1.MsgCreateVestingAccount":
        return MsgCreateVestingAccount.fromBuffer(protoAny.value);
      /* future
        case "/cosmos.vesting.v1beta1.MsgCreatePeriodicVestingAccount":
          return(msgAny.typeURL, try Cosmos_Vesting_V1beta1_MsgCreatePeriodicVestingAccount(unpackingAny: msgAny))
           */
      case "/cosmos.bank.v1beta1.MsgSend":
        return MsgSend.fromBuffer(protoAny.value);

      /* Provenance Messages */

      case "/provenance.attribute.v1.MsgAddAttributeRequest":
        return MsgAddAttributeRequest.fromBuffer(protoAny.value);
      case "/provenance.attribute.v1.MsgDeleteAttributeRequest":
        return MsgDeleteAttributeRequest.fromBuffer(protoAny.value);
      case "/provenance.attribute.v1.MsgDeleteDistinctAttributeRequest":
        return MsgDeleteDistinctAttributeRequest.fromBuffer(protoAny.value);
      case "/provenance.attribute.v1.MsgUpdateAttributeRequest":
        return MsgUpdateAttributeRequest.fromBuffer(protoAny.value);
      case "/provenance.marker.v1.MsgActivateRequest":
        return MsgActivateRequest.fromBuffer(protoAny.value);
      case "/provenance.marker.v1.MsgAddAccessRequest":
        return MsgAddAccessRequest.fromBuffer(protoAny.value);
      case "/provenance.marker.v1.MsgBurnRequest":
        return MsgBurnRequest.fromBuffer(protoAny.value);
      case "/provenance.marker.v1.MsgCancelRequest":
        return MsgCancelRequest.fromBuffer(protoAny.value);
      case "/provenance.marker.v1.MsgDeleteAccessRequest":
        return MsgDeleteAccessRequest.fromBuffer(protoAny.value);
      case "/provenance.marker.v1.MsgDeleteRequest":
        return MsgDeleteRequest.fromBuffer(protoAny.value);
      case "/provenance.marker.v1.MsgFinalizeRequest":
        return MsgFinalizeRequest.fromBuffer(protoAny.value);
      case "/provenance.marker.v1.MsgMintRequest":
        return MsgMintRequest.fromBuffer(protoAny.value);
      case "/provenance.marker.v1.MsgSetDenomMetadataRequest":
        return MsgSetDenomMetadataRequest.fromBuffer(protoAny.value);
      case "/provenance.marker.v1.MsgTransferRequest":
        return MsgTransferRequest.fromBuffer(protoAny.value);
      case "/provenance.marker.v1.MsgWithdrawRequest":
        return MsgWithdrawRequest.fromBuffer(protoAny.value);
      case "/provenance.metadata.v1.MsgAddContractSpecToScopeSpecRequest":
        return MsgAddContractSpecToScopeSpecRequest.fromBuffer(protoAny.value);
      case "/provenance.metadata.v1.MsgAddScopeDataAccessRequest":
        return MsgAddScopeDataAccessRequest.fromBuffer(protoAny.value);
      case "/provenance.metadata.v1.MsgAddScopeOwnerRequest":
        return MsgAddScopeOwnerRequest.fromBuffer(protoAny.value);
      case "/provenance.metadata.v1.MsgBindOSLocatorRequest":
        return MsgBindOSLocatorRequest.fromBuffer(protoAny.value);
      case "/provenance.metadata.v1.MsgDeleteContractSpecFromScopeSpecRequest":
        return MsgDeleteContractSpecFromScopeSpecRequest.fromBuffer(
            protoAny.value);
      case "/provenance.metadata.v1.MsgDeleteContractSpecificationRequest":
        return MsgDeleteContractSpecificationRequest.fromBuffer(protoAny.value);
      case "/provenance.metadata.v1.MsgDeleteOSLocatorRequest":
        return MsgDeleteOSLocatorRequest.fromBuffer(protoAny.value);
      case "/provenance.metadata.v1.MsgDeleteRecordRequest":
        return MsgDeleteRecordRequest.fromBuffer(protoAny.value);
      case "/provenance.metadata.v1.MsgDeleteRecordSpecificationRequest":
        return MsgDeleteRecordSpecificationRequest.fromBuffer(protoAny.value);
      case "/provenance.metadata.v1.MsgDeleteScopeDataAccessRequest":
        return MsgDeleteScopeDataAccessRequest.fromBuffer(protoAny.value);
      case "/provenance.metadata.v1.MsgDeleteScopeOwnerRequest":
        return MsgDeleteScopeOwnerRequest.fromBuffer(protoAny.value);
      case "/provenance.metadata.v1.MsgDeleteScopeRequest":
        return MsgDeleteScopeRequest.fromBuffer(protoAny.value);
      case "/provenance.metadata.v1.MsgDeleteScopeSpecificationRequest":
        return MsgDeleteScopeSpecificationRequest.fromBuffer(protoAny.value);
      case "/provenance.metadata.v1.MsgModifyOSLocatorRequest":
        return MsgModifyOSLocatorRequest.fromBuffer(protoAny.value);
      case "/provenance.metadata.v1.MsgP8eMemorializeContractRequest":
        return MsgP8eMemorializeContractRequest.fromBuffer(protoAny.value);
      case "/provenance.metadata.v1.MsgWriteContractSpecificationRequest":
        return MsgWriteContractSpecificationRequest.fromBuffer(protoAny.value);
      case "/provenance.metadata.v1.MsgWriteP8eContractSpecRequest":
        return MsgWriteP8eContractSpecRequest.fromBuffer(protoAny.value);
      case "/provenance.metadata.v1.MsgWriteRecordRequest":
        return MsgWriteRecordRequest.fromBuffer(protoAny.value);
      case "/provenance.metadata.v1.MsgWriteRecordSpecificationRequest":
        return MsgWriteRecordSpecificationRequest.fromBuffer(protoAny.value);
      case "/provenance.metadata.v1.MsgWriteScopeRequest":
        return MsgWriteScopeRequest.fromBuffer(protoAny.value);
      case "/provenance.metadata.v1.MsgWriteScopeSpecificationRequest":
        return MsgWriteScopeSpecificationRequest.fromBuffer(protoAny.value);
      case "/provenance.metadata.v1.MsgWriteSessionRequest":
        return MsgWriteSessionRequest.fromBuffer(protoAny.value);
      case "/provenance.name.v1.MsgBindNameRequest":
        return MsgBindNameRequest.fromBuffer(protoAny.value);
      case "/provenance.name.v1.MsgDeleteNameRequest":
        return MsgDeleteNameRequest.fromBuffer(protoAny.value);

      /* CosmWasm Messages */

      case "/cosmwasm.wasm.v1.MsgClearAdmin":
        return MsgClearAdmin.fromBuffer(protoAny.value);
      case "/cosmwasm.wasm.v1.MsgExecuteContract":
        return MsgExecuteContract.fromBuffer(protoAny.value);
      case "/cosmwasm.wasm.v1.MsgInstantiateContract":
        return MsgInstantiateContract.fromBuffer(protoAny.value);
      case "/cosmwasm.wasm.v1.MsgMigrateContract":
        return MsgMigrateContract.fromBuffer(protoAny.value);
      case "/cosmwasm.wasm.v1.MsgStoreCode":
        return MsgStoreCode.fromBuffer(protoAny.value);
      case "/cosmwasm.wasm.v1.MsgUpdateAdmin":
        return MsgUpdateAdmin.fromBuffer(protoAny.value);
      default:
        throw Exception("wallet does not support ${protoAny.typeUrl}");
    }
  }

  void _updateStatus(WalletConnectState status) {
    if (status == _status) {
      return;
    }
    _status = status;
    for (var listener in _listeners.toList()) {
      listener();
    }
  }

  /* ValueListenable */
  @override
  void addListener(VoidCallback listener) {
    _listeners.add(listener);
  }

  @override
  void removeListener(VoidCallback listener) {
    _listeners.remove(listener);
  }

  @override
  WalletConnectState get value => _status;
}
