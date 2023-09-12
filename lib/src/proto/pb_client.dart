import 'dart:convert';

import 'package:fixnum/fixnum.dart' as fixnum;
import 'package:grpc/grpc.dart';
import 'package:provenance_dart/proto.dart';
import 'package:provenance_dart/proto_cosmos_base_tendermint_v1beta1.dart';
import 'package:provenance_dart/proto_cosmos_crypto_secp256k1.dart';
import 'package:provenance_dart/proto_cosmos_group_v1.dart' as group_pb;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/auth/v1beta1/auth.pb.dart';
import 'package:provenance_dart/src/proto/proto_gen/cosmos/auth/v1beta1/query.pbgrpc.dart'
    as auth_1uery_pb;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/authz/v1beta1/query.pbgrpc.dart'
    as authz_query_pb;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/bank/v1beta1/query.pbgrpc.dart'
    as cosmos_bank_pb;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/base/tendermint/v1beta1/query.pbgrpc.dart'
    as tindermint_service_pb;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/crypto/multisig/keys.pb.dart';
import 'package:provenance_dart/src/proto/proto_gen/cosmos/crypto/multisig/v1beta1/multisig.pb.dart';
import 'package:provenance_dart/src/proto/proto_gen/cosmos/distribution/v1beta1/query.pbgrpc.dart'
    as distribution_pb;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/evidence/v1beta1/query.pbgrpc.dart'
    as evidence_pb;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/feegrant/v1beta1/query.pbgrpc.dart'
    as fee_grant_pb;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/gov/v1beta1/query.pbgrpc.dart'
    as gov_pb;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/mint/v1beta1/query.pbgrpc.dart'
    as mint_pb;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/params/v1beta1/query.pbgrpc.dart'
    as params_pb;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/slashing/v1beta1/query.pbgrpc.dart'
    as slashing_pb;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/staking/v1beta1/query.pbgrpc.dart'
    as stacking_pb;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/tx/v1beta1/service.pbgrpc.dart'
    as cosmos_service_pb;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/upgrade/v1beta1/query.pbgrpc.dart'
    as cosmos_upgrade_pb;
import 'package:provenance_dart/src/proto/proto_gen/cosmwasm/wasm/v1/query.pbgrpc.dart'
    as cosmwasm_pb;
import 'package:provenance_dart/src/proto/proto_gen/ibc/applications/transfer/v1/query.pbgrpc.dart'
    as ibc_transfer_pb;
import 'package:provenance_dart/src/proto/proto_gen/ibc/core/channel/v1/query.pbgrpc.dart'
    as ibc_channel;
import 'package:provenance_dart/src/proto/proto_gen/ibc/core/connection/v1/query.pbgrpc.dart'
    as ibc_connect;
import 'package:provenance_dart/src/proto/proto_gen/provenance/attribute/v1/query.pbgrpc.dart'
    as provenance_pb;
import 'package:provenance_dart/src/proto/proto_gen/provenance/marker/v1/query.pbgrpc.dart'
    as prov_marker_pb;
import 'package:provenance_dart/src/proto/proto_gen/provenance/metadata/v1/query.pbgrpc.dart'
    as meta_data_pb;
import 'package:provenance_dart/src/proto/proto_gen/provenance/msgfees/v1/query.pbgrpc.dart'
    as msg_fees;
import 'package:provenance_dart/src/proto/proto_gen/provenance/name/v1/query.pbgrpc.dart'
    as name_pb;
import 'package:provenance_dart/src/wallet/crypto/hash/hash.dart';
import 'package:provenance_dart/src/wallet/keys.dart' as keys;
import 'package:provenance_dart/src/wallet/multisig/amino_serializer.dart';
import 'package:provenance_dart/src/wallet/multisig/compact_bit_array.dart'
    as compact;
import 'package:provenance_dart/src/wallet/multisig/keys.dart'
    as multi_sig_keys;
