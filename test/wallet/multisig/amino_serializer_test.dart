import 'dart:convert';
import 'package:flutter_test/flutter_test.dart';
import 'package:protobuf/protobuf.dart';
import 'package:provenance_dart/proto.dart';
import 'package:provenance_dart/proto_bank.dart' as bank;
import 'package:provenance_dart/proto_distribution.dart' as distribution;
import 'package:provenance_dart/proto_gov.dart' as gov;
import 'package:provenance_dart/proto_secp256k1.dart' as secp256k1;
import 'package:provenance_dart/proto_staking.dart' as staking;
import 'package:provenance_dart/proto_evidence.dart' as evidence;

import 'package:provenance_dart/src/wallet/multisig/amino_serializer.dart';

import 'package:fixnum/fixnum.dart' as $fixnum;

Matcher messageNotSupported(GeneratedMessage message) {
  return predicate((arg) {
    assert(arg is Exception);
    expect(arg.toString(),
        "Exception: /${message.info_.qualifiedMessageName} is not supported");
    return true;
  });
}

void _verifyAmino(GeneratedMessage message, String input) {
  input = input.replaceAll(RegExp("\\s"), "");
  final json = message.toAminoDictionary();
  final jsonString = jsonEncode(json);

  expect(jsonString, input);
}

