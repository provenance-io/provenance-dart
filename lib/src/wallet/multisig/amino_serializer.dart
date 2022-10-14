import 'dart:convert';
import 'package:protobuf/protobuf.dart';
import 'package:provenance_dart/proto.dart';
import 'package:provenance_dart/proto_cosmos_bank_v1beta1.dart' as bank;
import 'package:provenance_dart/proto_cosmos_distribution_v1beta1.dart'
    as distribution;
import 'package:provenance_dart/proto_cosmos_gov_v1beta1.dart' as gov;
import 'package:provenance_dart/proto_cosmos_crypto_secp256k1.dart'
    as secp256k1;
import 'package:provenance_dart/proto_cosmos_staking_v1beta1.dart' as staking;

typedef _ToAminoConversionHelper = dynamic Function(GeneratedMessage message);

Map<String, dynamic> _defaultAminoConverter(GeneratedMessage message) {
  final fieldInfoMap = message.info_.fieldInfo;

  var entries = fieldInfoMap.entries.toList();
  entries.sort((a, b) => a.value.protoName.compareTo(b.value.protoName));

  final outPayload = <String, dynamic>{};

  for (var entry in entries) {
    final field = entry.value;

    dynamic value = message.getField(entry.key);
    if (value is GeneratedMessage) {
      value = value.toAminoDictionary();
    } else if (value is Iterable<GeneratedMessage>) {
      value = value.map((e) => e.toAminoDictionary()).toList();
    } else if (value is ProtobufEnum) {
      value = value.value;
    } else {
      value = value?.toString();
    }

    final fieldName = field.protoName;
    outPayload[fieldName] = value;
  }

  return outPayload;
}

Map<String, dynamic> _anyConverter(GeneratedMessage message) {
  final any = message as Any;
  final converter = _lookup[any.typeUrl];

  if (converter == null) {
    throw Exception("${any.typeUrl} is not supported");
  }

  return <String, dynamic>{
    "type": converter.type,
    "value": converter.fromBuffer(any.value).toAminoDictionary()
  };
}

Map<String, dynamic> _signDocConverter(GeneratedMessage message) {
  final signDoc = message as SignDoc;
  final authInfo = AuthInfo.fromBuffer(signDoc.authInfoBytes);
  final signerInfo = authInfo.signerInfos.first;
  final txBody = TxBody.fromBuffer(signDoc.bodyBytes);

  return <String, dynamic>{
    "account_number": signDoc.accountNumber.toString(),
    "chain_id": signDoc.chainId,
    "fee": <String, dynamic>{
      "amount": authInfo.fee.amount
          .map((amount) => amount.toAminoDictionary())
          .toList(),
      "gas": authInfo.fee.gasLimit.toString()
    },
    "memo": txBody.memo.toString(),
    "msgs":
        txBody.messages.map((message) => message.toAminoDictionary()).toList(),
    "sequence": signerInfo.sequence.toString()
  };
}

String _pubKeyConverter(GeneratedMessage message) {
  final key = message as secp256k1.PubKey;
  return base64Encode(key.key);
}

class _AnyConverter {
  const _AnyConverter(this.type, this.fromBuffer,
      [this.toAmino = _defaultAminoConverter]);

  final String type;
  final GeneratedMessage Function(List<int>) fromBuffer;
  final _ToAminoConversionHelper toAmino;
}

const _lookup = <String, _AnyConverter>{
  "/cosmos.tx.v1beta1.SignDoc": _AnyConverter(
      "cosmos-sdk/SignDoc", SignDoc.fromBuffer, _signDocConverter),
  "/cosmos.bank.v1beta1.MsgSend":
      _AnyConverter("cosmos-sdk/MsgSend", bank.MsgSend.fromBuffer),
  "/cosmos.bank.v1beta1.MsgMultiSend":
      _AnyConverter("cosmos-sdk/MsgMultiSend", bank.MsgMultiSend.fromBuffer),
  "/cosmos.distribution.v1beta1.MsgFundCommunityPool": _AnyConverter(
      "cosmos-sdk/MsgFundCommunityPool",
      distribution.MsgFundCommunityPool.fromBuffer),
  "/cosmos.distribution.v1beta1.MsgSetWithdrawAddress": _AnyConverter(
      "cosmos-sdk/MsgModifyWithdrawAddress",
      distribution.MsgSetWithdrawAddress.fromBuffer),
  "/cosmos.distribution.v1beta1.MsgWithdrawDelegatorReward": _AnyConverter(
      "cosmos-sdk/MsgWithdrawDelegationReward",
      distribution.MsgWithdrawDelegatorReward.fromBuffer),
  "/cosmos.distribution.v1beta1.MsgWithdrawValidatorCommission": _AnyConverter(
      "cosmos-sdk/MsgWithdrawValidatorCommission",
      distribution.MsgWithdrawValidatorCommission.fromBuffer),
  "/cosmos.gov.v1beta1.MsgDeposit":
      _AnyConverter("cosmos-sdk/MsgDeposit", gov.MsgDeposit.fromBuffer),
  "/cosmos.gov.v1beta1.MsgVote":
      _AnyConverter("cosmos-sdk/MsgVote", gov.MsgVote.fromBuffer),
  "/cosmos.gov.v1beta1.MsgSubmitProposal": _AnyConverter(
      "cosmos-sdk/MsgSubmitProposal", gov.MsgSubmitProposal.fromBuffer),
  "/cosmos.gov.v1beta1.TextProposal":
      _AnyConverter("cosmos-sdk/TextProposal", gov.TextProposal.fromBuffer),
  "/cosmos.staking.v1beta1.MsgBeginRedelegate": _AnyConverter(
      "cosmos-sdk/MsgBeginRedelegate", staking.MsgBeginRedelegate.fromBuffer),
  "/cosmos.staking.v1beta1.Description": _AnyConverter(
      "cosmos-sdk/staking.Description", staking.Description.fromBuffer),
  "/cosmos.staking.v1beta1.CommissionRates": _AnyConverter(
      "cosmos-sdk/CommissionRates", staking.CommissionRates.fromBuffer),
  "/cosmos.staking.v1beta1.MsgDelegate":
      _AnyConverter("cosmos-sdk/MsgDelegate", staking.MsgDelegate.fromBuffer),
  "/cosmos.staking.v1beta1.MsgEditValidator": _AnyConverter(
      "cosmos-sdk/MsgEditValidator", staking.MsgEditValidator.fromBuffer),
  "/cosmos.staking.v1beta1.MsgUndelegate": _AnyConverter(
      "cosmos-sdk/MsgUndelegate", staking.MsgUndelegate.fromBuffer),
  "/cosmos.crypto.secp256k1.PubKey": _AnyConverter("tendermint/PubKeySecp256k1",
      secp256k1.PubKey.fromBuffer, _pubKeyConverter),
  "/cosmos.base.v1beta1.Coin": _AnyConverter("", Coin.fromBuffer),
  "/cosmos.bank.v1beta1.Output": _AnyConverter("", bank.Output.fromBuffer),
  "/cosmos.bank.v1beta1.Input": _AnyConverter("", bank.Input.fromBuffer),
  "/google.protobuf.Any": _AnyConverter("", Any.fromBuffer, _anyConverter),
};

extension GeneratedMessageAminoConversion on GeneratedMessage {
  dynamic toAminoDictionary() {
    final label = "/${info_.qualifiedMessageName}";
    final converter = _lookup[label];

    if (converter == null) {
      throw Exception("$label is not supported");
    }
    return converter.toAmino(this);
  }
}