import 'package:provenance_dart/src/wallet/private_key.dart';
import 'package:provenance_dart/src/wallet/public_key.dart';

class PbClient {
  final String chainId;

  late ClientChannel _channel;

  PbClient({
    required this.chainId,
    required String host,
    int? port,
    bool secure = true,
  }) {
    port ??= 443;

    final options = ChannelOptions(
      idleTimeout: Duration(minutes: 5),
      credentials:
          secure ? ChannelCredentials.secure() : ChannelCredentials.insecure(),
    );

    _channel = ClientChannel(
      host,
      port: port,
      options: options,
    );
  }

  Future<void> dispose() {
    return _channel.shutdown();
  }

  cosmos_service_pb.ServiceClient get cosmosService =>
      cosmos_service_pb.ServiceClient(_channel);

  tindermint_service_pb.ServiceClient get tindermintService =>
      tindermint_service_pb.ServiceClient(_channel);

  provenance_pb.QueryClient get attributeClient =>
      provenance_pb.QueryClient(_channel);

  auth_1uery_pb.QueryClient get authClient =>
      auth_1uery_pb.QueryClient(_channel);

  authz_query_pb.QueryClient get authzClient =>
      authz_query_pb.QueryClient(_channel);

  cosmos_bank_pb.QueryClient get bankClient =>
      cosmos_bank_pb.QueryClient(_channel);

  ibc_channel.QueryClient get channelClient =>
      ibc_channel.QueryClient(_channel);

  ibc_connect.QueryClient get connectionClient =>
      ibc_connect.QueryClient(_channel);

  distribution_pb.QueryClient get distributionClient =>
      distribution_pb.QueryClient(_channel);

  evidence_pb.QueryClient get evidenceClient =>
      evidence_pb.QueryClient(_channel);

  fee_grant_pb.QueryClient get feeGrantClient =>
      fee_grant_pb.QueryClient(_channel);

  gov_pb.QueryClient get govClient => gov_pb.QueryClient(_channel);

  group_pb.QueryClient get groupClient => group_pb.QueryClient(_channel);

  prov_marker_pb.QueryClient get markerClient =>
      prov_marker_pb.QueryClient(_channel);

  msg_fees.QueryClient get msgFeeClient => msg_fees.QueryClient(_channel);

  meta_data_pb.QueryClient get metadataClient =>
      meta_data_pb.QueryClient(_channel);

  mint_pb.QueryClient get mintClient => mint_pb.QueryClient(_channel);

  name_pb.QueryClient get nameClient => name_pb.QueryClient(_channel);

  params_pb.QueryClient get paramsClient => params_pb.QueryClient(_channel);

  slashing_pb.QueryClient get slashingClient =>
      slashing_pb.QueryClient(_channel);

  stacking_pb.QueryClient get stakingClient =>
      stacking_pb.QueryClient(_channel);

  ibc_transfer_pb.QueryClient get transferClient =>
      ibc_transfer_pb.QueryClient(_channel);

  cosmos_upgrade_pb.QueryClient get upgradeClient =>
      cosmos_upgrade_pb.QueryClient(_channel);

  cosmwasm_pb.QueryClient get wasmClient => cosmwasm_pb.QueryClient(_channel);

  @Deprecated('use broadcastMessages with the build in key classes')
  Future<BaseReq> baseRequest(
    TxBody txBody,
    List<BaseReqSigner> signers, {
    double? gasAdjustment,
    String? feeGranter,
  }) async {
    final baseReqSigners = await Future.wait(signers.map((signer) async {
      if (signer.baseAccount != null) {
        return signer;
      }

      BaseAccount? account = await getBaseAccount(signer.signer.address);

      return BaseReqSigner(signer.signer, account);
    }));

    return BaseReq(txBody, baseReqSigners.toList(), chainId,
        gasAdjustment: gasAdjustment, feeGranter: feeGranter);
  }

