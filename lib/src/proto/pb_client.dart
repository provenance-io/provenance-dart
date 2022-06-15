import 'package:grpc/grpc.dart';
import 'package:provenance_dart/src/proto/base_req.dart';
import 'package:provenance_dart/src/proto/gas.dart';
import 'package:provenance_dart/src/proto/proto_gen/cosmos/auth/v1beta1/auth.pb.dart';
import 'package:provenance_dart/src/proto/proto_gen/cosmos/auth/v1beta1/query.pbgrpc.dart'
    as auth_1uery_pb;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/authz/v1beta1/query.pbgrpc.dart'
    as authz_query_pb;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/bank/v1beta1/query.pbgrpc.dart'
    as cosmos_bank_pb;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/tx/v1beta1/service.pbgrpc.dart'
    as cosmos_service_pb;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/base/tendermint/v1beta1/query.pbgrpc.dart'
    as tindermint_service_pb;
import 'package:provenance_dart/src/proto/proto_gen/provenance/attribute/v1/query.pbgrpc.dart'
    as provenance_pb;
import 'package:provenance_dart/src/proto/proto_gen/ibc/core/channel/v1/query.pbgrpc.dart'
    as ibc_channel;
import 'package:provenance_dart/src/proto/proto_gen/ibc/core/connection/v1/query.pbgrpc.dart'
    as ibc_connect;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/distribution/v1beta1/query.pbgrpc.dart'
    as distribution_pb;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/evidence/v1beta1/query.pbgrpc.dart'
    as evidence_pb;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/feegrant/v1beta1/query.pbgrpc.dart'
    as fee_grant_pb;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/gov/v1beta1/query.pbgrpc.dart'
    as gov_pb;
import 'package:provenance_dart/src/proto/proto_gen/provenance/marker/v1/query.pbgrpc.dart'
    as prov_marker_pb;
import 'package:provenance_dart/src/proto/proto_gen/provenance/metadata/v1/query.pbgrpc.dart'
    as meta_data_pb;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/mint/v1beta1/query.pbgrpc.dart'
    as mint_pb;
import 'package:provenance_dart/src/proto/proto_gen/provenance/name/v1/query.pbgrpc.dart'
    as name_pb;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/params/v1beta1/query.pbgrpc.dart'
    as params_pb;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/slashing/v1beta1/query.pbgrpc.dart'
    as slashing_pb;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/staking/v1beta1/query.pbgrpc.dart'
    as stacking_pb;
import 'package:provenance_dart/src/proto/proto_gen/ibc/applications/transfer/v1/query.pbgrpc.dart'
    as ibc_transfer_pb;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/upgrade/v1beta1/query.pbgrpc.dart'
    as cosmos_upgrade_pb;
import 'package:provenance_dart/src/proto/proto_gen/cosmwasm/wasm/v1/query.pbgrpc.dart'
    as cosmwasm_pb;
import 'package:provenance_dart/src/proto/proto_gen/provenance/msgfees/v1/query.pbgrpc.dart'
import 'package:provenance_dart/src/proto/raw_tx_response.dart';
    as msg_fees;

class ChannelOpts {
  final int inboundMessageSize; // ~ 20 MB
  final Duration idleTimeout;
  final Duration keepAliveTime; // ~ 12 pbc block cuts
  final Duration keepAliveTimeout;

  const ChannelOpts(
      {this.inboundMessageSize = 40 * 1024 * 1024,
      this.idleTimeout = const Duration(minutes: 5),
      this.keepAliveTime = const Duration(seconds: 60),
      this.keepAliveTimeout = const Duration(seconds: 20)});
}

class PbClient {
  final String chainId;
  final Uri channelUri;
  final ChannelOpts channelOpts;

  late ClientChannel _channel;

  PbClient(this.channelUri, this.chainId,
      [this.channelOpts = const ChannelOpts()]) {
    final channelCredentials = (channelUri.scheme == "grpcs")
        ? const ChannelCredentials.secure()
        : const ChannelCredentials.insecure();

    final channelOptions = ChannelOptions(
        idleTimeout: channelOpts.idleTimeout, credentials: channelCredentials);

    _channel = ClientChannel(channelUri.host,
        port: channelUri.port, options: channelOptions);
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
}
