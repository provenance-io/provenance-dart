import 'package:fixnum/fixnum.dart' as fixnum;
import 'package:flutter_test/flutter_test.dart';
import 'package:grpc/grpc.dart';
import 'package:provenance_dart/proto.dart' as proto;
import 'package:provenance_dart/proto_cosmos_auth_v1beta1.dart';
import 'package:provenance_dart/proto_cosmos_bank_v1beta1.dart';
import 'package:provenance_dart/proto_cosmos_crypto_multisig.dart';
import 'package:provenance_dart/proto_cosmos_crypto_multisig_v1beta1.dart';
import 'package:provenance_dart/proto_cosmos_crypto_secp256k1.dart';
import 'package:provenance_dart/src/proto/proto_gen/cosmos/auth/v1beta1/query.pbgrpc.dart'
    as auth;
import 'package:provenance_dart/src/proto/proto_gen/cosmos/tx/v1beta1/service.pbgrpc.dart'
    as tx;
import 'package:provenance_dart/src/proto/proto_gen/provenance/msgfees/v1/query.pbgrpc.dart'
    as msg_fees;
import 'package:provenance_dart/src/wallet/coin.dart';
import 'package:provenance_dart/src/wallet/encoding/encoding.dart';
import 'package:provenance_dart/src/wallet/mnemonic.dart';
import 'package:provenance_dart/src/wallet/multisig/keys.dart';
import 'package:provenance_dart/src/wallet/private_key.dart';

class _TestAuthServer extends auth.QueryServiceBase {
  @override
  Future<QueryAccountResponse> account(
      ServiceCall call, QueryAccountRequest request) {
    final account = baseAccounts
        .firstWhere((element) => element.address == request.address);
    final response = QueryAccountResponse(account: account.toAny());
    return Future.value(response);
  }

  @override
  Future<QueryAccountsResponse> accounts(
      ServiceCall call, QueryAccountsRequest request) {
    throw UnimplementedError();
  }

  @override
  Future<auth.QueryParamsResponse> params(
      ServiceCall call, auth.QueryParamsRequest request) {
    throw UnimplementedError();
  }

  @override
  Future<QueryAccountAddressByIDResponse> accountAddressByID(
      ServiceCall call, QueryAccountAddressByIDRequest request) {
    // TODO: implement accountAddressByID
    throw UnimplementedError();
  }

  @override
  Future<AddressBytesToStringResponse> addressBytesToString(
      ServiceCall call, AddressBytesToStringRequest request) {
    // TODO: implement addressBytesToString
    throw UnimplementedError();
  }

  @override
  Future<AddressStringToBytesResponse> addressStringToBytes(
      ServiceCall call, AddressStringToBytesRequest request) {
    // TODO: implement addressStringToBytes
    throw UnimplementedError();
  }

  @override
  Future<Bech32PrefixResponse> bech32Prefix(
      ServiceCall call, Bech32PrefixRequest request) {
    // TODO: implement bech32Prefix
    throw UnimplementedError();
  }

  @override
  Future<QueryModuleAccountsResponse> moduleAccounts(
      ServiceCall call, QueryModuleAccountsRequest request) {
    // TODO: implement moduleAccounts
    throw UnimplementedError();
  }

  @override
  Future<QueryModuleAccountByNameResponse> moduleAccountByName(
      ServiceCall call, QueryModuleAccountByNameRequest request) {
    // TODO: implement moduleAccountByName
    throw UnimplementedError();
  }
}

class _TestTxServer extends tx.ServiceBase {
  proto.BroadcastTxRequest? lastRequest;
  proto.BroadcastTxResponse response = tx.BroadcastTxResponse();

  @override
  Future<proto.BroadcastTxResponse> broadcastTx(
      call, proto.BroadcastTxRequest request) {
    lastRequest = request;

    return Future.value(response);
  }

  @override
  Future<proto.GetTxResponse> getTx(
      ServiceCall call, proto.GetTxRequest request) {
    throw UnimplementedError();
  }

  @override
  Future<proto.GetTxsEventResponse> getTxsEvent(
      ServiceCall call, proto.GetTxsEventRequest request) {
    throw UnimplementedError();
  }