  @Deprecated('use estimateMessageFee with the build in key classes')
  Future<GasEstimate> estimateTx(BaseReq baseReq) async {
    final authInfoBytes = baseReq.buildAuthInfo().writeToBuffer();
    final txBodyBytes = baseReq.body.writeToBuffer();

    final txRawBytes = baseReq
        .buildSignDocBytesList(authInfoBytes, txBodyBytes)
        .asMap()
        .entries
        .map((entry) => baseReq.signers[entry.key].signer.sign(entry.value))
        .toList();

    final txRaw = TxRaw(
        authInfoBytes: authInfoBytes,
        bodyBytes: txBodyBytes,
        signatures: txRawBytes);

    final calculateRequest = msg_fees.CalculateTxFeesRequest(
        txBytes: txRaw.writeToBuffer(),
        gasAdjustment: (baseReq.gasAdjustment != null)
            ? baseReq.gasAdjustment
            : defaultFeeAdjustment);

    return msgFeeClient.calculateTxFees(calculateRequest).then((msgFee) {
      return GasEstimate(
          msgFee.estimatedGas.toInt(), baseReq.gasAdjustment, msgFee.totalFees);
    });
  }

  @Deprecated('use broadcastMessages with the build in key classes')
  Future<RawTxResponsePair> broadcastTx(
      BaseReq baseReq, GasEstimate gasEstimate,
      [cosmos_service_pb.BroadcastMode mode =
          cosmos_service_pb.BroadcastMode.BROADCAST_MODE_SYNC]) async {
    final authInfoBytes = baseReq.buildAuthInfo(gasEstimate).writeToBuffer();
    final txBodyBytes = baseReq.body.writeToBuffer();

    final txRawBytes = baseReq
        .buildSignDocBytesList(authInfoBytes, txBodyBytes)
        .asMap()
        .entries
        .map((entry) => baseReq.signers[entry.key].signer.sign(entry.value))
        .toList();

    final txRaw = TxRaw(
        authInfoBytes: authInfoBytes,
        bodyBytes: txBodyBytes,
        signatures: txRawBytes);

    final broadcastRequest = cosmos_service_pb.BroadcastTxRequest(
        txBytes: txRaw.writeToBuffer(), mode: mode);

    return cosmosService
        .broadcastTx(broadcastRequest)
        .then((response) => RawTxResponsePair(txRaw, response.txResponse));
  }

  @Deprecated('use estimateAndBroadcastMessages with the build in key classes')
  Future<RawTxResponsePair> estimateAndBroadcastTx(
      TxBody txBody, List<BaseReqSigner> signers,
      {cosmos_service_pb.BroadcastMode mode =
          cosmos_service_pb.BroadcastMode.BROADCAST_MODE_SYNC,
      double? gasAdjustment,
      String? feeGranter}) async {
    final request = await baseRequest(txBody, signers,
        gasAdjustment: gasAdjustment, feeGranter: feeGranter);

    final gasEstimate = await estimateTx(request);

    return broadcastTx(request, gasEstimate, mode);
  }

  ///
  /// retrieve account information for the provided address
  ///
  Future<BaseAccount> getBaseAccount(String bech32Address) async {
    final query = auth_1uery_pb.QueryAccountRequest(address: bech32Address);

    final accountResponse = await authClient.account(query);

    final account = accountResponse.account;

    final baseAccount = BaseAccount();
    if (account.canUnpackInto(baseAccount)) {
      return account.unpackInto(baseAccount);
    } else {
      throw Exception("Account type not handled:${account.typeUrl}");
    }
  }

