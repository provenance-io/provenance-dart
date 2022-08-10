library provenance_dart;

import 'package:protobuf/protobuf.dart';
import 'package:provenance_dart/src/proto/proto_gen/google/protobuf/any.pb.dart';

export 'src/proto/base_req.dart';
export 'src/proto/gas.dart';
export 'src/proto/pb_client.dart';
export 'src/proto/raw_tx_response.dart';
export 'src/proto/proto_gen/google/protobuf/any.pb.dart';
export 'src/proto/proto_gen/cosmos/tx/signing/v1beta1/signing.pb.dart';
export 'src/proto/proto_gen/cosmos/tx/v1beta1/service.pbgrpc.dart';
export 'src/proto/proto_gen/cosmos/tx/v1beta1/service.pb.dart';
export 'src/proto/proto_gen/cosmos/tx/v1beta1/tx.pb.dart';
export 'src/proto/proto_gen/cosmos/base/v1beta1/coin.pb.dart';
export 'package:provenance_dart/src/proto/proto_gen/cosmos/base/abci/v1beta1/abci.pb.dart';

export 'package:fixnum/fixnum.dart' show Int64;
export 'package:protobuf/protobuf.dart' show GeneratedMessage;

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
import 'package:provenance_dart/src/proto/proto_gen/provenance/attribute/v1/tx.pb.dart';
import 'package:provenance_dart/src/proto/proto_gen/provenance/marker/v1/tx.pb.dart';
import 'package:provenance_dart/src/proto/proto_gen/provenance/metadata/v1/tx.pb.dart';
import 'package:provenance_dart/src/proto/proto_gen/provenance/name/v1/tx.pb.dart';

extension GeneratedMessageToAny on GeneratedMessage {
  Any toAny() =>
      Any(typeUrl: "/${info_.qualifiedMessageName}", value: writeToBuffer());
}

