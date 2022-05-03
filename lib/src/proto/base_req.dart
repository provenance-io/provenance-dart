import 'package:protobuf/protobuf.dart';
import 'package:provenance_dart/src/proto/gas.dart';
import 'package:provenance_dart/src/proto/proto_gen/cosmos/auth/v1beta1/auth.pb.dart';
import 'package:provenance_dart/src/proto/proto_gen/cosmos/crypto/secp256k1/keys.pb.dart';
import 'package:provenance_dart/src/proto/proto_gen/cosmos/tx/signing/v1beta1/signing.pb.dart';
import 'package:provenance_dart/src/proto/proto_gen/cosmos/tx/v1beta1/tx.pb.dart';
import 'package:provenance_dart/src/proto/proto_gen/google/protobuf/any.pb.dart';
import 'package:fixnum/fixnum.dart' as fixnum;
import 'package:provenance_dart/src/wallet/public_key.dart';

extension GeneratedMessageToAny on GeneratedMessage {
  Any toAny() =>
      Any(typeUrl: "/${info_.qualifiedMessageName}", value: writeToBuffer());
}

const DEFAULT_GAS_DENOM = "nhash";

abstract class Signer {
  String get address;
  PublicKey get pubKey;
  List<int> sign(List<int> data);
}

class BaseReqSigner {
  final Signer signer;
  final int sequenceOffset;
  final BaseAccount? baseAccount;

  BaseReqSigner(this.signer, this.baseAccount, [this.sequenceOffset = 0]);
}

class BaseReq {
  List<BaseReqSigner> signers;
  TxBody body;
  String chainId;
  double? gasAdjustment;
  String? feeGranter;

  BaseReq(this.body, this.signers, this.chainId,
      {this.gasAdjustment, this.feeGranter});

  AuthInfo buildAuthInfo([GasEstimate gasEstimate = const GasEstimate(0)]) {
    return AuthInfo(
        fee: Fee(
            amount: gasEstimate.feeCalculated,
            gasLimit: fixnum.Int64(gasEstimate.limit),
            granter: feeGranter),
        signerInfos: signers.map((signer) {
          final pubKeyMsg =
              PubKey(key: signer.signer.pubKey.compressedPublicKey);

          return SignerInfo(
              publicKey: pubKeyMsg.toAny(),
              modeInfo: ModeInfo(
                  single: ModeInfo_Single(mode: SignMode.SIGN_MODE_DIRECT)),
              sequence: signer.baseAccount!.sequence + signer.sequenceOffset);
        }));
  }

  List<List<int>> buildSignDocBytesList(
      List<int> authInfoBytes, List<int> bodyBytes) {
    return signers
        .map((signer) => SignDoc(
                bodyBytes: bodyBytes,
                authInfoBytes: authInfoBytes,
                chainId: chainId,
                accountNumber: signer.baseAccount!.accountNumber)
            .toBuilder()
            .writeToBuffer())
        .toList();
  }
}