  ///
  /// estimate the abount of gas required to execute a transaction.
  ///
  Future<GasEstimate> estimateTransactionFees(
    TxBody transactionBody,
    Iterable<keys.IPubKey> signers, {
    double gasAdjustment = defaultFeeAdjustment,
    String? feeGranter,
    String? feePayer,
  }) async {
    final signerInfos = await Future.wait(signers.map((publicKey) async {
      final account = await getBaseAccount(publicKey.address);

      return _buildSigningInfo(publicKey, account, <String>[]);
    }));

    final authInfo = AuthInfo(
        fee: Fee(
            amount: <Coin>[],
            gasLimit: fixnum.Int64(0),
            granter: feeGranter,
            payer: feePayer),
        signerInfos: signerInfos);

    // generate placeholders for the actual signatures.
    final signaturePlaceholders = signers.map((e) {
      if (e is multi_sig_keys.AminoPubKey) {
        return MultiSignature().writeToBuffer();
      } else if (e is PublicKey) {
        return <int>[];
      } else {
        throw Exception("Unsupported public key");
      }
    });

    final txRaw = TxRaw(
        authInfoBytes: authInfo.writeToBuffer(),
        bodyBytes: transactionBody.writeToBuffer(),
        signatures: signaturePlaceholders);

    final calculateRequest = msg_fees.CalculateTxFeesRequest(
      txBytes: txRaw.writeToBuffer(),
      gasAdjustment: gasAdjustment,
    );

    final msgFee = await msgFeeClient.calculateTxFees(calculateRequest);

    return GasEstimate(
        msgFee.estimatedGas.toInt(), gasAdjustment, msgFee.totalFees);
  }

  ///
  /// estimate how much a transaction will cost and then broadcast
  /// it to the blockchain.
  ///
  Future<RawTxResponsePair> estimateAndBroadcastTransaction(
    TxBody transactionBody,
    List<keys.IPrivKey> signers, {
    double gasAdjustment = defaultFeeAdjustment,
    String? feeGranter,
    String? feePayer,
  }) async {
    final publicKeys = signers.map((e) => e.publicKey);

    final gasEstimate = await estimateTransactionFees(
      transactionBody,
      publicKeys,
      gasAdjustment: gasAdjustment,
      feeGranter: feeGranter,
      feePayer: feePayer,
    );

    final fee = Fee(
      amount: gasEstimate.feeCalculated,
      gasLimit: fixnum.Int64(gasEstimate.limit),
      granter: feeGranter,
      payer: feePayer,
    );

    return broadcastTransaction(transactionBody, signers, fee);
  }

  ///
  /// broadcast messages to the blockchain
  ///
  Future<RawTxResponsePair> broadcastTransaction(
      TxBody transactionBody, Iterable<keys.IPrivKey> signers, Fee fee,
      [cosmos_service_pb.BroadcastMode mode =
          cosmos_service_pb.BroadcastMode.BROADCAST_MODE_SYNC]) async {
    final signerInfos = await Future.wait(signers.map((e) async {
      final signingAddresses = <String>[];
      if (e is multi_sig_keys.AminoPrivKey) {
        signingAddresses.addAll(e.signatures.map((s) => s.address));
      }

      final account = await getBaseAccount(e.publicKey.address);

      return _buildSigningInfo(e.publicKey, account, signingAddresses);
    }));

    final authInfo = AuthInfo(fee: fee, signerInfos: signerInfos);
    final authInfoBytes = authInfo.writeToBuffer();
    final txBodyBytes = transactionBody.writeToBuffer();

    // generate the signature bytes for each private key based on its type
    final signatures = await Future.wait(signers.map((e) async {
      final account = await getBaseAccount(e.publicKey.address);
      final signDoc = SignDoc(
          bodyBytes: txBodyBytes,
          authInfoBytes: authInfoBytes,
          chainId: chainId,
          accountNumber: account.accountNumber);
      return _buidlSignature(e, signDoc);
    }));

    final txRaw = TxRaw(
        authInfoBytes: authInfoBytes,
        bodyBytes: txBodyBytes,
        signatures: signatures);

    final txRawBuffer = txRaw.writeToBuffer();

    final broadcastRequest =
        cosmos_service_pb.BroadcastTxRequest(txBytes: txRawBuffer, mode: mode);

    final response = await cosmosService.broadcastTx(broadcastRequest);

    return RawTxResponsePair(txRaw, response.txResponse);
  }