extension AnyToMessage on Any {
  GeneratedMessage toMessage() {
    switch (typeUrl) {
      case "/provenance.marker.v1.MsgAddMarkerRequest":
        return MsgAddMarkerRequest.fromBuffer(value);

      /* Cosmos Messages */
      case "/cosmos.authz.v1beta1.MsgGrant":
        return MsgGrant.fromBuffer(value);
      case "/cosmos.authz.v1beta1.MsgExec":
        return MsgExec.fromBuffer(value);
      case "/cosmos.authz.v1beta1.MsgRevoke":
        return MsgRevoke.fromBuffer(value);

      case "/cosmos.bank.v1beta1.MsgMultiSend":
        return MsgMultiSend.fromBuffer(value);

      case "/cosmos.crisis.v1beta1.MsgVerifyInvariant":
        return MsgVerifyInvariant.fromBuffer(value);

      case "/cosmos.distribution.v1beta1.MsgSetWithdrawAddress":
        return MsgSetWithdrawAddress.fromBuffer(value);
      case "/cosmos.distribution.v1beta1.MsgWithdrawDelegatorReward":
        return MsgWithdrawDelegatorReward.fromBuffer(value);
      case "/cosmos.distribution.v1beta1.MsgWithdrawValidatorCommission":
        return MsgWithdrawValidatorCommission.fromBuffer(value);
      case "/cosmos.distribution.v1beta1.MsgFundCommunityPool":
        return MsgFundCommunityPool.fromBuffer(value);

      case "/cosmos.evidence.v1beta1.MsgSubmitEvidence":
        return MsgSubmitEvidence.fromBuffer(value);

      case "/cosmos.feegrant.v1beta1.MsgGrantAllowance":
        return MsgGrantAllowance.fromBuffer(value);
      case "/cosmos.feegrant.v1beta1.MsgRevokeAllowance":
        return MsgRevokeAllowance.fromBuffer(value);

      case "/cosmos.gov.v1beta1.MsgSubmitProposal":
        return MsgSubmitProposal.fromBuffer(value);
      case "/cosmos.gov.v1beta1.MsgVote":
        return MsgVote.fromBuffer(value);
      case "/cosmos.gov.v1beta1.MsgVoteWeighted":
        return MsgVoteWeighted.fromBuffer(value);
      case "/cosmos.gov.v1beta1.MsgDeposit":
        return MsgDeposit.fromBuffer(value);

      case "/cosmos.gov.v1beta2.MsgSubmitProposal":
        return MsgSubmitProposal.fromBuffer(value);
      case "/cosmos.gov.v1beta2.MsgVote":
        return MsgVote.fromBuffer(value);
      case "/cosmos.gov.v1beta2.MsgVoteWeighted":
        return MsgVoteWeighted.fromBuffer(value);
      case "/cosmos.gov.v1beta2.MsgDeposit":
        return MsgDeposit.fromBuffer(value);

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
        return MsgUnjail.fromBuffer(value);

      case "/cosmos.staking.v1beta1.MsgCreateValidator":
        return MsgCreateValidator.fromBuffer(value);
      case "/cosmos.staking.v1beta1.MsgEditValidator":
        return MsgEditValidator.fromBuffer(value);
      case "/cosmos.staking.v1beta1.MsgDelegate":
        return MsgDelegate.fromBuffer(value);
      case "/cosmos.staking.v1beta1.MsgBeginRedelegate":
        return MsgBeginRedelegate.fromBuffer(value);
      case "/cosmos.staking.v1beta1.MsgUndelegate":
        return MsgUndelegate.fromBuffer(value);

      case "/cosmos.tx.v1beta1.GetTxsEventRequest":
        return GetTxsEventRequest.fromBuffer(value);

      case "/cosmos.tx.v1beta1.BroadcastTxRequest":
        return BroadcastTxRequest.fromBuffer(value);

      case "/cosmos.tx.v1beta1.SimulateRequest":
        return SimulateRequest.fromBuffer(value);

      case "/cosmos.tx.v1beta1.GetTxRequest":
        return GetTxRequest.fromBuffer(value);

      case "/cosmos.vesting.v1beta1.MsgCreateVestingAccount":
        return MsgCreateVestingAccount.fromBuffer(value);
      /* future
        case "/cosmos.vesting.v1beta1.MsgCreatePeriodicVestingAccount":
          return(msgAny.typeURL, try Cosmos_Vesting_V1beta1_MsgCreatePeriodicVestingAccount(unpackingAny: msgAny))
           */
      case "/cosmos.bank.v1beta1.MsgSend":
        return MsgSend.fromBuffer(value);

      /* Provenance Messages */

      case "/provenance.attribute.v1.MsgAddAttributeRequest":
        return MsgAddAttributeRequest.fromBuffer(value);
      case "/provenance.attribute.v1.MsgDeleteAttributeRequest":
        return MsgDeleteAttributeRequest.fromBuffer(value);
      case "/provenance.attribute.v1.MsgDeleteDistinctAttributeRequest":
        return MsgDeleteDistinctAttributeRequest.fromBuffer(value);
      case "/provenance.attribute.v1.MsgUpdateAttributeRequest":
        return MsgUpdateAttributeRequest.fromBuffer(value);
      case "/provenance.marker.v1.MsgActivateRequest":
        return MsgActivateRequest.fromBuffer(value);
      case "/provenance.marker.v1.MsgAddAccessRequest":
        return MsgAddAccessRequest.fromBuffer(value);
      case "/provenance.marker.v1.MsgBurnRequest":
        return MsgBurnRequest.fromBuffer(value);
      case "/provenance.marker.v1.MsgCancelRequest":
        return MsgCancelRequest.fromBuffer(value);
      case "/provenance.marker.v1.MsgDeleteAccessRequest":
        return MsgDeleteAccessRequest.fromBuffer(value);
      case "/provenance.marker.v1.MsgDeleteRequest":
        return MsgDeleteRequest.fromBuffer(value);
      case "/provenance.marker.v1.MsgFinalizeRequest":
        return MsgFinalizeRequest.fromBuffer(value);
      case "/provenance.marker.v1.MsgMintRequest":
        return MsgMintRequest.fromBuffer(value);
      case "/provenance.marker.v1.MsgSetDenomMetadataRequest":
        return MsgSetDenomMetadataRequest.fromBuffer(value);
      case "/provenance.marker.v1.MsgTransferRequest":
        return MsgTransferRequest.fromBuffer(value);
      case "/provenance.marker.v1.MsgWithdrawRequest":
        return MsgWithdrawRequest.fromBuffer(value);
      case "/provenance.metadata.v1.MsgAddContractSpecToScopeSpecRequest":
        return MsgAddContractSpecToScopeSpecRequest.fromBuffer(value);
      case "/provenance.metadata.v1.MsgAddScopeDataAccessRequest":
        return MsgAddScopeDataAccessRequest.fromBuffer(value);
      case "/provenance.metadata.v1.MsgAddScopeOwnerRequest":
        return MsgAddScopeOwnerRequest.fromBuffer(value);
      case "/provenance.metadata.v1.MsgBindOSLocatorRequest":
        return MsgBindOSLocatorRequest.fromBuffer(value);
      case "/provenance.metadata.v1.MsgDeleteContractSpecFromScopeSpecRequest":
        return MsgDeleteContractSpecFromScopeSpecRequest.fromBuffer(value);
      case "/provenance.metadata.v1.MsgDeleteContractSpecificationRequest":
        return MsgDeleteContractSpecificationRequest.fromBuffer(value);
      case "/provenance.metadata.v1.MsgDeleteOSLocatorRequest":
        return MsgDeleteOSLocatorRequest.fromBuffer(value);
      case "/provenance.metadata.v1.MsgDeleteRecordRequest":
        return MsgDeleteRecordRequest.fromBuffer(value);
      case "/provenance.metadata.v1.MsgDeleteRecordSpecificationRequest":
        return MsgDeleteRecordSpecificationRequest.fromBuffer(value);
      case "/provenance.metadata.v1.MsgDeleteScopeDataAccessRequest":
        return MsgDeleteScopeDataAccessRequest.fromBuffer(value);
      case "/provenance.metadata.v1.MsgDeleteScopeOwnerRequest":
        return MsgDeleteScopeOwnerRequest.fromBuffer(value);
      case "/provenance.metadata.v1.MsgDeleteScopeRequest":
        return MsgDeleteScopeRequest.fromBuffer(value);
      case "/provenance.metadata.v1.MsgDeleteScopeSpecificationRequest":
        return MsgDeleteScopeSpecificationRequest.fromBuffer(value);
      case "/provenance.metadata.v1.MsgModifyOSLocatorRequest":
        return MsgModifyOSLocatorRequest.fromBuffer(value);
      case "/provenance.metadata.v1.MsgP8eMemorializeContractRequest":
        return MsgP8eMemorializeContractRequest.fromBuffer(value);
      case "/provenance.metadata.v1.MsgWriteContractSpecificationRequest":
        return MsgWriteContractSpecificationRequest.fromBuffer(value);
      case "/provenance.metadata.v1.MsgWriteP8eContractSpecRequest":
        return MsgWriteP8eContractSpecRequest.fromBuffer(value);
      case "/provenance.metadata.v1.MsgWriteRecordRequest":
        return MsgWriteRecordRequest.fromBuffer(value);
      case "/provenance.metadata.v1.MsgWriteRecordSpecificationRequest":
        return MsgWriteRecordSpecificationRequest.fromBuffer(value);
      case "/provenance.metadata.v1.MsgWriteScopeRequest":
        return MsgWriteScopeRequest.fromBuffer(value);
      case "/provenance.metadata.v1.MsgWriteScopeSpecificationRequest":
        return MsgWriteScopeSpecificationRequest.fromBuffer(value);
      case "/provenance.metadata.v1.MsgWriteSessionRequest":
        return MsgWriteSessionRequest.fromBuffer(value);
      case "/provenance.name.v1.MsgBindNameRequest":
        return MsgBindNameRequest.fromBuffer(value);
      case "/provenance.name.v1.MsgDeleteNameRequest":
        return MsgDeleteNameRequest.fromBuffer(value);

      /* CosmWasm Messages */

      case "/cosmwasm.wasm.v1.MsgClearAdmin":
        return MsgClearAdmin.fromBuffer(value);
      case "/cosmwasm.wasm.v1.MsgExecuteContract":
        return MsgExecuteContract.fromBuffer(value);
      case "/cosmwasm.wasm.v1.MsgInstantiateContract":
        return MsgInstantiateContract.fromBuffer(value);
      case "/cosmwasm.wasm.v1.MsgMigrateContract":
        return MsgMigrateContract.fromBuffer(value);
      case "/cosmwasm.wasm.v1.MsgStoreCode":
        return MsgStoreCode.fromBuffer(value);
      case "/cosmwasm.wasm.v1.MsgUpdateAdmin":
        return MsgUpdateAdmin.fromBuffer(value);
      default:
        throw Exception("wallet does not support $typeUrl");
    }
  }
}
