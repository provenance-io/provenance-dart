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
import 'package:provenance_dart/src/wallet/encoding/encoding.dart';
import 'package:provenance_dart/src/wallet_connect/encrypted_payload_helper.dart';
import 'package:provenance_dart/src/wallet_connect/messages.dart';
import 'package:provenance_dart/src/wallet_connect/sink_transform.dart';
import 'package:provenance_dart/src/wallet_connect/wallet_connect_transform.dart';
import 'package:provenance_dart/wallet_connect.dart';
import 'package:uuid/uuid.dart';

import '../../wallet.dart';

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
  final WalletInfo walletInfo;

  SessionApprovalData(this.privateKey, this.chainId, this.walletInfo);
}

class AccountInfo {
  final String publicKey;
  final String address;
  final String jwt;
  final WalletInfo walletInfo;

  AccountInfo(this.publicKey, this.address, this.jwt, this.walletInfo);

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      "publicKey": publicKey,
      "address": address,
      "jwt": jwt,
      "walletInfo": walletInfo.toJson(),
    };
  }
}

class WalletInfo {
  final String id;
  final String name;
  final Coin coin;

  WalletInfo(this.id, this.name, this.coin);

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      "id": id,
      "name": name,
      "coin": coin.name,
    };
  }
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

class WalletConnectException implements Exception {
  final String message;
  final StackTrace? stackTrace;

  WalletConnectException(
    this.message, [
    this.stackTrace,
  ]);

  @override
  String toString() => '$message\n$stackTrace';
}

class SignTransactionData {
  SignTransactionData(this.proposedMessages, [this.gasEstimate]);

  List<GeneratedMessage> proposedMessages;
  proto.Coin? gasEstimate;
}

abstract class WalletConnectionDelegate {
  void onApproveSign(
      int requestId, String description, String address, List<int> msg);

  void onApproveTransaction(int requestId, String description, String address,
      SignTransactionData signTransactionData);

  void onApproveSession(int requestId, SessionRequestData data);

  void onError(Exception exception);

  void onClose();
}

class WalletConnection extends ValueListenable<WalletConnectState> {
  final List<VoidCallback> _listeners = <VoidCallback>[];
  final WalletConnectAddress address;

  WalletConnectState _status = WalletConnectState.disconnected;
  WalletConnectionDelegate? _delegate;
  PrivateKey? _privateKey;
  String? _chainId;
  WalletInfo? _walletInfo;
  WebSocket? _webSocket;
  String? _peerId;
  String? _remotePeerId;

  Stream<JsonRequest>? _stream;
  Sink<PublishSinkMessage>? _outSink;

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

      // create the sink that we write our responses to
      _outSink = _webSocket!
          .fuse(JsonSinkTransformer())
          .fuse(PublishSinkTransform(encryptedPayloadHelper));

      // create the stream that receives messages from the server
      _stream = _webSocket!
          .cast<String>()
          .transform(JsonStreamTransformer())
          .transform(WalletConnectTransform(encryptedPayloadHelper));

      _stream!
          .listen(_processRequest, onError: _handleError, onDone: _handleDone);

      _updateStatus(WalletConnectState.connected);