  @override
  Future<proto.SimulateResponse> simulate(
      ServiceCall call, proto.SimulateRequest request) {
    throw UnimplementedError();
  }

  @override
  Future<proto.GetBlockWithTxsResponse> getBlockWithTxs(
      ServiceCall call, proto.GetBlockWithTxsRequest request) {
    throw UnimplementedError();
  }
}

class _TestMsgFee extends msg_fees.QueryServiceBase {
  msg_fees.CalculateTxFeesResponse response = msg_fees.CalculateTxFeesResponse(
      additionalFees: [proto.Coin(amount: "1", denom: "usd")],
      totalFees: [proto.Coin(amount: "5", denom: "nhash")],
      estimatedGas: fixnum.Int64(1234));

  msg_fees.CalculateTxFeesRequest? lastRequest;

  @override
  Future<msg_fees.CalculateTxFeesResponse> calculateTxFees(
      ServiceCall call, msg_fees.CalculateTxFeesRequest request) {
    lastRequest = request;
    return Future.value(response);
  }

  @override
  Future<msg_fees.QueryParamsResponse> params(
      ServiceCall call, msg_fees.QueryParamsRequest request) {
    throw UnimplementedError();
  }

  @override
  Future<msg_fees.QueryAllMsgFeesResponse> queryAllMsgFees(
      ServiceCall call, msg_fees.QueryAllMsgFeesRequest request) {
    throw UnimplementedError();
  }
}

const phraseList = [
  "spoil thought buyer major foot better work assume home lobster cave afraid dolphin patch cattle deal trigger better fitness general shiver apple alien diary",
  "nasty carbon end inject case prison foam tube damage poverty timber sea boring someone husband fish whip motion mail canyon census success jungle can",
];

final privateKeys = phraseList
    .map((e) => e.split(" "))
    .map((e) => Mnemonic.createSeed(e))
    .map((e) => PrivateKey.fromSeed(e, Coin.testNet))
    .toList();

final signingKeys = privateKeys.map((e) => e.defaultKey()).toList();

final publicKeys = signingKeys.map((e) => e.publicKey);

final multiKey = AminoPubKey(
    threshold: 1, publicKeys: publicKeys.toList(), coin: Coin.testNet);

final msg1 = MsgSend(
    fromAddress: publicKeys.first.address,
    toAddress: publicKeys.last.address,
    amount: [proto.Coin(denom: "nhash", amount: "10000")]);

final baseAccounts = [...publicKeys, multiKey].fold<List<BaseAccount>>([],
    (previousValue, element) {
  final account = BaseAccount(
      accountNumber: proto.Int64(previousValue.length),
      address: element.address,
      sequence: proto.Int64(previousValue.length + 1));

  return previousValue..add(account);
});

