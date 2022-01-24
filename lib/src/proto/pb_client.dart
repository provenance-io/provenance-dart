import 'package:grpc/grpc.dart';
import 'package:provenance_dart/src/proto/base_req.dart';
import 'package:provenance_dart/src/proto/gas.dart';
import 'package:provenance_dart/src/proto/proto_gen/cosmos/auth/v1beta1/auth.pb.dart';
import 'package:provenance_dart/src/proto/proto_gen/cosmos/auth/v1beta1/query.pbgrpc.dart' as authQueryPb;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/authz/v1beta1/query.pbgrpc.dart' as authzQueryPb;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/bank/v1beta1/query.pbgrpc.dart' as cosmosBankPb;

import 'package:provenance_dart/src/proto/proto_gen/cosmos/tx/v1beta1/tx.pb.dart';
import 'package:provenance_dart/src/proto/proto_gen/cosmos/tx/v1beta1/service.pbgrpc.dart' as cosmosServicePb;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/base/tendermint/v1beta1/query.pbgrpc.dart' as tindermintServicePb;
import 'package:provenance_dart/src/proto/proto_gen/provenance/attribute/v1/query.pbgrpc.dart' as provenancePb;
import 'package:provenance_dart/src/proto/proto_gen/ibc/core/channel/v1/query.pbgrpc.dart' as ibcChannel;
import 'package:provenance_dart/src/proto/proto_gen/ibc/core/connection/v1/query.pbgrpc.dart' as ibcConnect;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/distribution/v1beta1/query.pbgrpc.dart' as distributionPb;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/evidence/v1beta1/query.pbgrpc.dart' as evidencePb;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/feegrant/v1beta1/query.pbgrpc.dart' as feeGrantPb;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/gov/v1beta1/query.pbgrpc.dart' as govPb;
import 'package:provenance_dart/src/proto/proto_gen/provenance/marker/v1/query.pbgrpc.dart' as provMarkerPb;
import 'package:provenance_dart/src/proto/proto_gen/provenance/metadata/v1/query.pbgrpc.dart' as metaDataPb;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/mint/v1beta1/query.pbgrpc.dart' as mintPb;
import 'package:provenance_dart/src/proto/proto_gen/provenance/name/v1/query.pbgrpc.dart' as namePb;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/params/v1beta1/query.pbgrpc.dart' as paramsPb;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/slashing/v1beta1/query.pbgrpc.dart' as slashingPb;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/staking/v1beta1/query.pbgrpc.dart' as stackingPb;
import 'package:provenance_dart/src/proto/proto_gen/ibc/applications/transfer/v1/query.pbgrpc.dart' as ibcTransferPb;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/upgrade/v1beta1/query.pbgrpc.dart' as cosmosUpgradePb;
import 'package:provenance_dart/src/proto/proto_gen/cosmwasm/wasm/v1/query.pbgrpc.dart' as cosmwasmPb;
import 'package:provenance_dart/src/proto/raw_tx_response.dart';

class ChannelOpts {
  final inboundMessageSize ; // ~ 20 MB
  final idleTimeout;
  final keepAliveTime; // ~ 12 pbc block cuts
  final keepAliveTimeout;

  const ChannelOpts({
    this.inboundMessageSize = 40 * 1024 * 1024,
    this.idleTimeout = const Duration(minutes: 5),
    this.keepAliveTime = const Duration(seconds: 60),
    this.keepAliveTimeout = const Duration(seconds: 20)
  });
}

class PbClient {
  final String chainId;
  final Uri channelUri;
  final ChannelOpts channelOpts;

  late ClientChannel _channel;

  PbClient(this.channelUri, this.chainId, [ this.channelOpts = const ChannelOpts() ]) {
    final channelCredentials = (channelUri.scheme == "grpcs")?
                                    const ChannelCredentials.secure() :
                                    const ChannelCredentials.insecure();

    final channelOptions = ChannelOptions(
      idleTimeout: channelOpts.idleTimeout,
      credentials:  channelCredentials
    );

    _channel = ClientChannel(channelUri.host, port: channelUri.port, options: channelOptions);
  }

  Future<void> dispose() {
    return _channel.shutdown();
  }

  cosmosServicePb.ServiceClient get cosmosService => cosmosServicePb.ServiceClient(_channel);

  tindermintServicePb.ServiceClient get tindermintService => tindermintServicePb.ServiceClient(_channel);

  provenancePb.QueryClient get attributeClient => provenancePb.QueryClient(_channel);

  authQueryPb.QueryClient get authClient => authQueryPb.QueryClient(_channel);

  authzQueryPb.QueryClient get authzClient => authzQueryPb.QueryClient(_channel);

  cosmosBankPb.QueryClient get bankClient => cosmosBankPb.QueryClient(_channel);

  ibcChannel.QueryClient get channelClient => ibcChannel.QueryClient(_channel);

  ibcConnect.QueryClient get connectionClient => ibcConnect.QueryClient(_channel);

  distributionPb.QueryClient get distributionClient => distributionPb.QueryClient(_channel);