      _outSink!.add(PublishSinkMessage.subscribe(address.topic));
      _outSink!.add(PublishSinkMessage.subscribe(peerId));
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
    } else if (error is Error) {
      exception = WalletConnectException(
        error.toString(),
        error.stackTrace,
      );
    } else {
      exception = WalletConnectException(
        error.toString(),
      );
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

  void _processRequest(JsonRequest jsonRequest) {
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
          final publishMessage =
              PublishSinkMessage.publish(_remotePeerId!, response);
          _outSink?.add(publishMessage);
          break;
      }
    } catch (e) {
      final response = JsonRpcResponse.internalError(jsonRequest.id);
      final publishMessage =
          PublishSinkMessage.publish(_remotePeerId!, response);
      _outSink?.add(publishMessage);
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

    final publishMessage = PublishSinkMessage.publish(_remotePeerId!, response);

    await _outSink?.addAsync(publishMessage);
    await _webSocket?.close();
  }

  void _handleUpdateSession(JsonRequest request) {
    final param = request.params.first;

    final approved = param['approved'];

    if (approved != null && !approved) {
      _webSocket?.close();
      _delegate?.onClose();
    }
  }

  Future<void> sendError(int requestId, String error) async {
    PublishSinkMessage message =
        PublishSinkMessage.error(_remotePeerId!, requestId, error);

    await _outSink?.addAsync(message);
  }

  Future<void> reject(int requestId) async {
    PublishSinkMessage message =
        PublishSinkMessage.reject(_remotePeerId!, requestId);

    await _outSink?.addAsync(message);
  }

  Future<void> sendTransactionResult(
      int requestId, proto.RawTxResponsePair txResponsePair) async {
    PublishSinkMessage message;

    JsonRpcResponse response;
    if (txResponsePair.txResponse.code == 0) {
      response =
          JsonRpcResponse.response(requestId, txResponsePair.asJsonString());
    } else {
      final messageStr =
          "${txResponsePair.txResponse.code} ${txResponsePair.txResponse.codespace} ${txResponsePair.txResponse.info}";
      response = JsonRpcResponse.response(requestId, <String, dynamic>{
        "code": "${txResponsePair.txResponse.code}",
        "message": messageStr,
        "value": txResponsePair.asJsonString()
      });
    }

    message = PublishSinkMessage.publish(_remotePeerId!, response);
    await _outSink?.addAsync(message);
  }

  Future<void> sendSignResult(int requestId, List<int> signedData) async {
    final result = Encoding.toHex(signedData);
    final response = JsonRpcResponse.response(requestId, result);

    PublishSinkMessage message =
        PublishSinkMessage.publish(_remotePeerId!, response);

    await _outSink?.addAsync(message);
  }

  Future<void> sendApproveSession(int requestId, SessionApprovalData clientMeta,
      [ClientMeta? peerMeta]) async {
    final result = <String, dynamic>{
      "peerId": _peerId,
      "approved": true,
      "chainId": _chainId,
      "peerMeta": null,
      "accounts": null,
      "accountData": null,
    };

    _chainId = clientMeta.chainId;
    _privateKey = clientMeta.privateKey;
    _walletInfo = clientMeta.walletInfo;

    final signingKey = _privateKey!.defaultKey();
    final publicKey = signingKey.publicKey;
    final now = DateTime.now();
    final expiry = now.add(const Duration(days: 1));

    final addressStr = publicKey.address;
    final pubKey = base64Encode(publicKey.compressedPublicKey);
    const headerDict = <String, dynamic>{"alg": "ES256K", "typ": "JWT"};
    final payloadDict = <String, dynamic>{
      "sub": pubKey,
      "iss": "provenance.io",
      "iat": now.secondsSinceEpoch,
      "exp": expiry.secondsSinceEpoch,
      "addr": addressStr
    };

    final converter = const JsonEncoder()
        .fuse(const Utf8Encoder())
        .fuse(const Base64Encoder());

    final header = converter.convert(headerDict);
    final payload = converter.convert(payloadDict);
    final signMe = "$header.$payload";
    final signature = signingKey.signData(Hash.sha256(utf8.encode(signMe)))
      ..removeLast();
    final jwt = "$signMe.${base64.encode(signature)}";

    result["chainId"] = _chainId;
    result["peerMeta"] = peerMeta?.toJson();
    result["accounts"] = [
      AccountInfo(pubKey, addressStr, jwt, _walletInfo!).toJson()
    ];

    final response = JsonRpcResponse.response(requestId, result);
    PublishSinkMessage message =
        PublishSinkMessage.publish(_remotePeerId!, response);

    await _outSink?.addAsync(message);
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

    proto.Coin? gasEstimate;
    final jsonGas = descriptionJson['gasPrice'] as Map<String, dynamic>?;
    if (jsonGas != null && jsonGas.isNotEmpty) {
      gasEstimate = proto.Coin(
        amount: jsonGas["gasPrice"].toString(),
        denom: jsonGas['gasPriceDenom'],
      );
    }

    final description = descriptionJson['description'];
    final address = descriptionJson['address'];

    final signTransactionData = SignTransactionData(messages, gasEstimate);
    _delegate?.onApproveTransaction(
        request.id, description, address, signTransactionData);
  }

  Future<void> _handleProvenanceSign(JsonRequest request) async {
    final descriptionJson = jsonDecode(request.params.first as String);
    final payload = request.params.last as String;
    final bytes = Encoding.fromHex(payload.replaceFirst(RegExp(r'^0x'), ""));

    final description = descriptionJson['description'];
    final address = descriptionJson['address'];

    _delegate?.onApproveSign(request.id, description, address, bytes);
  }

  Future<void> _handleSessionRequest(JsonRequest request) async {
    final param = request.params.first;
    _remotePeerId = param['peerId'];
    final peerMeta = param['peerMeta'];

    final clientMeta = ClientMeta.fromJson(peerMeta);

    final data = SessionRequestData(
      _peerId!,
      _remotePeerId!,
      clientMeta,
      address,
    );

    _delegate?.onApproveSession(request.id, data);
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