main() {
  late proto.PbClient pbClient;
  late Server server;
  late _TestAuthServer authServer;
  late _TestTxServer txServer;
  late _TestMsgFee feeServer;

  setUp(() async {
    authServer = _TestAuthServer();
    txServer = _TestTxServer();
    feeServer = _TestMsgFee();

    const port = 8080;

    pbClient = proto.PbClient(
      chainId: 'pio-testnet-1',
      host: 'localhost',
      port: port,
      secure: false,
    );

    server = Server([authServer, txServer, feeServer]);
    await server.serve(port: port);
  });

  tearDown(() {
    pbClient.dispose();
    server.shutdown();
  });

  group("broadcastTransaction", () {
    final fee = proto.Fee(
      gasLimit: proto.Int64(10000),
      amount: [proto.Coin(amount: "500", denom: "nhash")],
    );

    final transactionBody =
        proto.TxBody(messages: [msg1.toAny()], memo: "A Message");

    test("submit transaction", () async {
      final response = await pbClient.broadcastTransaction(
          transactionBody, [signingKeys.first], fee);

      final request = txServer.lastRequest!;

      final sendTxRaw = proto.TxRaw.fromBuffer(request.txBytes);
      final txBody = proto.TxBody.fromBuffer(sendTxRaw.bodyBytes);
      final auth = proto.AuthInfo.fromBuffer(sendTxRaw.authInfoBytes);

      expect(auth.fee, fee);
      expect(txBody.memo, "A Message");
      expect(txBody.messages, [msg1.toAny()]);
      expect(response.txResponse, txServer.response.txResponse);
      expect(response.txRaw, sendTxRaw);

      expect(auth.signerInfos, [
        proto.SignerInfo(
            sequence: baseAccounts.first.sequence,
            modeInfo: proto.ModeInfo(
                single: proto.ModeInfo_Single(
                    mode: proto.SignMode.SIGN_MODE_DIRECT)),
            publicKey:
                PubKey(key: signingKeys.first.publicKey.compressedPublicKey)
                    .toAny())
      ]);
    });

    test("multiple signers keys attached individually", () async {
      await pbClient.broadcastTransaction(transactionBody, signingKeys, fee);

      final request = txServer.lastRequest!;

      final sendTxRaw = proto.TxRaw.fromBuffer(request.txBytes);
      final auth = proto.AuthInfo.fromBuffer(sendTxRaw.authInfoBytes);

      expect(auth.signerInfos, signingKeys.map((privKey) {
        final index = signingKeys.indexOf(privKey);
        final account = baseAccounts[index];
        final publicKey = privKey.publicKey;

        return proto.SignerInfo(
            sequence: account.sequence,
            modeInfo: proto.ModeInfo(
                single: proto.ModeInfo_Single(
                    mode: proto.SignMode.SIGN_MODE_DIRECT)),
            publicKey: PubKey(key: publicKey.compressedPublicKey).toAny());
      }));
    });

    test("MultiSignature key passes the associated public keys", () async {
      final multiSigPubKey = AminoPrivKey(
        threshold: multiKey.threshold,
        coin: Coin.testNet,
        pubKeys: publicKeys.toList(),
        sigLookup: {
          publicKeys.last.address: [1, 2, 3]
        },
      );

      await pbClient.broadcastTransaction(
          transactionBody, [multiSigPubKey], fee);

      final request = txServer.lastRequest!;

      final sendTxRaw = proto.TxRaw.fromBuffer(request.txBytes);
      final auth = proto.AuthInfo.fromBuffer(sendTxRaw.authInfoBytes);

      expect(auth.signerInfos, [
        proto.SignerInfo(
            sequence: baseAccounts.last.sequence,
            modeInfo: proto.ModeInfo(
                multi: proto.ModeInfo_Multi(
                    bitarray:
                        CompactBitArray(elems: [0x40], extraBitsStored: 2),
                    modeInfos: [
                  proto.ModeInfo(
                      single: proto.ModeInfo_Single(
                          mode: proto.SignMode.SIGN_MODE_LEGACY_AMINO_JSON))
                ])),
            publicKey: LegacyAminoPubKey(
                threshold: multiKey.threshold,
                publicKeys: multiKey.publicKeys.map((e) {
                  return PubKey(key: e.compressedPublicKey).toAny();
                })).toAny())
      ]);
      expect(sendTxRaw.signatures, [
        MultiSignature(signatures: [
          [1, 2, 3]
        ]).writeToBuffer()
      ]);
    });
  });

  group("generateMultiSigAuthorization", () {
    test("generated signature", () async {
      final fee = proto.Fee(
        gasLimit: proto.Int64(10000),
        amount: [proto.Coin(amount: "500", denom: "nhash")],
      );

      final txBody = proto.TxBody(messages: [msg1.toAny()], memo: "A Message");

      final sig = pbClient.generateMultiSigAuthorization(
          signingKeys.last, txBody, fee, baseAccounts.last);

      expect(Encoding.toHex(sig),
          "88fdea8bc4705874bab700cc66e7664d4bb330a1ba17cbee432f58e875af7ae6222b063fefc27dcaa819e62cd8a0baca9571754de9bc822eb6a3f46734685eec");

      final sig2 = pbClient.generateMultiSigAuthorization(
          signingKeys.first, txBody, fee, baseAccounts.last);
      expect(Encoding.toHex(sig2),
          "e1486c751f2f0938ff6b24dddb6b757da55192cb59a5c17b661f0b458922184d7dd1bd285d9f0c47ab0df351ebed3e8315fca2eded604b05c4882d62419404b5");
    });
  });

  group("estimateTransactionFees", () {
    final transactionBody =
        proto.TxBody(messages: [msg1.toAny()], memo: "A Message");

    test("transaction details", () async {
      final response = await pbClient.estimateTransactionFees(
        transactionBody,
        [signingKeys.first].map((e) => e.publicKey),
      );

      final request = feeServer.lastRequest!;

      final sendTxRaw = proto.TxRaw.fromBuffer(request.txBytes);
      final txBody = proto.TxBody.fromBuffer(sendTxRaw.bodyBytes);
      final auth = proto.AuthInfo.fromBuffer(sendTxRaw.authInfoBytes);

      expect(auth.fee, proto.Fee(gasLimit: fixnum.Int64(0), amount: []));
      expect(txBody.memo, "A Message");
      expect(txBody.messages, [msg1.toAny()]);

      expect(response.adjustment, proto.defaultFeeAdjustment);
      expect(response.estimate, feeServer.response.estimatedGas);
      expect(response.feeCalculated, feeServer.response.totalFees);
    });

    test("multiple signers keys attached individually", () async {
      await pbClient.estimateTransactionFees(
        transactionBody,
        signingKeys.map((e) => e.publicKey),
      );

      final request = feeServer.lastRequest!;

      final sendTxRaw = proto.TxRaw.fromBuffer(request.txBytes);
      final auth = proto.AuthInfo.fromBuffer(sendTxRaw.authInfoBytes);

      expect(auth.signerInfos, signingKeys.map((privKey) {
        final index = signingKeys.indexOf(privKey);
        final account = baseAccounts[index];
        final publicKey = privKey.publicKey;

        return proto.SignerInfo(
            sequence: account.sequence,
            modeInfo: proto.ModeInfo(
                single: proto.ModeInfo_Single(
                    mode: proto.SignMode.SIGN_MODE_DIRECT)),
            publicKey: PubKey(key: publicKey.compressedPublicKey).toAny());
      }));
    });

    test("MultiSignature key passes the associated public keys", () async {
      await pbClient.estimateTransactionFees(transactionBody, [multiKey]);

      final request = feeServer.lastRequest!;

      final sendTxRaw = proto.TxRaw.fromBuffer(request.txBytes);
      final auth = proto.AuthInfo.fromBuffer(sendTxRaw.authInfoBytes);

      expect(auth.signerInfos, [
        proto.SignerInfo(
            sequence: baseAccounts.last.sequence,
            modeInfo: proto.ModeInfo(
                multi: proto.ModeInfo_Multi(
              bitarray: CompactBitArray(elems: [0], extraBitsStored: 2),
            )),
            publicKey: LegacyAminoPubKey(
                threshold: multiKey.threshold,
                publicKeys: multiKey.publicKeys.map((e) {
                  return PubKey(key: e.compressedPublicKey).toAny();
                })).toAny())
      ]);
    });

    test("gas adjustment", () async {
      var response = await pbClient.estimateTransactionFees(
        transactionBody,
        [signingKeys.first].map((e) => e.publicKey),
      );

      expect(response.adjustment, proto.defaultFeeAdjustment);

      response = await pbClient.estimateTransactionFees(
          transactionBody, [signingKeys.first].map((e) => e.publicKey),
          gasAdjustment: 12345);

      expect(response.adjustment, 12345);
    });
  });

  group("estimateAndBroadcastTransaction", () {
    final transactionBody =
        proto.TxBody(messages: [msg1.toAny()], memo: "A Message");

    test("transaction fee comes from the message fee endpoint", () async {
      await pbClient.estimateAndBroadcastTransaction(
          transactionBody, [signingKeys.first],
          gasAdjustment: 2.4, feeGranter: "ABCDE");

      final request = txServer.lastRequest!;

      final sendTxRaw = proto.TxRaw.fromBuffer(request.txBytes);
      final auth = proto.AuthInfo.fromBuffer(sendTxRaw.authInfoBytes);

      expect(
          auth.fee,
          proto.Fee(
              gasLimit: feeServer.response.estimatedGas,
              amount: feeServer.response.totalFees,
              granter: "ABCDE"));
    });
  });
}