  evidencePb.QueryClient get evidenceClient => evidencePb.QueryClient(_channel);

  feeGrantPb.QueryClient get feeGrantClient => feeGrantPb.QueryClient(_channel);

  govPb.QueryClient get govClient => govPb.QueryClient(_channel);

  provMarkerPb.QueryClient get markerClient => provMarkerPb.QueryClient(_channel);

  metaDataPb.QueryClient get metadataClient => metaDataPb.QueryClient(_channel);

  mintPb.QueryClient get mintClient => mintPb.QueryClient(_channel);

  namePb.QueryClient get nameClient => namePb.QueryClient(_channel);

  paramsPb.QueryClient get paramsClient => paramsPb.QueryClient(_channel);

  slashingPb.QueryClient get slashingClient => slashingPb.QueryClient(_channel);

  stackingPb.QueryClient get stakingClient => stackingPb.QueryClient(_channel);

  ibcTransferPb.QueryClient get transferClient => ibcTransferPb.QueryClient(_channel);

  cosmosUpgradePb.QueryClient get upgradeClient => cosmosUpgradePb.QueryClient(_channel);

  cosmwasmPb.QueryClient get wasmClient => cosmwasmPb.QueryClient(_channel);

  Future<BaseReq> baseRequest(
    TxBody txBody,
    List<BaseReqSigner> signers, {
      double? gasAdjustment,
      String? feeGranter,
    }
  )
  async
  {
    final baseReqSigners = await Future.wait(signers.map((signer) async {
      if(signer.baseAccount != null) {
        return signer;
      }

      BaseAccount? account = await getBaseAccount(signer.signer.address);

      return BaseReqSigner(
          signer.signer,
          account
      );
    }));

    return BaseReq(
      txBody,
      baseReqSigners.toList(),
      chainId,
      gasAdjustment: gasAdjustment,
      feeGranter: feeGranter
    );
  }

  Future<GasEstimate> estimateTx(BaseReq baseReq) async  {
    final authInfoBytes = baseReq.buildAuthInfo().writeToBuffer();
    final txBodyBytes = baseReq.body.writeToBuffer();

    final txRawBytes = baseReq.buildSignDocBytesList(
        authInfoBytes,
        txBodyBytes
    )
        .asMap()
        .entries
        .map((entry) => baseReq.signers[entry.key].signer.sign(entry.value))
        .toList();

    final txRaw = TxRaw(
        authInfoBytes: authInfoBytes,
        bodyBytes: txBodyBytes,
        signatures: txRawBytes
    );

    final simulateRequest = cosmosServicePb.SimulateRequest(
        txBytes: txRaw.writeToBuffer(),
    );

    return cosmosService.simulate(simulateRequest)
            .then((response) => GasEstimate(
              response.gasInfo.gasUsed.toInt(),
              baseReq.gasAdjustment
          ));
  }

  Future<RawTxResponsePair> broadcastTx(
    BaseReq baseReq,
    GasEstimate gasEstimate,
    [ cosmosServicePb.BroadcastMode mode = cosmosServicePb.BroadcastMode.BROADCAST_MODE_SYNC ]
      ) async
  {
      final authInfoBytes = baseReq.buildAuthInfo(gasEstimate).writeToBuffer();
      final txBodyBytes = baseReq.body.writeToBuffer();

      final txRawBytes = baseReq.buildSignDocBytesList(
          authInfoBytes,
          txBodyBytes
      )
      .asMap()
      .entries
      .map((entry) => baseReq.signers[entry.key].signer.sign(entry.value))
      .toList();

      final txRaw = TxRaw(
        authInfoBytes: authInfoBytes,
        bodyBytes: txBodyBytes,
        signatures: txRawBytes
      );

      final broadcastRequest = cosmosServicePb.BroadcastTxRequest(
        txBytes: txRaw.writeToBuffer(),
        mode: mode
      );

      return cosmosService.broadcastTx(broadcastRequest)
          .then((response) => RawTxResponsePair(txRaw, response.txResponse));
  }

  Future<RawTxResponsePair> estimateAndBroadcastTx (
    TxBody txBody,
    List<BaseReqSigner> signers, {
        cosmosServicePb.BroadcastMode mode = cosmosServicePb.BroadcastMode.BROADCAST_MODE_SYNC,
        double? gasAdjustment,
        String? feeGranter
      }
    ) async
  {
    final request = await baseRequest(
      txBody,
      signers,
      gasAdjustment: gasAdjustment,
      feeGranter: feeGranter
    );

    final gasEstimate = await estimateTx(request);

    return broadcastTx(request, gasEstimate);
  }

  Future<BaseAccount> getBaseAccount(String bech32Address) async {
    final query = authQueryPb.QueryAccountRequest(address: bech32Address);

    final accountResponse = await authClient.account(query);

    final account = accountResponse.account;

    final baseAccount = BaseAccount();
    if(account.canUnpackInto(baseAccount)) {
      return account.unpackInto(baseAccount);
    }
    else {
      throw Exception("Account type not handled:${account.typeUrl}");
    }
  }
}