  Future<Int64> getCurrentBlockHeight() {
    return tindermintService
        .getLatestBlock(GetLatestBlockRequest())
        .then((p0) => p0.block.header.height);
  }

  ///
  /// Sign a transaction for a multi-signature account
  /// using the private key of the associated account.
  ///
  List<int> generateMultiSigAuthorization(
      PrivateKey pk, TxBody txBody, Fee fee, BaseAccount multiSigAccount) {
    final authInfo = AuthInfo(
        fee: fee,
        signerInfos: [_buildSigningInfo(pk.publicKey, multiSigAccount, [])]);

    final signDoc = SignDoc(
        bodyBytes: txBody.writeToBuffer(),
        authInfoBytes: authInfo.writeToBuffer(),
        chainId: chainId,
        accountNumber: multiSigAccount.accountNumber);

    final aminoDic = signDoc.toAminoDictionary();
    final aminoJson = jsonEncode(aminoDic);
    final docBytes = utf8.encode(aminoJson);

    return pk.signData(Hash.sha256(docBytes))..removeLast();
  }

  ///
  /// convert a signature into its associated protobuff object
  /// and then serialize it.
  ///
  List<int> _buidlSignature(keys.IPrivKey pk, SignDoc signDoc) {
    if (pk is multi_sig_keys.AminoPrivKey) {
      final multiSig = MultiSignature(
        signatures: pk.signatures.map((e) => e.signedData),
      );
      return multiSig.writeToBuffer();
    } else if (pk is PrivateKey) {
      final hash = Hash.sha256(signDoc.writeToBuffer());
      return pk.signData(hash)..removeLast();
    } else {
      throw Exception("Unsupported public key");
    }
  }

  ///
  /// a helper function that converts public keys to their associated
  /// protobuff representation
  ///
  Any _buildKey(keys.IPubKey publicKey) {
    if (publicKey is multi_sig_keys.AminoPubKey) {
      final keys = publicKey.publicKeys.map((pubKey) => _buildKey(pubKey));

      return LegacyAminoPubKey(threshold: publicKey.threshold, publicKeys: keys)
          .toAny();
    } else if (publicKey is PublicKey) {
      return PubKey(
        key: publicKey.compressedPublicKey,
      ).toAny();
    } else {
      throw Exception("Unsupported public key");
    }
  }

  ///
  /// convert a public key into its associated signerInfo object.
  ///
  SignerInfo _buildSigningInfo(keys.IPubKey publicKey, BaseAccount account,
      List<String> signingAddresses) {
    ModeInfo modeInfo;

    if (publicKey is multi_sig_keys.AminoPubKey) {
      final compactByteArray = compact.CompactBitArray.newCompactBitArray(
          publicKey.publicKeys.length);

      // set a mask that indicates which signers have signed the transaction
      for (var address in signingAddresses) {
        final index = publicKey.publicKeys
            .indexWhere((element) => element.address == address);
        assert(index >= 0 && index < publicKey.publicKeys.length);
        compactByteArray.setIndex(index, true);
      }

      final mode = ModeInfo_Single(mode: SignMode.SIGN_MODE_LEGACY_AMINO_JSON);
      final modeInfoList = signingAddresses.map((_) => ModeInfo(single: mode));

      modeInfo = ModeInfo(
          multi: ModeInfo_Multi(
              bitarray: CompactBitArray(
                  elems: compactByteArray.elems,
                  extraBitsStored: compactByteArray.extraBitsStored),
              modeInfos: modeInfoList));
    } else if (publicKey is PublicKey) {
      modeInfo =
          ModeInfo(single: ModeInfo_Single(mode: SignMode.SIGN_MODE_DIRECT));
    } else {
      throw Exception("Unsupported public key");
    }

    final signingKey = _buildKey(publicKey);

    return SignerInfo(
        sequence: account.sequence, publicKey: signingKey, modeInfo: modeInfo);
  }
}