main() {
  test("SignDoc", () {
    final body = TxBody(
      messages: [
        bank.MsgSend(
          fromAddress: "tp15jljraskvkknr0zekhdcfqkauua895y3rq96eh",
          toAddress: "tp1g5ugfegkl5gmn049n5a9hgjn3ged0ekp8f2fwx",
          amount: [
            Coin(
              denom: "nhash",
              amount: "1000000",
            ),
          ],
        ).toAny(),
      ],
    );

    final fee = Fee(
      gasLimit: $fixnum.Int64(125000),
      amount: [
        Coin(denom: "nhash", amount: "238125000"),
      ],
    );

    final authInfo = AuthInfo(fee: fee, signerInfos: [
      SignerInfo(
          sequence: $fixnum.Int64(3),
          publicKey: secp256k1.PubKey(
            key: base64.decode("AtqS7MRO7zKZ4Azfj0do1bYGv4JC/1J35vB6rdk1JXo3"),
          ).toAny(),
          modeInfo: ModeInfo(
              single: ModeInfo_Single(mode: SignMode.SIGN_MODE_DIRECT)))
    ]);

    final signDoc = SignDoc(
        bodyBytes: body.writeToBuffer(),
        authInfoBytes: authInfo.writeToBuffer(),
        chainId: "pio-testnet-1",
        accountNumber: $fixnum.Int64(16101));

    void _verifyAmino(GeneratedMessage message, String input) {
      input = input.replaceAll(RegExp("\\s"), "");
      final json = message.toAminoDictionary();
      final jsonString = jsonEncode(json);

      expect(jsonString, input);
    }

    const desiredValue = """{
          "account_number":"16101",
          "chain_id":"pio-testnet-1",
          "fee":{
            "amount":[
              {"amount":"238125000","denom":"nhash"}
            ],
            "gas":"125000"
            },
            "memo":"",
            "msgs":[
              {
                "type":"cosmos-sdk/MsgSend",
                "value":{
                  "amount":[
                    {
                      "amount":"1000000",
                      "denom":"nhash"
                    }
                  ],
                  "from_address":"tp15jljraskvkknr0zekhdcfqkauua895y3rq96eh",
                  "to_address":"tp1g5ugfegkl5gmn049n5a9hgjn3ged0ekp8f2fwx"
                }
              }
            ],
            "sequence":"3"
          }""";

    _verifyAmino(signDoc, desiredValue);

    _verifyAmino(signDoc.toAny(), """{
      "type": "cosmos-sdk/SignDoc",
      "value": $desiredValue
    }""");
  });

  test('bank.MsgSend', () {
    final msg = bank.MsgSend(
        fromAddress: "ABCE",
        toAddress: "ZZXY",
        amount: [Coin(amount: "123", denom: "nhash")]);

    const desiredValue = """ {
      "amount": [
        {
          "amount": "123", 
          "denom": "nhash"
        }
      ],
      "from_address": "ABCE",
      "to_address": "ZZXY"
    }""";

    _verifyAmino(msg, desiredValue);

    _verifyAmino(msg.toAny(), """{
      "type": "cosmos-sdk/MsgSend",
      "value": $desiredValue
    }""");
  });

  test('bank.MsgMultiSend', () {
    final msg = bank.MsgMultiSend(inputs: [
      bank.Input(address: "Addr1", coins: [Coin(amount: "123", denom: "nHash")])
    ], outputs: [
      bank.Output(address: "Addr", coins: [
        Coin(amount: "6", denom: "Hash"),
        Coin(amount: "9", denom: "usd")
      ])
    ]);

    const desiredValue = """{
      "inputs": [
        {
          "address": "Addr1",
          "coins": [
            {
              "amount": "123", 
              "denom": "nHash"
            }
          ]
        }
      ],
      "outputs": [
        {
          "address": "Addr",
          "coins": [
            {
              "amount": "6", 
              "denom": "Hash"
            },
            {
              "amount": "9", 
              "denom": "usd"
            }
          ]
        }
      ]
    }""";

    _verifyAmino(msg, desiredValue);

    _verifyAmino(msg.toAny(), """{
      "type": "cosmos-sdk/MsgMultiSend",
      "value": $desiredValue
    }""");
  });

  test('MsgVerifyInvariant', () {
    // not implemented
  });

  test('MsgFundCommunityPool', () {
    final msg = distribution.MsgFundCommunityPool(
        amount: [Coin(amount: "100", denom: "nhash")], depositor: "ABCDE");

    const desiredValue = """ {
      "amount": [
            {
              "amount": "100", 
              "denom": "nhash"
            }
          ],
      "depositor": "ABCDE"
    }""";

    _verifyAmino(msg, desiredValue);

    _verifyAmino(msg.toAny(), """{
      "type": "cosmos-sdk/MsgFundCommunityPool",
      "value": $desiredValue
    }""");
  });

  test('MsgSetWithdrawAddress', () {
    final msg = distribution.MsgSetWithdrawAddress(
        delegatorAddress: 'ABC', withdrawAddress: "ZXY");

    const desiredValue = """{
      "delegator_address": "ABC",
      "withdraw_address": "ZXY"
    }""";

    _verifyAmino(msg, desiredValue);

    _verifyAmino(msg.toAny(), """{
      "type": "cosmos-sdk/MsgModifyWithdrawAddress",
      "value": $desiredValue
    }""");
  });

  test('MsgWithdrawDelegatorReward', () {
    final msg = distribution.MsgWithdrawDelegatorReward(
        delegatorAddress: 'ABC', validatorAddress: "ZXY");

    const desiredValue = """{
      "delegator_address": "ABC",
      "validator_address": "ZXY"
    }""";

    _verifyAmino(msg, desiredValue);

    _verifyAmino(msg.toAny(), """{
      "type": "cosmos-sdk/MsgWithdrawDelegationReward",
      "value": $desiredValue
    }""");
  });

  test('MsgWithdrawValidatorCommission', () {
    final msg =
        distribution.MsgWithdrawValidatorCommission(validatorAddress: "ZXY");

    const desiredValue = """{
      "validator_address": "ZXY"
    }""";

    _verifyAmino(msg, desiredValue);

    _verifyAmino(msg.toAny(), """{
      "type": "cosmos-sdk/MsgWithdrawValidatorCommission",
      "value": $desiredValue
    }""");
  });

  test('evidence.MsgSubmitEvidence', () {
    final msg = evidence.MsgSubmitEvidence(submitter: "ABCDE", evidence: Any());

    expect(() => msg.toAminoDictionary(), throwsA(messageNotSupported(msg)));

    expect(() => msg.toAny().toAminoDictionary(),
        throwsA(messageNotSupported(msg)));
  });

  test('MsgDeposit', () {
    final msg = gov.MsgDeposit(
      proposalId: $fixnum.Int64(123),
      amount: [Coin(amount: "100", denom: "nhash")],
      depositor: "ABCDE",
    );

    const desiredValue = """ {
      "amount": [
            {
              "amount": "100", 
              "denom": "nhash"
            }
          ],
      "depositor": "ABCDE",
      "proposal_id": "123"
    }""";

    _verifyAmino(msg, desiredValue);

    _verifyAmino(msg.toAny(), """{
      "type": "cosmos-sdk/MsgDeposit",
      "value": $desiredValue
    }""");
  });

  test('MsgVote', () {
    final msg = gov.MsgVote(
        proposalId: $fixnum.Int64(123),
        voter: "ABCD",
        option: gov.VoteOption.VOTE_OPTION_ABSTAIN);

    const desiredValue = """ {
      "option": 2,
      "proposal_id": "123",
      "voter": "ABCD"
    }""";

    _verifyAmino(msg, desiredValue);

    _verifyAmino(msg.toAny(), """{
      "type": "cosmos-sdk/MsgVote",
      "value": $desiredValue
    }""");
  });

  test('MsgSubmitProposal', () {
    final msg = gov.MsgSubmitProposal(
        initialDeposit: [Coin(amount: "123", denom: "nhash")],
        content: gov.TextProposal(title: "Title", description: "Description")
            .toAny(),
        proposer: "ABCD");

    const desiredValue = """ {
      "content": {
        "type": "cosmos-sdk/TextProposal",
        "value": {
          "description": "Description",
          "title": "Title"
        }
      },
      "initial_deposit": [
        {
          "amount": "123",
          "denom": "nhash"
        }
      ],
      "proposer": "ABCD"
    }""";

    _verifyAmino(msg, desiredValue);

    _verifyAmino(msg.toAny(), """{
      "type": "cosmos-sdk/MsgSubmitProposal",
      "value": $desiredValue
    }""");
  });

  test('staking.MsgBeginRedelegate', () {
    final msg = staking.MsgBeginRedelegate(
        amount: Coin(amount: "123", denom: "nhash"),
        delegatorAddress: "ABCDE",
        validatorDstAddress: "1234",
        validatorSrcAddress: "ZXY");

    const desiredValue = """{
      "amount": {
        "amount": "123",
        "denom": "nhash"
      },
      "delegator_address": "ABCDE",
      "validator_dst_address": "1234",
      "validator_src_address": "ZXY"
    }""";

    _verifyAmino(msg, desiredValue);

    _verifyAmino(msg.toAny(), """{
      "type": "cosmos-sdk/MsgBeginRedelegate",
      "value": $desiredValue
    }""");
  });

  test('MsgCreateValidator', () {
    final msg = staking.MsgCreateValidator(
        description: staking.Description(
            moniker: "Moniker",
            details: "Details",
            identity: "Identity",
            securityContact: "Contacts",
            website: "Site"),
        commission: staking.CommissionRates(
            maxChangeRate: "MaxChangeRate", maxRate: "MaxRate", rate: "Rate"),
        delegatorAddress: "ABCDE",
        minSelfDelegation: "MinSelfDel",
        pubkey: secp256k1.PubKey(key: utf8.encode("testString")).toAny(),
        validatorAddress: "A",
        value: Coin(amount: "123", denom: "nhash"));

    expect(() => msg.toAminoDictionary(), throwsA(messageNotSupported(msg)));
    expect(() => msg.toAny().toAminoDictionary(),
        throwsA(messageNotSupported(msg)));
  });

  test('MsgDelegate', () {
    final msg = staking.MsgDelegate(
        amount: Coin(amount: "123", denom: "nhash"),
        delegatorAddress: "abcde",
        validatorAddress: "1234");

    const desiredValue = """{
      "amount": {
        "amount": "123",
        "denom": "nhash"
      },
      "delegator_address": "abcde",
      "validator_address": "1234"
    }""";

    _verifyAmino(msg, desiredValue);

    _verifyAmino(msg.toAny(), """{
      "type": "cosmos-sdk/MsgDelegate",
      "value": $desiredValue
    }""");
  });
/*
  test('MsgEditValidator', () {
    final msg = staking.MsgEditValidator(
            commissionRate: "ABC",
            description: staking.Description(
                moniker: "Moniker",
                details: "Details",
                identity: "Identity",
                securityContact: "Contacts",
                website: "Site"),
            minSelfDelegation: "MinSelfDel",
            validatorAddress: "A")
        ;

    const desiredValue = """ {
      "type": "cosmos-sdk/MsgEditValidator", 
      "value": {        
        "commission_rate": "ABC",
        "description": {
          "details": "Details",
          "identity": "Identity",
          "moniker": "Moniker",
          "security_contact": "Contacts",
          "website": "Site"
        },
        "min_self_delegation": "MinSelfDel",
        "validator_address": "A"
      }
    }""";

    _verifyAmino(msg, desiredValue);
  });

  test('MsgUndelegate', () {
    final msg = staking.MsgUndelegate(
            amount: Coin(amount: "123", denom: "nhash"),
            delegatorAddress: "ABC",
            validatorAddress: "A")
        ;

    const desiredValue = """ {
      "type": "cosmos-sdk/MsgUndelegate", 
      "value": {        
        "amount": {
          "amount": "123",
          "denom": "nhash"
        },
        "delegator_address": "ABC",
        "validator_address": "A"
      }
    }""";

    _verifyAmino(msg, desiredValue);
  });
*/
  // test('ibcTransferV1MsgTransfer', () {
  //   final msg = ibcTransferV1MsgTransfer(
  //     receiver: "Receiver",
  //     sender: "Sender",
  //     sourceChannel: "SourceChannel",
  //     sourcePort: "SourcePort",
  //     timeoutHeight: ibcClientV1Height(
  //         revisionHeight: $fixnum.Int64(0), revisionNumber: $fixnum.Int64(1)),
  //     timeoutTimestamp: $fixnum.Int64(0),
  //     token: Coin(denom: "nhash", amount: "123"),
  //   );

  //   const desiredValue = """ {
  //     "type": "cosmos-sdk/MsgTransfer",
  //     "value": {
  //       "receiver": "Receiver",
  //       "sender": "Sender",
  //       "source_channel": "SourceChannel",
  //       "source_port": "SourcePort",
  //       "timeout_height": {
  //         "revision_height": "0",
  //         "revision_number": "1"
  //       },
  //       "timeout_timestamp": "0",
  //       "token": {
  //         "amount": "123",
  //         "denom": "nhash"
  //       }
  //     }
  //   }""";

  //   _verifyAmino(msg, desiredValue);
  // });
}
