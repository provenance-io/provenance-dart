import 'package:flutter_test/flutter_test.dart';
import 'package:provenance_dart/proto.dart';
import 'package:provenance_dart/proto_cosmos_app_module_v1alpha1.dart'
    as cosmos_app_module_v1alpha1;
import 'package:provenance_dart/proto_cosmos_app_v1alpha1.dart'
    as cosmos_app_v1alpha1;
import 'package:provenance_dart/proto_cosmos_auth_v1beta1.dart'
    as cosmos_auth_v1beta1;
import 'package:provenance_dart/proto_cosmos_authz_v1beta1.dart'
    as cosmos_authz_v1beta1;
import 'package:provenance_dart/proto_cosmos_bank_v1beta1.dart'
    as cosmos_bank_v1beta1;
import 'package:provenance_dart/proto_cosmos_base_abci_v1beta1.dart'
    as cosmos_base_abci_v1beta1;
import 'package:provenance_dart/proto_cosmos_base_kv_v1beta1.dart'
    as cosmos_base_kv_v1beta1;
import 'package:provenance_dart/proto_cosmos_base_node_v1beta1.dart'
    as cosmos_base_node_v1beta1;
import 'package:provenance_dart/proto_cosmos_base_query_v1beta1.dart'
    as cosmos_base_query_v1beta1;
import 'package:provenance_dart/proto_cosmos_base_reflection_v1beta1.dart'
    as cosmos_base_reflection_v1beta1;
import 'package:provenance_dart/proto_cosmos_base_reflection_v2alpha1.dart'
    as cosmos_base_reflection_v2alpha1;
import 'package:provenance_dart/proto_cosmos_base_snapshots_v1beta1.dart'
    as cosmos_base_snapshots_v1beta1;
import 'package:provenance_dart/proto_cosmos_base_store_v1beta1.dart'
    as cosmos_base_store_v1beta1;
import 'package:provenance_dart/proto_cosmos_base_tendermint_v1beta1.dart'
    as cosmos_base_tendermint_v1beta1;
import 'package:provenance_dart/proto_cosmos_base_v1beta1.dart'
    as cosmos_base_v1beta1;
import 'package:provenance_dart/proto_cosmos_capability_v1beta1.dart'
    as cosmos_capability_v1beta1;
import 'package:provenance_dart/proto_cosmos_crisis_v1beta1.dart'
    as cosmos_crisis_v1beta1;
import 'package:provenance_dart/proto_cosmos_crypto_ed25519.dart'
    as cosmos_crypto_ed25519;
import 'package:provenance_dart/proto_cosmos_crypto_hd_v1.dart'
    as cosmos_crypto_hd_v1;
import 'package:provenance_dart/proto_cosmos_crypto_keyring_v1.dart'
    as cosmos_crypto_keyring_v1;
import 'package:provenance_dart/proto_cosmos_crypto_multisig.dart'
    as cosmos_crypto_multisig;
import 'package:provenance_dart/proto_cosmos_crypto_multisig_v1beta1.dart'
    as cosmos_crypto_multisig_v1beta1;
import 'package:provenance_dart/proto_cosmos_crypto_secp256k1.dart'
    as cosmos_crypto_secp256k1;
import 'package:provenance_dart/proto_cosmos_crypto_secp256r1.dart'
    as cosmos_crypto_secp256r1;
import 'package:provenance_dart/proto_cosmos_distribution_v1beta1.dart'
    as cosmos_distribution_v1beta1;
import 'package:provenance_dart/proto_cosmos_evidence_v1beta1.dart'
    as cosmos_evidence_v1beta1;
import 'package:provenance_dart/proto_cosmos_feegrant_v1beta1.dart'
    as cosmos_feegrant_v1beta1;
import 'package:provenance_dart/proto_cosmos_genutil_v1beta1.dart'
    as cosmos_genutil_v1beta1;
import 'package:provenance_dart/proto_cosmos_gov_v1.dart' as cosmos_gov_v1;
import 'package:provenance_dart/proto_cosmos_gov_v1beta1.dart'
    as cosmos_gov_v1beta1;
import 'package:provenance_dart/proto_cosmos_group_v1.dart' as cosmos_group_v1;
import 'package:provenance_dart/proto_cosmos_mint_v1beta1.dart'
    as cosmos_mint_v1beta1;
import 'package:provenance_dart/proto_cosmos_nft_v1beta1.dart'
    as cosmos_nft_v1beta1;
import 'package:provenance_dart/proto_cosmos_orm_module_v1alpha1.dart'
    as cosmos_orm_module_v1alpha1;
import 'package:provenance_dart/proto_cosmos_orm_v1.dart' as cosmos_orm_v1;
import 'package:provenance_dart/proto_cosmos_orm_v1alpha1.dart'
    as cosmos_orm_v1alpha1;
import 'package:provenance_dart/proto_cosmos_params_v1beta1.dart'
    as cosmos_params_v1beta1;
import 'package:provenance_dart/proto_cosmos_proto.dart' as cosmos_proto;
import 'package:provenance_dart/proto_cosmos_slashing_v1beta1.dart'
    as cosmos_slashing_v1beta1;
import 'package:provenance_dart/proto_cosmos_staking_v1beta1.dart'
    as cosmos_staking_v1beta1;
import 'package:provenance_dart/proto_cosmos_tx_signing_v1beta1.dart'
    as cosmos_tx_signing_v1beta1;
import 'package:provenance_dart/proto_cosmos_tx_v1beta1.dart'
    as cosmos_tx_v1beta1;
import 'package:provenance_dart/proto_cosmos_upgrade_v1beta1.dart'
    as cosmos_upgrade_v1beta1;
import 'package:provenance_dart/proto_cosmos_vesting_v1beta1.dart'
    as cosmos_vesting_v1beta1;
import 'package:provenance_dart/proto_cosmwasm_wasm_v1.dart'
    as cosmwasm_wasm_v1;
import 'package:provenance_dart/proto_cosmwasm_wasm_v1beta1.dart'
    as cosmwasm_wasm_v1beta1;
import 'package:provenance_dart/proto_google_api.dart' as google_api;
import 'package:provenance_dart/proto_google_protobuf.dart' as google_protobuf;
import 'package:provenance_dart/proto_ibc_applications_fee_v1.dart'
    as ibc_applications_fee_v1;
import 'package:provenance_dart/proto_ibc_applications_interchain_accounts_controller_v1.dart'
    as ibc_applications_interchain_accounts_controller_v1;
import 'package:provenance_dart/proto_ibc_applications_interchain_accounts_host_v1.dart'
    as ibc_applications_interchain_accounts_host_v1;
import 'package:provenance_dart/proto_ibc_applications_interchain_accounts_v1.dart'
    as ibc_applications_interchain_accounts_v1;
import 'package:provenance_dart/proto_ibc_applications_transfer_v1.dart'
    as ibc_applications_transfer_v1;
import 'package:provenance_dart/proto_ibc_applications_transfer_v2.dart'
    as ibc_applications_transfer_v2;
import 'package:provenance_dart/proto_ibc_core_channel_v1.dart'
    as ibc_core_channel_v1;
import 'package:provenance_dart/proto_ibc_core_client_v1.dart'
    as ibc_core_client_v1;
import 'package:provenance_dart/proto_ibc_core_commitment_v1.dart'
    as ibc_core_commitment_v1;
import 'package:provenance_dart/proto_ibc_core_connection_v1.dart'
    as ibc_core_connection_v1;
import 'package:provenance_dart/proto_ibc_core_port_v1.dart'
    as ibc_core_port_v1;
import 'package:provenance_dart/proto_ibc_core_types_v1.dart'
    as ibc_core_types_v1;
import 'package:provenance_dart/proto_ibc_lightclients_localhost_v1.dart'
    as ibc_lightclients_localhost_v1;
import 'package:provenance_dart/proto_ibc_lightclients_solomachine_v1.dart'
    as ibc_lightclients_solomachine_v1;
import 'package:provenance_dart/proto_ibc_lightclients_solomachine_v2.dart'
    as ibc_lightclients_solomachine_v2;
import 'package:provenance_dart/proto_ibc_lightclients_tendermint_v1.dart'
    as ibc_lightclients_tendermint_v1;
import 'package:provenance_dart/proto_proofs.dart' as proofs;
import 'package:provenance_dart/proto_provenance_attribute_v1.dart'
    as provenance_attribute_v1;
import 'package:provenance_dart/proto_provenance_marker_v1.dart'
    as provenance_marker_v1;
import 'package:provenance_dart/proto_provenance_metadata_v1.dart'
    as provenance_metadata_v1;
import 'package:provenance_dart/proto_provenance_metadata_v1_p8e.dart'
    as provenance_metadata_v1_p8e;
import 'package:provenance_dart/proto_provenance_msgfees_v1.dart'
    as provenance_msgfees_v1;
import 'package:provenance_dart/proto_provenance_name_v1.dart'
    as provenance_name_v1;
import 'package:provenance_dart/proto_provenance_reward_v1.dart'
    as provenance_reward_v1;
import 'package:provenance_dart/proto_tendermint_abci.dart' as tendermint_abci;
import 'package:provenance_dart/proto_tendermint_blockchain.dart'
    as tendermint_blockchain;
import 'package:provenance_dart/proto_tendermint_consensus.dart'
    as tendermint_consensus;
import 'package:provenance_dart/proto_tendermint_crypto.dart'
    as tendermint_crypto;
import 'package:provenance_dart/proto_tendermint_libs_bits.dart'
    as tendermint_libs_bits;
import 'package:provenance_dart/proto_tendermint_mempool.dart'
    as tendermint_mempool;
import 'package:provenance_dart/proto_tendermint_p2p.dart' as tendermint_p2p;
import 'package:provenance_dart/proto_tendermint_privval.dart'
    as tendermint_privval;
import 'package:provenance_dart/proto_tendermint_rpc_grpc.dart'
    as tendermint_rpc_grpc;
import 'package:provenance_dart/proto_tendermint_state.dart'
    as tendermint_state;
import 'package:provenance_dart/proto_tendermint_statesync.dart'
    as tendermint_statesync;
import 'package:provenance_dart/proto_tendermint_store.dart'
    as tendermint_store;
import 'package:provenance_dart/proto_tendermint_types.dart'
    as tendermint_types;
import 'package:provenance_dart/proto_tendermint_version.dart'
    as tendermint_version;

main() {
  test('cosmwasm_wasm_v1.StoreCodeProposal', () {
    final msg = cosmwasm_wasm_v1.StoreCodeProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.InstantiateContractProposal', () {
    final msg = cosmwasm_wasm_v1.InstantiateContractProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MigrateContractProposal', () {
    final msg = cosmwasm_wasm_v1.MigrateContractProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.SudoContractProposal', () {
    final msg = cosmwasm_wasm_v1.SudoContractProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.ExecuteContractProposal', () {
    final msg = cosmwasm_wasm_v1.ExecuteContractProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.UpdateAdminProposal', () {
    final msg = cosmwasm_wasm_v1.UpdateAdminProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.ClearAdminProposal', () {
    final msg = cosmwasm_wasm_v1.ClearAdminProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.PinCodesProposal', () {
    final msg = cosmwasm_wasm_v1.PinCodesProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.UnpinCodesProposal', () {
    final msg = cosmwasm_wasm_v1.UnpinCodesProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.AccessConfigUpdate', () {
    final msg = cosmwasm_wasm_v1.AccessConfigUpdate().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.UpdateInstantiateConfigProposal', () {
    final msg = cosmwasm_wasm_v1.UpdateInstantiateConfigProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.AccessTypeParam', () {
    final msg = cosmwasm_wasm_v1.AccessTypeParam().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.AccessConfig', () {
    final msg = cosmwasm_wasm_v1.AccessConfig().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.Params', () {
    final msg = cosmwasm_wasm_v1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.CodeInfo', () {
    final msg = cosmwasm_wasm_v1.CodeInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.ContractInfo', () {
    final msg = cosmwasm_wasm_v1.ContractInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.ContractCodeHistoryEntry', () {
    final msg = cosmwasm_wasm_v1.ContractCodeHistoryEntry().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.AbsoluteTxPosition', () {
    final msg = cosmwasm_wasm_v1.AbsoluteTxPosition().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.Model', () {
    final msg = cosmwasm_wasm_v1.Model().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.GenesisState_GenMsgs', () {
    final msg = cosmwasm_wasm_v1.GenesisState_GenMsgs().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.GenesisState', () {
    final msg = cosmwasm_wasm_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.Code', () {
    final msg = cosmwasm_wasm_v1.Code().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.Contract', () {
    final msg = cosmwasm_wasm_v1.Contract().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.Sequence', () {
    final msg = cosmwasm_wasm_v1.Sequence().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgStoreCode', () {
    final msg = cosmwasm_wasm_v1.MsgStoreCode().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgStoreCodeResponse', () {
    final msg = cosmwasm_wasm_v1.MsgStoreCodeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgInstantiateContract', () {
    final msg = cosmwasm_wasm_v1.MsgInstantiateContract().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgInstantiateContract2', () {
    final msg = cosmwasm_wasm_v1.MsgInstantiateContract2().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgInstantiateContractResponse', () {
    final msg = cosmwasm_wasm_v1.MsgInstantiateContractResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgInstantiateContract2Response', () {
    final msg = cosmwasm_wasm_v1.MsgInstantiateContract2Response().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgExecuteContract', () {
    final msg = cosmwasm_wasm_v1.MsgExecuteContract().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgExecuteContractResponse', () {
    final msg = cosmwasm_wasm_v1.MsgExecuteContractResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgMigrateContract', () {
    final msg = cosmwasm_wasm_v1.MsgMigrateContract().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgMigrateContractResponse', () {
    final msg = cosmwasm_wasm_v1.MsgMigrateContractResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgUpdateAdmin', () {
    final msg = cosmwasm_wasm_v1.MsgUpdateAdmin().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgUpdateAdminResponse', () {
    final msg = cosmwasm_wasm_v1.MsgUpdateAdminResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgClearAdmin', () {
    final msg = cosmwasm_wasm_v1.MsgClearAdmin().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgClearAdminResponse', () {
    final msg = cosmwasm_wasm_v1.MsgClearAdminResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgIBCSend', () {
    final msg = cosmwasm_wasm_v1.MsgIBCSend().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.MsgIBCCloseChannel', () {
    final msg = cosmwasm_wasm_v1.MsgIBCCloseChannel().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryContractInfoRequest', () {
    final msg = cosmwasm_wasm_v1.QueryContractInfoRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryContractInfoResponse', () {
    final msg = cosmwasm_wasm_v1.QueryContractInfoResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryContractHistoryRequest', () {
    final msg = cosmwasm_wasm_v1.QueryContractHistoryRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryContractHistoryResponse', () {
    final msg = cosmwasm_wasm_v1.QueryContractHistoryResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryContractsByCodeRequest', () {
    final msg = cosmwasm_wasm_v1.QueryContractsByCodeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryContractsByCodeResponse', () {
    final msg = cosmwasm_wasm_v1.QueryContractsByCodeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryAllContractStateRequest', () {
    final msg = cosmwasm_wasm_v1.QueryAllContractStateRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryAllContractStateResponse', () {
    final msg = cosmwasm_wasm_v1.QueryAllContractStateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryRawContractStateRequest', () {
    final msg = cosmwasm_wasm_v1.QueryRawContractStateRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryRawContractStateResponse', () {
    final msg = cosmwasm_wasm_v1.QueryRawContractStateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QuerySmartContractStateRequest', () {
    final msg = cosmwasm_wasm_v1.QuerySmartContractStateRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QuerySmartContractStateResponse', () {
    final msg = cosmwasm_wasm_v1.QuerySmartContractStateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryCodeRequest', () {
    final msg = cosmwasm_wasm_v1.QueryCodeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.CodeInfoResponse', () {
    final msg = cosmwasm_wasm_v1.CodeInfoResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryCodeResponse', () {
    final msg = cosmwasm_wasm_v1.QueryCodeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryCodesRequest', () {
    final msg = cosmwasm_wasm_v1.QueryCodesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryCodesResponse', () {
    final msg = cosmwasm_wasm_v1.QueryCodesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryPinnedCodesRequest', () {
    final msg = cosmwasm_wasm_v1.QueryPinnedCodesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryPinnedCodesResponse', () {
    final msg = cosmwasm_wasm_v1.QueryPinnedCodesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryParamsRequest', () {
    final msg = cosmwasm_wasm_v1.QueryParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1.QueryParamsResponse', () {
    final msg = cosmwasm_wasm_v1.QueryParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.StoreCodeProposal', () {
    final msg = cosmwasm_wasm_v1beta1.StoreCodeProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.InstantiateContractProposal', () {
    final msg = cosmwasm_wasm_v1beta1.InstantiateContractProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.MigrateContractProposal', () {
    final msg = cosmwasm_wasm_v1beta1.MigrateContractProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.UpdateAdminProposal', () {
    final msg = cosmwasm_wasm_v1beta1.UpdateAdminProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.ClearAdminProposal', () {
    final msg = cosmwasm_wasm_v1beta1.ClearAdminProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.PinCodesProposal', () {
    final msg = cosmwasm_wasm_v1beta1.PinCodesProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.UnpinCodesProposal', () {
    final msg = cosmwasm_wasm_v1beta1.UnpinCodesProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.AccessTypeParam', () {
    final msg = cosmwasm_wasm_v1beta1.AccessTypeParam().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.AccessConfig', () {
    final msg = cosmwasm_wasm_v1beta1.AccessConfig().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.Params', () {
    final msg = cosmwasm_wasm_v1beta1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.CodeInfo', () {
    final msg = cosmwasm_wasm_v1beta1.CodeInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.ContractInfo', () {
    final msg = cosmwasm_wasm_v1beta1.ContractInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.ContractCodeHistoryEntry', () {
    final msg = cosmwasm_wasm_v1beta1.ContractCodeHistoryEntry().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.AbsoluteTxPosition', () {
    final msg = cosmwasm_wasm_v1beta1.AbsoluteTxPosition().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.Model', () {
    final msg = cosmwasm_wasm_v1beta1.Model().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.GenesisState_GenMsgs', () {
    final msg = cosmwasm_wasm_v1beta1.GenesisState_GenMsgs().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.GenesisState', () {
    final msg = cosmwasm_wasm_v1beta1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.Code', () {
    final msg = cosmwasm_wasm_v1beta1.Code().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.Contract', () {
    final msg = cosmwasm_wasm_v1beta1.Contract().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.Sequence', () {
    final msg = cosmwasm_wasm_v1beta1.Sequence().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.MsgStoreCode', () {
    final msg = cosmwasm_wasm_v1beta1.MsgStoreCode().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.MsgStoreCodeResponse', () {
    final msg = cosmwasm_wasm_v1beta1.MsgStoreCodeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.MsgInstantiateContract', () {
    final msg = cosmwasm_wasm_v1beta1.MsgInstantiateContract().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.MsgInstantiateContractResponse', () {
    final msg = cosmwasm_wasm_v1beta1.MsgInstantiateContractResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.MsgExecuteContract', () {
    final msg = cosmwasm_wasm_v1beta1.MsgExecuteContract().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.MsgExecuteContractResponse', () {
    final msg = cosmwasm_wasm_v1beta1.MsgExecuteContractResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.MsgMigrateContract', () {
    final msg = cosmwasm_wasm_v1beta1.MsgMigrateContract().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.MsgMigrateContractResponse', () {
    final msg = cosmwasm_wasm_v1beta1.MsgMigrateContractResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.MsgUpdateAdmin', () {
    final msg = cosmwasm_wasm_v1beta1.MsgUpdateAdmin().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.MsgUpdateAdminResponse', () {
    final msg = cosmwasm_wasm_v1beta1.MsgUpdateAdminResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.MsgClearAdmin', () {
    final msg = cosmwasm_wasm_v1beta1.MsgClearAdmin().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.MsgClearAdminResponse', () {
    final msg = cosmwasm_wasm_v1beta1.MsgClearAdminResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.MsgIBCSend', () {
    final msg = cosmwasm_wasm_v1beta1.MsgIBCSend().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.MsgIBCCloseChannel', () {
    final msg = cosmwasm_wasm_v1beta1.MsgIBCCloseChannel().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.QueryContractInfoRequest', () {
    final msg = cosmwasm_wasm_v1beta1.QueryContractInfoRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.QueryContractInfoResponse', () {
    final msg = cosmwasm_wasm_v1beta1.QueryContractInfoResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.QueryContractHistoryRequest', () {
    final msg = cosmwasm_wasm_v1beta1.QueryContractHistoryRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.QueryContractHistoryResponse', () {
    final msg = cosmwasm_wasm_v1beta1.QueryContractHistoryResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.QueryContractsByCodeRequest', () {
    final msg = cosmwasm_wasm_v1beta1.QueryContractsByCodeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.QueryContractsByCodeResponse', () {
    final msg = cosmwasm_wasm_v1beta1.QueryContractsByCodeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.QueryAllContractStateRequest', () {
    final msg = cosmwasm_wasm_v1beta1.QueryAllContractStateRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.QueryAllContractStateResponse', () {
    final msg = cosmwasm_wasm_v1beta1.QueryAllContractStateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.QueryRawContractStateRequest', () {
    final msg = cosmwasm_wasm_v1beta1.QueryRawContractStateRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.QueryRawContractStateResponse', () {
    final msg = cosmwasm_wasm_v1beta1.QueryRawContractStateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.QuerySmartContractStateRequest', () {
    final msg = cosmwasm_wasm_v1beta1.QuerySmartContractStateRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.QuerySmartContractStateResponse', () {
    final msg = cosmwasm_wasm_v1beta1.QuerySmartContractStateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.QueryCodeRequest', () {
    final msg = cosmwasm_wasm_v1beta1.QueryCodeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.CodeInfoResponse', () {
    final msg = cosmwasm_wasm_v1beta1.CodeInfoResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.QueryCodeResponse', () {
    final msg = cosmwasm_wasm_v1beta1.QueryCodeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.QueryCodesRequest', () {
    final msg = cosmwasm_wasm_v1beta1.QueryCodesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmwasm_wasm_v1beta1.QueryCodesResponse', () {
    final msg = cosmwasm_wasm_v1beta1.QueryCodesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('proofs.ExistenceProof', () {
    final msg = proofs.ExistenceProof().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('proofs.NonExistenceProof', () {
    final msg = proofs.NonExistenceProof().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('proofs.CommitmentProof', () {
    final msg = proofs.CommitmentProof().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('proofs.LeafOp', () {
    final msg = proofs.LeafOp().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('proofs.InnerOp', () {
    final msg = proofs.InnerOp().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('proofs.ProofSpec', () {
    final msg = proofs.ProofSpec().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('proofs.InnerSpec', () {
    final msg = proofs.InnerSpec().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('proofs.BatchProof', () {
    final msg = proofs.BatchProof().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('proofs.BatchEntry', () {
    final msg = proofs.BatchEntry().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('proofs.CompressedBatchProof', () {
    final msg = proofs.CompressedBatchProof().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('proofs.CompressedBatchEntry', () {
    final msg = proofs.CompressedBatchEntry().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('proofs.CompressedExistenceProof', () {
    final msg = proofs.CompressedExistenceProof().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('proofs.CompressedNonExistenceProof', () {
    final msg = proofs.CompressedNonExistenceProof().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_proto.InterfaceDescriptor', () {
    final msg = cosmos_proto.InterfaceDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_proto.ScalarDescriptor', () {
    final msg = cosmos_proto.ScalarDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_api.HttpBody', () {
    final msg = google_api.HttpBody().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_api.Http', () {
    final msg = google_api.Http().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_api.HttpRule', () {
    final msg = google_api.HttpRule().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_api.CustomHttpPattern', () {
    final msg = google_api.CustomHttpPattern().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.Timestamp', () {
    final msg = google_protobuf.Timestamp().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.Duration', () {
    final msg = google_protobuf.Duration().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.FileDescriptorSet', () {
    final msg = google_protobuf.FileDescriptorSet().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.FileDescriptorProto', () {
    final msg = google_protobuf.FileDescriptorProto().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.DescriptorProto_ExtensionRange', () {
    final msg = google_protobuf.DescriptorProto_ExtensionRange().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.DescriptorProto_ReservedRange', () {
    final msg = google_protobuf.DescriptorProto_ReservedRange().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.DescriptorProto', () {
    final msg = google_protobuf.DescriptorProto().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.ExtensionRangeOptions', () {
    final msg = google_protobuf.ExtensionRangeOptions().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.FieldDescriptorProto', () {
    final msg = google_protobuf.FieldDescriptorProto().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.OneofDescriptorProto', () {
    final msg = google_protobuf.OneofDescriptorProto().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.EnumDescriptorProto_EnumReservedRange', () {
    final msg = google_protobuf.EnumDescriptorProto_EnumReservedRange().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.EnumDescriptorProto', () {
    final msg = google_protobuf.EnumDescriptorProto().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.EnumValueDescriptorProto', () {
    final msg = google_protobuf.EnumValueDescriptorProto().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.ServiceDescriptorProto', () {
    final msg = google_protobuf.ServiceDescriptorProto().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.MethodDescriptorProto', () {
    final msg = google_protobuf.MethodDescriptorProto().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.FileOptions', () {
    final msg = google_protobuf.FileOptions().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.MessageOptions', () {
    final msg = google_protobuf.MessageOptions().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.FieldOptions', () {
    final msg = google_protobuf.FieldOptions().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.OneofOptions', () {
    final msg = google_protobuf.OneofOptions().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.EnumOptions', () {
    final msg = google_protobuf.EnumOptions().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.EnumValueOptions', () {
    final msg = google_protobuf.EnumValueOptions().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.ServiceOptions', () {
    final msg = google_protobuf.ServiceOptions().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.MethodOptions', () {
    final msg = google_protobuf.MethodOptions().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.UninterpretedOption_NamePart', () {
    final msg = google_protobuf.UninterpretedOption_NamePart().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.UninterpretedOption', () {
    final msg = google_protobuf.UninterpretedOption().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.SourceCodeInfo_Location', () {
    final msg = google_protobuf.SourceCodeInfo_Location().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.SourceCodeInfo', () {
    final msg = google_protobuf.SourceCodeInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.GeneratedCodeInfo_Annotation', () {
    final msg = google_protobuf.GeneratedCodeInfo_Annotation().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('google_protobuf.GeneratedCodeInfo', () {
    final msg = google_protobuf.GeneratedCodeInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crypto_hd_v1.BIP44Params', () {
    final msg = cosmos_crypto_hd_v1.BIP44Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crypto_secp256r1.PubKey', () {
    final msg = cosmos_crypto_secp256r1.PubKey().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crypto_secp256r1.PrivKey', () {
    final msg = cosmos_crypto_secp256r1.PrivKey().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crypto_multisig.LegacyAminoPubKey', () {
    final msg = cosmos_crypto_multisig.LegacyAminoPubKey().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crypto_multisig_v1beta1.MultiSignature', () {
    final msg = cosmos_crypto_multisig_v1beta1.MultiSignature().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crypto_multisig_v1beta1.CompactBitArray', () {
    final msg = cosmos_crypto_multisig_v1beta1.CompactBitArray().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crypto_secp256k1.PubKey', () {
    final msg = cosmos_crypto_secp256k1.PubKey().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crypto_secp256k1.PrivKey', () {
    final msg = cosmos_crypto_secp256k1.PrivKey().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crypto_keyring_v1.Record_Local', () {
    final msg = cosmos_crypto_keyring_v1.Record_Local().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crypto_keyring_v1.Record_Ledger', () {
    final msg = cosmos_crypto_keyring_v1.Record_Ledger().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crypto_keyring_v1.Record_Multi', () {
    final msg = cosmos_crypto_keyring_v1.Record_Multi().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crypto_keyring_v1.Record_Offline', () {
    final msg = cosmos_crypto_keyring_v1.Record_Offline().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crypto_keyring_v1.Record', () {
    final msg = cosmos_crypto_keyring_v1.Record().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crypto_ed25519.PubKey', () {
    final msg = cosmos_crypto_ed25519.PubKey().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crypto_ed25519.PrivKey', () {
    final msg = cosmos_crypto_ed25519.PrivKey().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_upgrade_v1beta1.Plan', () {
    final msg = cosmos_upgrade_v1beta1.Plan().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_upgrade_v1beta1.SoftwareUpgradeProposal', () {
    final msg = cosmos_upgrade_v1beta1.SoftwareUpgradeProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_upgrade_v1beta1.CancelSoftwareUpgradeProposal', () {
    final msg = cosmos_upgrade_v1beta1.CancelSoftwareUpgradeProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_upgrade_v1beta1.ModuleVersion', () {
    final msg = cosmos_upgrade_v1beta1.ModuleVersion().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_upgrade_v1beta1.MsgSoftwareUpgrade', () {
    final msg = cosmos_upgrade_v1beta1.MsgSoftwareUpgrade().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_upgrade_v1beta1.MsgSoftwareUpgradeResponse', () {
    final msg = cosmos_upgrade_v1beta1.MsgSoftwareUpgradeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_upgrade_v1beta1.MsgCancelUpgrade', () {
    final msg = cosmos_upgrade_v1beta1.MsgCancelUpgrade().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_upgrade_v1beta1.MsgCancelUpgradeResponse', () {
    final msg = cosmos_upgrade_v1beta1.MsgCancelUpgradeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_upgrade_v1beta1.QueryCurrentPlanRequest', () {
    final msg = cosmos_upgrade_v1beta1.QueryCurrentPlanRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_upgrade_v1beta1.QueryCurrentPlanResponse', () {
    final msg = cosmos_upgrade_v1beta1.QueryCurrentPlanResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_upgrade_v1beta1.QueryAppliedPlanRequest', () {
    final msg = cosmos_upgrade_v1beta1.QueryAppliedPlanRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_upgrade_v1beta1.QueryAppliedPlanResponse', () {
    final msg = cosmos_upgrade_v1beta1.QueryAppliedPlanResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_upgrade_v1beta1.QueryUpgradedConsensusStateRequest', () {
    final msg =
        cosmos_upgrade_v1beta1.QueryUpgradedConsensusStateRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_upgrade_v1beta1.QueryUpgradedConsensusStateResponse', () {
    final msg =
        cosmos_upgrade_v1beta1.QueryUpgradedConsensusStateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_upgrade_v1beta1.QueryModuleVersionsRequest', () {
    final msg = cosmos_upgrade_v1beta1.QueryModuleVersionsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_upgrade_v1beta1.QueryModuleVersionsResponse', () {
    final msg = cosmos_upgrade_v1beta1.QueryModuleVersionsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_upgrade_v1beta1.QueryAuthorityRequest', () {
    final msg = cosmos_upgrade_v1beta1.QueryAuthorityRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_upgrade_v1beta1.QueryAuthorityResponse', () {
    final msg = cosmos_upgrade_v1beta1.QueryAuthorityResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_feegrant_v1beta1.BasicAllowance', () {
    final msg = cosmos_feegrant_v1beta1.BasicAllowance().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_feegrant_v1beta1.PeriodicAllowance', () {
    final msg = cosmos_feegrant_v1beta1.PeriodicAllowance().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_feegrant_v1beta1.AllowedMsgAllowance', () {
    final msg = cosmos_feegrant_v1beta1.AllowedMsgAllowance().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_feegrant_v1beta1.Grant', () {
    final msg = cosmos_feegrant_v1beta1.Grant().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_feegrant_v1beta1.GenesisState', () {
    final msg = cosmos_feegrant_v1beta1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_feegrant_v1beta1.MsgGrantAllowance', () {
    final msg = cosmos_feegrant_v1beta1.MsgGrantAllowance().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_feegrant_v1beta1.MsgGrantAllowanceResponse', () {
    final msg = cosmos_feegrant_v1beta1.MsgGrantAllowanceResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_feegrant_v1beta1.MsgRevokeAllowance', () {
    final msg = cosmos_feegrant_v1beta1.MsgRevokeAllowance().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_feegrant_v1beta1.MsgRevokeAllowanceResponse', () {
    final msg = cosmos_feegrant_v1beta1.MsgRevokeAllowanceResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_feegrant_v1beta1.QueryAllowanceRequest', () {
    final msg = cosmos_feegrant_v1beta1.QueryAllowanceRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_feegrant_v1beta1.QueryAllowanceResponse', () {
    final msg = cosmos_feegrant_v1beta1.QueryAllowanceResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_feegrant_v1beta1.QueryAllowancesRequest', () {
    final msg = cosmos_feegrant_v1beta1.QueryAllowancesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_feegrant_v1beta1.QueryAllowancesResponse', () {
    final msg = cosmos_feegrant_v1beta1.QueryAllowancesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_feegrant_v1beta1.QueryAllowancesByGranterRequest', () {
    final msg =
        cosmos_feegrant_v1beta1.QueryAllowancesByGranterRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_feegrant_v1beta1.QueryAllowancesByGranterResponse', () {
    final msg =
        cosmos_feegrant_v1beta1.QueryAllowancesByGranterResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_mint_v1beta1.Minter', () {
    final msg = cosmos_mint_v1beta1.Minter().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_mint_v1beta1.Params', () {
    final msg = cosmos_mint_v1beta1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_mint_v1beta1.GenesisState', () {
    final msg = cosmos_mint_v1beta1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_mint_v1beta1.QueryParamsRequest', () {
    final msg = cosmos_mint_v1beta1.QueryParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_mint_v1beta1.QueryParamsResponse', () {
    final msg = cosmos_mint_v1beta1.QueryParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_mint_v1beta1.QueryInflationRequest', () {
    final msg = cosmos_mint_v1beta1.QueryInflationRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_mint_v1beta1.QueryInflationResponse', () {
    final msg = cosmos_mint_v1beta1.QueryInflationResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_mint_v1beta1.QueryAnnualProvisionsRequest', () {
    final msg = cosmos_mint_v1beta1.QueryAnnualProvisionsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_mint_v1beta1.QueryAnnualProvisionsResponse', () {
    final msg = cosmos_mint_v1beta1.QueryAnnualProvisionsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_app_module_v1alpha1.Module', () {
    final msg = cosmos_app_module_v1alpha1.Module().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_app_v1alpha1.Config', () {
    final msg = cosmos_app_v1alpha1.Config().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_app_v1alpha1.ModuleConfig', () {
    final msg = cosmos_app_v1alpha1.ModuleConfig().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_app_v1alpha1.ModuleDescriptor', () {
    final msg = cosmos_app_v1alpha1.ModuleDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_app_v1alpha1.PackageReference', () {
    final msg = cosmos_app_v1alpha1.PackageReference().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_app_v1alpha1.MigrateFromInfo', () {
    final msg = cosmos_app_v1alpha1.MigrateFromInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_app_v1alpha1.QueryConfigRequest', () {
    final msg = cosmos_app_v1alpha1.QueryConfigRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_app_v1alpha1.QueryConfigResponse', () {
    final msg = cosmos_app_v1alpha1.QueryConfigResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_evidence_v1beta1.Equivocation', () {
    final msg = cosmos_evidence_v1beta1.Equivocation().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_evidence_v1beta1.GenesisState', () {
    final msg = cosmos_evidence_v1beta1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_evidence_v1beta1.MsgSubmitEvidence', () {
    final msg = cosmos_evidence_v1beta1.MsgSubmitEvidence().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_evidence_v1beta1.MsgSubmitEvidenceResponse', () {
    final msg = cosmos_evidence_v1beta1.MsgSubmitEvidenceResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_evidence_v1beta1.QueryEvidenceRequest', () {
    final msg = cosmos_evidence_v1beta1.QueryEvidenceRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_evidence_v1beta1.QueryEvidenceResponse', () {
    final msg = cosmos_evidence_v1beta1.QueryEvidenceResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_evidence_v1beta1.QueryAllEvidenceRequest', () {
    final msg = cosmos_evidence_v1beta1.QueryAllEvidenceRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_evidence_v1beta1.QueryAllEvidenceResponse', () {
    final msg = cosmos_evidence_v1beta1.QueryAllEvidenceResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_nft_v1beta1.Class', () {
    final msg = cosmos_nft_v1beta1.Class().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_nft_v1beta1.NFT', () {
    final msg = cosmos_nft_v1beta1.NFT().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_nft_v1beta1.EventSend', () {
    final msg = cosmos_nft_v1beta1.EventSend().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_nft_v1beta1.EventMint', () {
    final msg = cosmos_nft_v1beta1.EventMint().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_nft_v1beta1.EventBurn', () {
    final msg = cosmos_nft_v1beta1.EventBurn().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_nft_v1beta1.GenesisState', () {
    final msg = cosmos_nft_v1beta1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_nft_v1beta1.Entry', () {
    final msg = cosmos_nft_v1beta1.Entry().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_nft_v1beta1.MsgSend', () {
    final msg = cosmos_nft_v1beta1.MsgSend().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_nft_v1beta1.MsgSendResponse', () {
    final msg = cosmos_nft_v1beta1.MsgSendResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.GenesisState', () {
    final msg = cosmos_auth_v1beta1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.QueryAccountsRequest', () {
    final msg = cosmos_auth_v1beta1.QueryAccountsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.QueryAccountsResponse', () {
    final msg = cosmos_auth_v1beta1.QueryAccountsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.QueryAccountRequest', () {
    final msg = cosmos_auth_v1beta1.QueryAccountRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.QueryModuleAccountsRequest', () {
    final msg = cosmos_auth_v1beta1.QueryModuleAccountsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.QueryParamsResponse', () {
    final msg = cosmos_auth_v1beta1.QueryParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.QueryAccountResponse', () {
    final msg = cosmos_auth_v1beta1.QueryAccountResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.QueryParamsRequest', () {
    final msg = cosmos_auth_v1beta1.QueryParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.QueryModuleAccountsResponse', () {
    final msg = cosmos_auth_v1beta1.QueryModuleAccountsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.Bech32PrefixRequest', () {
    final msg = cosmos_auth_v1beta1.Bech32PrefixRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.Bech32PrefixResponse', () {
    final msg = cosmos_auth_v1beta1.Bech32PrefixResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.AddressBytesToStringRequest', () {
    final msg = cosmos_auth_v1beta1.AddressBytesToStringRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.AddressBytesToStringResponse', () {
    final msg = cosmos_auth_v1beta1.AddressBytesToStringResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.AddressStringToBytesRequest', () {
    final msg = cosmos_auth_v1beta1.AddressStringToBytesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.AddressStringToBytesResponse', () {
    final msg = cosmos_auth_v1beta1.AddressStringToBytesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.QueryAccountAddressByIDRequest', () {
    final msg = cosmos_auth_v1beta1.QueryAccountAddressByIDRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.QueryAccountAddressByIDResponse', () {
    final msg = cosmos_auth_v1beta1.QueryAccountAddressByIDResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.BaseAccount', () {
    final msg = cosmos_auth_v1beta1.BaseAccount().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.ModuleAccount', () {
    final msg = cosmos_auth_v1beta1.ModuleAccount().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_auth_v1beta1.Params', () {
    final msg = cosmos_auth_v1beta1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.Member', () {
    final msg = cosmos_group_v1.Member().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MemberRequest', () {
    final msg = cosmos_group_v1.MemberRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.ThresholdDecisionPolicy', () {
    final msg = cosmos_group_v1.ThresholdDecisionPolicy().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.PercentageDecisionPolicy', () {
    final msg = cosmos_group_v1.PercentageDecisionPolicy().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.DecisionPolicyWindows', () {
    final msg = cosmos_group_v1.DecisionPolicyWindows().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.GroupInfo', () {
    final msg = cosmos_group_v1.GroupInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.GroupMember', () {
    final msg = cosmos_group_v1.GroupMember().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.GroupPolicyInfo', () {
    final msg = cosmos_group_v1.GroupPolicyInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.Proposal', () {
    final msg = cosmos_group_v1.Proposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.TallyResult', () {
    final msg = cosmos_group_v1.TallyResult().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.Vote', () {
    final msg = cosmos_group_v1.Vote().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.GenesisState', () {
    final msg = cosmos_group_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgCreateGroup', () {
    final msg = cosmos_group_v1.MsgCreateGroup().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgCreateGroupResponse', () {
    final msg = cosmos_group_v1.MsgCreateGroupResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgUpdateGroupMembers', () {
    final msg = cosmos_group_v1.MsgUpdateGroupMembers().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgUpdateGroupMembersResponse', () {
    final msg = cosmos_group_v1.MsgUpdateGroupMembersResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgUpdateGroupAdmin', () {
    final msg = cosmos_group_v1.MsgUpdateGroupAdmin().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgUpdateGroupAdminResponse', () {
    final msg = cosmos_group_v1.MsgUpdateGroupAdminResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgUpdateGroupMetadata', () {
    final msg = cosmos_group_v1.MsgUpdateGroupMetadata().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgUpdateGroupMetadataResponse', () {
    final msg = cosmos_group_v1.MsgUpdateGroupMetadataResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgCreateGroupPolicy', () {
    final msg = cosmos_group_v1.MsgCreateGroupPolicy().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgCreateGroupPolicyResponse', () {
    final msg = cosmos_group_v1.MsgCreateGroupPolicyResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgUpdateGroupPolicyAdmin', () {
    final msg = cosmos_group_v1.MsgUpdateGroupPolicyAdmin().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgCreateGroupWithPolicy', () {
    final msg = cosmos_group_v1.MsgCreateGroupWithPolicy().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgCreateGroupWithPolicyResponse', () {
    final msg = cosmos_group_v1.MsgCreateGroupWithPolicyResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgUpdateGroupPolicyAdminResponse', () {
    final msg = cosmos_group_v1.MsgUpdateGroupPolicyAdminResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgUpdateGroupPolicyDecisionPolicy', () {
    final msg = cosmos_group_v1.MsgUpdateGroupPolicyDecisionPolicy().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgUpdateGroupPolicyDecisionPolicyResponse', () {
    final msg =
        cosmos_group_v1.MsgUpdateGroupPolicyDecisionPolicyResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgUpdateGroupPolicyMetadata', () {
    final msg = cosmos_group_v1.MsgUpdateGroupPolicyMetadata().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgUpdateGroupPolicyMetadataResponse', () {
    final msg = cosmos_group_v1.MsgUpdateGroupPolicyMetadataResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgSubmitProposal', () {
    final msg = cosmos_group_v1.MsgSubmitProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgSubmitProposalResponse', () {
    final msg = cosmos_group_v1.MsgSubmitProposalResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgWithdrawProposal', () {
    final msg = cosmos_group_v1.MsgWithdrawProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgWithdrawProposalResponse', () {
    final msg = cosmos_group_v1.MsgWithdrawProposalResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgVote', () {
    final msg = cosmos_group_v1.MsgVote().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgVoteResponse', () {
    final msg = cosmos_group_v1.MsgVoteResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgExec', () {
    final msg = cosmos_group_v1.MsgExec().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgExecResponse', () {
    final msg = cosmos_group_v1.MsgExecResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgLeaveGroup', () {
    final msg = cosmos_group_v1.MsgLeaveGroup().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.MsgLeaveGroupResponse', () {
    final msg = cosmos_group_v1.MsgLeaveGroupResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryGroupInfoRequest', () {
    final msg = cosmos_group_v1.QueryGroupInfoRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryGroupInfoResponse', () {
    final msg = cosmos_group_v1.QueryGroupInfoResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryGroupPolicyInfoRequest', () {
    final msg = cosmos_group_v1.QueryGroupPolicyInfoRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryGroupPolicyInfoResponse', () {
    final msg = cosmos_group_v1.QueryGroupPolicyInfoResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryGroupMembersRequest', () {
    final msg = cosmos_group_v1.QueryGroupMembersRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryGroupMembersResponse', () {
    final msg = cosmos_group_v1.QueryGroupMembersResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryGroupsByAdminRequest', () {
    final msg = cosmos_group_v1.QueryGroupsByAdminRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryGroupsByAdminResponse', () {
    final msg = cosmos_group_v1.QueryGroupsByAdminResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryGroupPoliciesByGroupRequest', () {
    final msg = cosmos_group_v1.QueryGroupPoliciesByGroupRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryGroupPoliciesByGroupResponse', () {
    final msg = cosmos_group_v1.QueryGroupPoliciesByGroupResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryGroupPoliciesByAdminRequest', () {
    final msg = cosmos_group_v1.QueryGroupPoliciesByAdminRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryGroupPoliciesByAdminResponse', () {
    final msg = cosmos_group_v1.QueryGroupPoliciesByAdminResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryProposalRequest', () {
    final msg = cosmos_group_v1.QueryProposalRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryProposalResponse', () {
    final msg = cosmos_group_v1.QueryProposalResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryProposalsByGroupPolicyRequest', () {
    final msg = cosmos_group_v1.QueryProposalsByGroupPolicyRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryProposalsByGroupPolicyResponse', () {
    final msg = cosmos_group_v1.QueryProposalsByGroupPolicyResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryVoteByProposalVoterRequest', () {
    final msg = cosmos_group_v1.QueryVoteByProposalVoterRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryVoteByProposalVoterResponse', () {
    final msg = cosmos_group_v1.QueryVoteByProposalVoterResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryVotesByProposalRequest', () {
    final msg = cosmos_group_v1.QueryVotesByProposalRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryVotesByProposalResponse', () {
    final msg = cosmos_group_v1.QueryVotesByProposalResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryVotesByVoterRequest', () {
    final msg = cosmos_group_v1.QueryVotesByVoterRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryVotesByVoterResponse', () {
    final msg = cosmos_group_v1.QueryVotesByVoterResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryGroupsByMemberRequest', () {
    final msg = cosmos_group_v1.QueryGroupsByMemberRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryGroupsByMemberResponse', () {
    final msg = cosmos_group_v1.QueryGroupsByMemberResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryTallyResultRequest', () {
    final msg = cosmos_group_v1.QueryTallyResultRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.QueryTallyResultResponse', () {
    final msg = cosmos_group_v1.QueryTallyResultResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.EventCreateGroup', () {
    final msg = cosmos_group_v1.EventCreateGroup().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.EventUpdateGroup', () {
    final msg = cosmos_group_v1.EventUpdateGroup().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.EventCreateGroupPolicy', () {
    final msg = cosmos_group_v1.EventCreateGroupPolicy().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.EventUpdateGroupPolicy', () {
    final msg = cosmos_group_v1.EventUpdateGroupPolicy().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.EventSubmitProposal', () {
    final msg = cosmos_group_v1.EventSubmitProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.EventWithdrawProposal', () {
    final msg = cosmos_group_v1.EventWithdrawProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.EventVote', () {
    final msg = cosmos_group_v1.EventVote().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.EventExec', () {
    final msg = cosmos_group_v1.EventExec().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_group_v1.EventLeaveGroup', () {
    final msg = cosmos_group_v1.EventLeaveGroup().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.SendAuthorization', () {
    final msg = cosmos_bank_v1beta1.SendAuthorization().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.GenesisState', () {
    final msg = cosmos_bank_v1beta1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.Balance', () {
    final msg = cosmos_bank_v1beta1.Balance().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.MsgSend', () {
    final msg = cosmos_bank_v1beta1.MsgSend().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.MsgSendResponse', () {
    final msg = cosmos_bank_v1beta1.MsgSendResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.MsgMultiSend', () {
    final msg = cosmos_bank_v1beta1.MsgMultiSend().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.MsgMultiSendResponse', () {
    final msg = cosmos_bank_v1beta1.MsgMultiSendResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QueryBalanceRequest', () {
    final msg = cosmos_bank_v1beta1.QueryBalanceRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QueryBalanceResponse', () {
    final msg = cosmos_bank_v1beta1.QueryBalanceResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QueryAllBalancesRequest', () {
    final msg = cosmos_bank_v1beta1.QueryAllBalancesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QueryAllBalancesResponse', () {
    final msg = cosmos_bank_v1beta1.QueryAllBalancesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QuerySpendableBalancesRequest', () {
    final msg = cosmos_bank_v1beta1.QuerySpendableBalancesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QuerySpendableBalancesResponse', () {
    final msg = cosmos_bank_v1beta1.QuerySpendableBalancesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QueryTotalSupplyRequest', () {
    final msg = cosmos_bank_v1beta1.QueryTotalSupplyRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QueryTotalSupplyResponse', () {
    final msg = cosmos_bank_v1beta1.QueryTotalSupplyResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QuerySupplyOfRequest', () {
    final msg = cosmos_bank_v1beta1.QuerySupplyOfRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QuerySupplyOfResponse', () {
    final msg = cosmos_bank_v1beta1.QuerySupplyOfResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QueryParamsRequest', () {
    final msg = cosmos_bank_v1beta1.QueryParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QueryParamsResponse', () {
    final msg = cosmos_bank_v1beta1.QueryParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QueryDenomsMetadataRequest', () {
    final msg = cosmos_bank_v1beta1.QueryDenomsMetadataRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QueryDenomsMetadataResponse', () {
    final msg = cosmos_bank_v1beta1.QueryDenomsMetadataResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QueryDenomMetadataRequest', () {
    final msg = cosmos_bank_v1beta1.QueryDenomMetadataRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QueryDenomMetadataResponse', () {
    final msg = cosmos_bank_v1beta1.QueryDenomMetadataResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QueryDenomOwnersRequest', () {
    final msg = cosmos_bank_v1beta1.QueryDenomOwnersRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.DenomOwner', () {
    final msg = cosmos_bank_v1beta1.DenomOwner().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QueryDenomOwnersResponse', () {
    final msg = cosmos_bank_v1beta1.QueryDenomOwnersResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QuerySendEnabledRequest', () {
    final msg = cosmos_bank_v1beta1.QuerySendEnabledRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.QuerySendEnabledResponse', () {
    final msg = cosmos_bank_v1beta1.QuerySendEnabledResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.Params', () {
    final msg = cosmos_bank_v1beta1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.SendEnabled', () {
    final msg = cosmos_bank_v1beta1.SendEnabled().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.Input', () {
    final msg = cosmos_bank_v1beta1.Input().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.Output', () {
    final msg = cosmos_bank_v1beta1.Output().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.Supply', () {
    final msg = cosmos_bank_v1beta1.Supply().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.DenomUnit', () {
    final msg = cosmos_bank_v1beta1.DenomUnit().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_bank_v1beta1.Metadata', () {
    final msg = cosmos_bank_v1beta1.Metadata().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_capability_v1beta1.GenesisOwners', () {
    final msg = cosmos_capability_v1beta1.GenesisOwners().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_capability_v1beta1.GenesisState', () {
    final msg = cosmos_capability_v1beta1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_capability_v1beta1.Capability', () {
    final msg = cosmos_capability_v1beta1.Capability().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_capability_v1beta1.Owner', () {
    final msg = cosmos_capability_v1beta1.Owner().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_capability_v1beta1.CapabilityOwners', () {
    final msg = cosmos_capability_v1beta1.CapabilityOwners().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.Params', () {
    final msg = cosmos_distribution_v1beta1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.ValidatorHistoricalRewards', () {
    final msg =
        cosmos_distribution_v1beta1.ValidatorHistoricalRewards().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.ValidatorCurrentRewards', () {
    final msg = cosmos_distribution_v1beta1.ValidatorCurrentRewards().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.ValidatorAccumulatedCommission', () {
    final msg =
        cosmos_distribution_v1beta1.ValidatorAccumulatedCommission().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.ValidatorOutstandingRewards', () {
    final msg =
        cosmos_distribution_v1beta1.ValidatorOutstandingRewards().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.ValidatorSlashEvent', () {
    final msg = cosmos_distribution_v1beta1.ValidatorSlashEvent().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.ValidatorSlashEvents', () {
    final msg = cosmos_distribution_v1beta1.ValidatorSlashEvents().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.FeePool', () {
    final msg = cosmos_distribution_v1beta1.FeePool().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.CommunityPoolSpendProposal', () {
    final msg =
        cosmos_distribution_v1beta1.CommunityPoolSpendProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.DelegatorStartingInfo', () {
    final msg = cosmos_distribution_v1beta1.DelegatorStartingInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.DelegationDelegatorReward', () {
    final msg = cosmos_distribution_v1beta1.DelegationDelegatorReward().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.CommunityPoolSpendProposalWithDeposit', () {
    final msg =
        cosmos_distribution_v1beta1.CommunityPoolSpendProposalWithDeposit()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.DelegatorWithdrawInfo', () {
    final msg = cosmos_distribution_v1beta1.DelegatorWithdrawInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.ValidatorOutstandingRewardsRecord', () {
    final msg =
        cosmos_distribution_v1beta1.ValidatorOutstandingRewardsRecord().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.ValidatorAccumulatedCommissionRecord', () {
    final msg =
        cosmos_distribution_v1beta1.ValidatorAccumulatedCommissionRecord()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.ValidatorHistoricalRewardsRecord', () {
    final msg =
        cosmos_distribution_v1beta1.ValidatorHistoricalRewardsRecord().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.ValidatorCurrentRewardsRecord', () {
    final msg =
        cosmos_distribution_v1beta1.ValidatorCurrentRewardsRecord().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.DelegatorStartingInfoRecord', () {
    final msg =
        cosmos_distribution_v1beta1.DelegatorStartingInfoRecord().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.ValidatorSlashEventRecord', () {
    final msg = cosmos_distribution_v1beta1.ValidatorSlashEventRecord().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.GenesisState', () {
    final msg = cosmos_distribution_v1beta1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.MsgSetWithdrawAddress', () {
    final msg = cosmos_distribution_v1beta1.MsgSetWithdrawAddress().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.MsgSetWithdrawAddressResponse', () {
    final msg =
        cosmos_distribution_v1beta1.MsgSetWithdrawAddressResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.MsgWithdrawDelegatorReward', () {
    final msg =
        cosmos_distribution_v1beta1.MsgWithdrawDelegatorReward().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.MsgWithdrawDelegatorRewardResponse', () {
    final msg = cosmos_distribution_v1beta1.MsgWithdrawDelegatorRewardResponse()
        .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.MsgWithdrawValidatorCommission', () {
    final msg =
        cosmos_distribution_v1beta1.MsgWithdrawValidatorCommission().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.MsgWithdrawValidatorCommissionResponse',
      () {
    final msg =
        cosmos_distribution_v1beta1.MsgWithdrawValidatorCommissionResponse()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.MsgFundCommunityPool', () {
    final msg = cosmos_distribution_v1beta1.MsgFundCommunityPool().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.MsgFundCommunityPoolResponse', () {
    final msg =
        cosmos_distribution_v1beta1.MsgFundCommunityPoolResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryParamsRequest', () {
    final msg = cosmos_distribution_v1beta1.QueryParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryParamsResponse', () {
    final msg = cosmos_distribution_v1beta1.QueryParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryValidatorOutstandingRewardsRequest',
      () {
    final msg =
        cosmos_distribution_v1beta1.QueryValidatorOutstandingRewardsRequest()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryValidatorOutstandingRewardsResponse',
      () {
    final msg =
        cosmos_distribution_v1beta1.QueryValidatorOutstandingRewardsResponse()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryValidatorCommissionRequest', () {
    final msg =
        cosmos_distribution_v1beta1.QueryValidatorCommissionRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryValidatorCommissionResponse', () {
    final msg =
        cosmos_distribution_v1beta1.QueryValidatorCommissionResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryValidatorSlashesRequest', () {
    final msg =
        cosmos_distribution_v1beta1.QueryValidatorSlashesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryValidatorSlashesResponse', () {
    final msg =
        cosmos_distribution_v1beta1.QueryValidatorSlashesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryDelegationRewardsRequest', () {
    final msg =
        cosmos_distribution_v1beta1.QueryDelegationRewardsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryDelegationRewardsResponse', () {
    final msg =
        cosmos_distribution_v1beta1.QueryDelegationRewardsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryDelegationTotalRewardsRequest', () {
    final msg = cosmos_distribution_v1beta1.QueryDelegationTotalRewardsRequest()
        .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryDelegationTotalRewardsResponse', () {
    final msg =
        cosmos_distribution_v1beta1.QueryDelegationTotalRewardsResponse()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryDelegatorValidatorsRequest', () {
    final msg =
        cosmos_distribution_v1beta1.QueryDelegatorValidatorsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryDelegatorValidatorsResponse', () {
    final msg =
        cosmos_distribution_v1beta1.QueryDelegatorValidatorsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryDelegatorWithdrawAddressRequest', () {
    final msg =
        cosmos_distribution_v1beta1.QueryDelegatorWithdrawAddressRequest()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryDelegatorWithdrawAddressResponse', () {
    final msg =
        cosmos_distribution_v1beta1.QueryDelegatorWithdrawAddressResponse()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryCommunityPoolRequest', () {
    final msg = cosmos_distribution_v1beta1.QueryCommunityPoolRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_distribution_v1beta1.QueryCommunityPoolResponse', () {
    final msg =
        cosmos_distribution_v1beta1.QueryCommunityPoolResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crisis_v1beta1.GenesisState', () {
    final msg = cosmos_crisis_v1beta1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crisis_v1beta1.MsgVerifyInvariant', () {
    final msg = cosmos_crisis_v1beta1.MsgVerifyInvariant().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_crisis_v1beta1.MsgVerifyInvariantResponse', () {
    final msg = cosmos_crisis_v1beta1.MsgVerifyInvariantResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_signing_v1beta1.SignatureDescriptors', () {
    final msg = cosmos_tx_signing_v1beta1.SignatureDescriptors().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_signing_v1beta1.SignatureDescriptor_Data_Single', () {
    final msg =
        cosmos_tx_signing_v1beta1.SignatureDescriptor_Data_Single().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_signing_v1beta1.SignatureDescriptor_Data_Multi', () {
    final msg =
        cosmos_tx_signing_v1beta1.SignatureDescriptor_Data_Multi().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_signing_v1beta1.SignatureDescriptor_Data', () {
    final msg = cosmos_tx_signing_v1beta1.SignatureDescriptor_Data().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_signing_v1beta1.SignatureDescriptor', () {
    final msg = cosmos_tx_signing_v1beta1.SignatureDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.GetTxsEventRequest', () {
    final msg = cosmos_tx_v1beta1.GetTxsEventRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.GetTxsEventResponse', () {
    final msg = cosmos_tx_v1beta1.GetTxsEventResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.BroadcastTxRequest', () {
    final msg = cosmos_tx_v1beta1.BroadcastTxRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.BroadcastTxResponse', () {
    final msg = cosmos_tx_v1beta1.BroadcastTxResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.SimulateRequest', () {
    final msg = cosmos_tx_v1beta1.SimulateRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.SimulateResponse', () {
    final msg = cosmos_tx_v1beta1.SimulateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.GetTxRequest', () {
    final msg = cosmos_tx_v1beta1.GetTxRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.GetTxResponse', () {
    final msg = cosmos_tx_v1beta1.GetTxResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.GetBlockWithTxsRequest', () {
    final msg = cosmos_tx_v1beta1.GetBlockWithTxsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.GetBlockWithTxsResponse', () {
    final msg = cosmos_tx_v1beta1.GetBlockWithTxsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.Tx', () {
    final msg = cosmos_tx_v1beta1.Tx().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.TxRaw', () {
    final msg = cosmos_tx_v1beta1.TxRaw().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.SignDoc', () {
    final msg = cosmos_tx_v1beta1.SignDoc().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.SignDocDirectAux', () {
    final msg = cosmos_tx_v1beta1.SignDocDirectAux().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.TxBody', () {
    final msg = cosmos_tx_v1beta1.TxBody().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.AuthInfo', () {
    final msg = cosmos_tx_v1beta1.AuthInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.SignerInfo', () {
    final msg = cosmos_tx_v1beta1.SignerInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.ModeInfo_Single', () {
    final msg = cosmos_tx_v1beta1.ModeInfo_Single().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.ModeInfo_Multi', () {
    final msg = cosmos_tx_v1beta1.ModeInfo_Multi().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.ModeInfo', () {
    final msg = cosmos_tx_v1beta1.ModeInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.Fee', () {
    final msg = cosmos_tx_v1beta1.Fee().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.Tip', () {
    final msg = cosmos_tx_v1beta1.Tip().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_tx_v1beta1.AuxSignerData', () {
    final msg = cosmos_tx_v1beta1.AuxSignerData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_vesting_v1beta1.BaseVestingAccount', () {
    final msg = cosmos_vesting_v1beta1.BaseVestingAccount().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_vesting_v1beta1.ContinuousVestingAccount', () {
    final msg = cosmos_vesting_v1beta1.ContinuousVestingAccount().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_vesting_v1beta1.DelayedVestingAccount', () {
    final msg = cosmos_vesting_v1beta1.DelayedVestingAccount().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_vesting_v1beta1.Period', () {
    final msg = cosmos_vesting_v1beta1.Period().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_vesting_v1beta1.PeriodicVestingAccount', () {
    final msg = cosmos_vesting_v1beta1.PeriodicVestingAccount().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_vesting_v1beta1.PermanentLockedAccount', () {
    final msg = cosmos_vesting_v1beta1.PermanentLockedAccount().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_vesting_v1beta1.MsgCreateVestingAccount', () {
    final msg = cosmos_vesting_v1beta1.MsgCreateVestingAccount().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_vesting_v1beta1.MsgCreateVestingAccountResponse', () {
    final msg =
        cosmos_vesting_v1beta1.MsgCreateVestingAccountResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_vesting_v1beta1.MsgCreatePermanentLockedAccount', () {
    final msg =
        cosmos_vesting_v1beta1.MsgCreatePermanentLockedAccount().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_vesting_v1beta1.MsgCreatePermanentLockedAccountResponse', () {
    final msg = cosmos_vesting_v1beta1.MsgCreatePermanentLockedAccountResponse()
        .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_vesting_v1beta1.MsgCreatePeriodicVestingAccount', () {
    final msg =
        cosmos_vesting_v1beta1.MsgCreatePeriodicVestingAccount().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_vesting_v1beta1.MsgCreatePeriodicVestingAccountResponse', () {
    final msg = cosmos_vesting_v1beta1.MsgCreatePeriodicVestingAccountResponse()
        .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.StakeAuthorization_Validators', () {
    final msg = cosmos_staking_v1beta1.StakeAuthorization_Validators().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.StakeAuthorization', () {
    final msg = cosmos_staking_v1beta1.StakeAuthorization().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.GenesisState', () {
    final msg = cosmos_staking_v1beta1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.LastValidatorPower', () {
    final msg = cosmos_staking_v1beta1.LastValidatorPower().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.MsgCreateValidator', () {
    final msg = cosmos_staking_v1beta1.MsgCreateValidator().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.MsgCreateValidatorResponse', () {
    final msg = cosmos_staking_v1beta1.MsgCreateValidatorResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.MsgEditValidator', () {
    final msg = cosmos_staking_v1beta1.MsgEditValidator().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.MsgEditValidatorResponse', () {
    final msg = cosmos_staking_v1beta1.MsgEditValidatorResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.MsgDelegate', () {
    final msg = cosmos_staking_v1beta1.MsgDelegate().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.MsgDelegateResponse', () {
    final msg = cosmos_staking_v1beta1.MsgDelegateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.MsgBeginRedelegate', () {
    final msg = cosmos_staking_v1beta1.MsgBeginRedelegate().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.MsgBeginRedelegateResponse', () {
    final msg = cosmos_staking_v1beta1.MsgBeginRedelegateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.MsgUndelegate', () {
    final msg = cosmos_staking_v1beta1.MsgUndelegate().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.MsgUndelegateResponse', () {
    final msg = cosmos_staking_v1beta1.MsgUndelegateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.MsgCancelUnbondingDelegation', () {
    final msg = cosmos_staking_v1beta1.MsgCancelUnbondingDelegation().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.MsgCancelUnbondingDelegationResponse', () {
    final msg =
        cosmos_staking_v1beta1.MsgCancelUnbondingDelegationResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryValidatorsRequest', () {
    final msg = cosmos_staking_v1beta1.QueryValidatorsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryValidatorsResponse', () {
    final msg = cosmos_staking_v1beta1.QueryValidatorsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryValidatorRequest', () {
    final msg = cosmos_staking_v1beta1.QueryValidatorRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryValidatorResponse', () {
    final msg = cosmos_staking_v1beta1.QueryValidatorResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryValidatorDelegationsRequest', () {
    final msg =
        cosmos_staking_v1beta1.QueryValidatorDelegationsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryValidatorDelegationsResponse', () {
    final msg =
        cosmos_staking_v1beta1.QueryValidatorDelegationsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryValidatorUnbondingDelegationsRequest', () {
    final msg =
        cosmos_staking_v1beta1.QueryValidatorUnbondingDelegationsRequest()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryValidatorUnbondingDelegationsResponse', () {
    final msg =
        cosmos_staking_v1beta1.QueryValidatorUnbondingDelegationsResponse()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryDelegationRequest', () {
    final msg = cosmos_staking_v1beta1.QueryDelegationRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryDelegationResponse', () {
    final msg = cosmos_staking_v1beta1.QueryDelegationResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryUnbondingDelegationRequest', () {
    final msg =
        cosmos_staking_v1beta1.QueryUnbondingDelegationRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryUnbondingDelegationResponse', () {
    final msg =
        cosmos_staking_v1beta1.QueryUnbondingDelegationResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryDelegatorDelegationsRequest', () {
    final msg =
        cosmos_staking_v1beta1.QueryDelegatorDelegationsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryDelegatorDelegationsResponse', () {
    final msg =
        cosmos_staking_v1beta1.QueryDelegatorDelegationsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryDelegatorUnbondingDelegationsRequest', () {
    final msg =
        cosmos_staking_v1beta1.QueryDelegatorUnbondingDelegationsRequest()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryDelegatorUnbondingDelegationsResponse', () {
    final msg =
        cosmos_staking_v1beta1.QueryDelegatorUnbondingDelegationsResponse()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryRedelegationsRequest', () {
    final msg = cosmos_staking_v1beta1.QueryRedelegationsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryRedelegationsResponse', () {
    final msg = cosmos_staking_v1beta1.QueryRedelegationsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryDelegatorValidatorsRequest', () {
    final msg =
        cosmos_staking_v1beta1.QueryDelegatorValidatorsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryDelegatorValidatorsResponse', () {
    final msg =
        cosmos_staking_v1beta1.QueryDelegatorValidatorsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryDelegatorValidatorRequest', () {
    final msg = cosmos_staking_v1beta1.QueryDelegatorValidatorRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryDelegatorValidatorResponse', () {
    final msg =
        cosmos_staking_v1beta1.QueryDelegatorValidatorResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryHistoricalInfoRequest', () {
    final msg = cosmos_staking_v1beta1.QueryHistoricalInfoRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryHistoricalInfoResponse', () {
    final msg = cosmos_staking_v1beta1.QueryHistoricalInfoResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryPoolRequest', () {
    final msg = cosmos_staking_v1beta1.QueryPoolRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryPoolResponse', () {
    final msg = cosmos_staking_v1beta1.QueryPoolResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryParamsRequest', () {
    final msg = cosmos_staking_v1beta1.QueryParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.QueryParamsResponse', () {
    final msg = cosmos_staking_v1beta1.QueryParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.HistoricalInfo', () {
    final msg = cosmos_staking_v1beta1.HistoricalInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.CommissionRates', () {
    final msg = cosmos_staking_v1beta1.CommissionRates().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.Commission', () {
    final msg = cosmos_staking_v1beta1.Commission().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.Description', () {
    final msg = cosmos_staking_v1beta1.Description().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.Validator', () {
    final msg = cosmos_staking_v1beta1.Validator().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.ValAddresses', () {
    final msg = cosmos_staking_v1beta1.ValAddresses().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.DVPair', () {
    final msg = cosmos_staking_v1beta1.DVPair().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.DVPairs', () {
    final msg = cosmos_staking_v1beta1.DVPairs().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.DVVTriplet', () {
    final msg = cosmos_staking_v1beta1.DVVTriplet().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.DVVTriplets', () {
    final msg = cosmos_staking_v1beta1.DVVTriplets().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.Delegation', () {
    final msg = cosmos_staking_v1beta1.Delegation().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.UnbondingDelegation', () {
    final msg = cosmos_staking_v1beta1.UnbondingDelegation().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.UnbondingDelegationEntry', () {
    final msg = cosmos_staking_v1beta1.UnbondingDelegationEntry().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.RedelegationEntry', () {
    final msg = cosmos_staking_v1beta1.RedelegationEntry().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.Redelegation', () {
    final msg = cosmos_staking_v1beta1.Redelegation().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.Params', () {
    final msg = cosmos_staking_v1beta1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.DelegationResponse', () {
    final msg = cosmos_staking_v1beta1.DelegationResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.RedelegationEntryResponse', () {
    final msg = cosmos_staking_v1beta1.RedelegationEntryResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.RedelegationResponse', () {
    final msg = cosmos_staking_v1beta1.RedelegationResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_staking_v1beta1.Pool', () {
    final msg = cosmos_staking_v1beta1.Pool().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_genutil_v1beta1.GenesisState', () {
    final msg = cosmos_genutil_v1beta1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_params_v1beta1.ParameterChangeProposal', () {
    final msg = cosmos_params_v1beta1.ParameterChangeProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_params_v1beta1.ParamChange', () {
    final msg = cosmos_params_v1beta1.ParamChange().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_params_v1beta1.QueryParamsRequest', () {
    final msg = cosmos_params_v1beta1.QueryParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_params_v1beta1.QueryParamsResponse', () {
    final msg = cosmos_params_v1beta1.QueryParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_params_v1beta1.QuerySubspacesRequest', () {
    final msg = cosmos_params_v1beta1.QuerySubspacesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_params_v1beta1.QuerySubspacesResponse', () {
    final msg = cosmos_params_v1beta1.QuerySubspacesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_params_v1beta1.Subspace', () {
    final msg = cosmos_params_v1beta1.Subspace().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.GenericAuthorization', () {
    final msg = cosmos_authz_v1beta1.GenericAuthorization().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.CountAuthorization', () {
    final msg = cosmos_authz_v1beta1.CountAuthorization().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.Grant', () {
    final msg = cosmos_authz_v1beta1.Grant().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.GrantAuthorization', () {
    final msg = cosmos_authz_v1beta1.GrantAuthorization().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.GrantQueueItem', () {
    final msg = cosmos_authz_v1beta1.GrantQueueItem().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.EventGrant', () {
    final msg = cosmos_authz_v1beta1.EventGrant().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.EventRevoke', () {
    final msg = cosmos_authz_v1beta1.EventRevoke().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.GenesisState', () {
    final msg = cosmos_authz_v1beta1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.MsgGrant', () {
    final msg = cosmos_authz_v1beta1.MsgGrant().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.MsgExecResponse', () {
    final msg = cosmos_authz_v1beta1.MsgExecResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.MsgExec', () {
    final msg = cosmos_authz_v1beta1.MsgExec().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.MsgGrantResponse', () {
    final msg = cosmos_authz_v1beta1.MsgGrantResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.MsgRevoke', () {
    final msg = cosmos_authz_v1beta1.MsgRevoke().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.MsgRevokeResponse', () {
    final msg = cosmos_authz_v1beta1.MsgRevokeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.QueryGrantsRequest', () {
    final msg = cosmos_authz_v1beta1.QueryGrantsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.QueryGrantsResponse', () {
    final msg = cosmos_authz_v1beta1.QueryGrantsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.QueryGranterGrantsRequest', () {
    final msg = cosmos_authz_v1beta1.QueryGranterGrantsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.QueryGranterGrantsResponse', () {
    final msg = cosmos_authz_v1beta1.QueryGranterGrantsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.QueryGranteeGrantsRequest', () {
    final msg = cosmos_authz_v1beta1.QueryGranteeGrantsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_authz_v1beta1.QueryGranteeGrantsResponse', () {
    final msg = cosmos_authz_v1beta1.QueryGranteeGrantsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_orm_v1.TableDescriptor', () {
    final msg = cosmos_orm_v1.TableDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_orm_v1.PrimaryKeyDescriptor', () {
    final msg = cosmos_orm_v1.PrimaryKeyDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_orm_v1.SecondaryIndexDescriptor', () {
    final msg = cosmos_orm_v1.SecondaryIndexDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_orm_v1.SingletonDescriptor', () {
    final msg = cosmos_orm_v1.SingletonDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_orm_module_v1alpha1.Module', () {
    final msg = cosmos_orm_module_v1alpha1.Module().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_orm_v1alpha1.ModuleSchemaDescriptor_FileEntry', () {
    final msg = cosmos_orm_v1alpha1.ModuleSchemaDescriptor_FileEntry().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_orm_v1alpha1.ModuleSchemaDescriptor', () {
    final msg = cosmos_orm_v1alpha1.ModuleSchemaDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_slashing_v1beta1.ValidatorSigningInfo', () {
    final msg = cosmos_slashing_v1beta1.ValidatorSigningInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_slashing_v1beta1.Params', () {
    final msg = cosmos_slashing_v1beta1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_slashing_v1beta1.GenesisState', () {
    final msg = cosmos_slashing_v1beta1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_slashing_v1beta1.SigningInfo', () {
    final msg = cosmos_slashing_v1beta1.SigningInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_slashing_v1beta1.ValidatorMissedBlocks', () {
    final msg = cosmos_slashing_v1beta1.ValidatorMissedBlocks().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_slashing_v1beta1.MissedBlock', () {
    final msg = cosmos_slashing_v1beta1.MissedBlock().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_slashing_v1beta1.MsgUnjail', () {
    final msg = cosmos_slashing_v1beta1.MsgUnjail().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_slashing_v1beta1.MsgUnjailResponse', () {
    final msg = cosmos_slashing_v1beta1.MsgUnjailResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_slashing_v1beta1.QueryParamsRequest', () {
    final msg = cosmos_slashing_v1beta1.QueryParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_slashing_v1beta1.QueryParamsResponse', () {
    final msg = cosmos_slashing_v1beta1.QueryParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_slashing_v1beta1.QuerySigningInfoRequest', () {
    final msg = cosmos_slashing_v1beta1.QuerySigningInfoRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_slashing_v1beta1.QuerySigningInfoResponse', () {
    final msg = cosmos_slashing_v1beta1.QuerySigningInfoResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_slashing_v1beta1.QuerySigningInfosRequest', () {
    final msg = cosmos_slashing_v1beta1.QuerySigningInfosRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_slashing_v1beta1.QuerySigningInfosResponse', () {
    final msg = cosmos_slashing_v1beta1.QuerySigningInfosResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_abci_v1beta1.TxResponse', () {
    final msg = cosmos_base_abci_v1beta1.TxResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_abci_v1beta1.ABCIMessageLog', () {
    final msg = cosmos_base_abci_v1beta1.ABCIMessageLog().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_abci_v1beta1.StringEvent', () {
    final msg = cosmos_base_abci_v1beta1.StringEvent().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_abci_v1beta1.Attribute', () {
    final msg = cosmos_base_abci_v1beta1.Attribute().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_abci_v1beta1.GasInfo', () {
    final msg = cosmos_base_abci_v1beta1.GasInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_abci_v1beta1.Result', () {
    final msg = cosmos_base_abci_v1beta1.Result().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_abci_v1beta1.SimulationResponse', () {
    final msg = cosmos_base_abci_v1beta1.SimulationResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_abci_v1beta1.MsgData', () {
    final msg = cosmos_base_abci_v1beta1.MsgData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_abci_v1beta1.TxMsgData', () {
    final msg = cosmos_base_abci_v1beta1.TxMsgData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_abci_v1beta1.SearchTxsResult', () {
    final msg = cosmos_base_abci_v1beta1.SearchTxsResult().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_kv_v1beta1.Pairs', () {
    final msg = cosmos_base_kv_v1beta1.Pairs().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_kv_v1beta1.Pair', () {
    final msg = cosmos_base_kv_v1beta1.Pair().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_snapshots_v1beta1.Snapshot', () {
    final msg = cosmos_base_snapshots_v1beta1.Snapshot().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_snapshots_v1beta1.Metadata', () {
    final msg = cosmos_base_snapshots_v1beta1.Metadata().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_snapshots_v1beta1.SnapshotItem', () {
    final msg = cosmos_base_snapshots_v1beta1.SnapshotItem().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_snapshots_v1beta1.SnapshotStoreItem', () {
    final msg = cosmos_base_snapshots_v1beta1.SnapshotStoreItem().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_snapshots_v1beta1.SnapshotIAVLItem', () {
    final msg = cosmos_base_snapshots_v1beta1.SnapshotIAVLItem().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_snapshots_v1beta1.SnapshotExtensionMeta', () {
    final msg = cosmos_base_snapshots_v1beta1.SnapshotExtensionMeta().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_snapshots_v1beta1.SnapshotExtensionPayload', () {
    final msg =
        cosmos_base_snapshots_v1beta1.SnapshotExtensionPayload().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_snapshots_v1beta1.SnapshotKVItem', () {
    final msg = cosmos_base_snapshots_v1beta1.SnapshotKVItem().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_snapshots_v1beta1.SnapshotSchema', () {
    final msg = cosmos_base_snapshots_v1beta1.SnapshotSchema().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_v1beta1.Coin', () {
    final msg = cosmos_base_v1beta1.Coin().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_v1beta1.DecCoin', () {
    final msg = cosmos_base_v1beta1.DecCoin().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_v1beta1.IntProto', () {
    final msg = cosmos_base_v1beta1.IntProto().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_v1beta1.DecProto', () {
    final msg = cosmos_base_v1beta1.DecProto().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.Block', () {
    final msg = cosmos_base_tendermint_v1beta1.Block().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.Header', () {
    final msg = cosmos_base_tendermint_v1beta1.Header().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.GetValidatorSetByHeightRequest', () {
    final msg =
        cosmos_base_tendermint_v1beta1.GetValidatorSetByHeightRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.GetValidatorSetByHeightResponse', () {
    final msg = cosmos_base_tendermint_v1beta1.GetValidatorSetByHeightResponse()
        .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.GetLatestValidatorSetRequest', () {
    final msg =
        cosmos_base_tendermint_v1beta1.GetLatestValidatorSetRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.GetLatestValidatorSetResponse', () {
    final msg =
        cosmos_base_tendermint_v1beta1.GetLatestValidatorSetResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.Validator', () {
    final msg = cosmos_base_tendermint_v1beta1.Validator().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.GetBlockByHeightRequest', () {
    final msg =
        cosmos_base_tendermint_v1beta1.GetBlockByHeightRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.GetBlockByHeightResponse', () {
    final msg =
        cosmos_base_tendermint_v1beta1.GetBlockByHeightResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.GetLatestBlockRequest', () {
    final msg = cosmos_base_tendermint_v1beta1.GetLatestBlockRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.GetLatestBlockResponse', () {
    final msg = cosmos_base_tendermint_v1beta1.GetLatestBlockResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.GetSyncingRequest', () {
    final msg = cosmos_base_tendermint_v1beta1.GetSyncingRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.GetSyncingResponse', () {
    final msg = cosmos_base_tendermint_v1beta1.GetSyncingResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.GetNodeInfoRequest', () {
    final msg = cosmos_base_tendermint_v1beta1.GetNodeInfoRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.GetNodeInfoResponse', () {
    final msg = cosmos_base_tendermint_v1beta1.GetNodeInfoResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.VersionInfo', () {
    final msg = cosmos_base_tendermint_v1beta1.VersionInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.Module', () {
    final msg = cosmos_base_tendermint_v1beta1.Module().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.ABCIQueryRequest', () {
    final msg = cosmos_base_tendermint_v1beta1.ABCIQueryRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.ABCIQueryResponse', () {
    final msg = cosmos_base_tendermint_v1beta1.ABCIQueryResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.ProofOp', () {
    final msg = cosmos_base_tendermint_v1beta1.ProofOp().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_tendermint_v1beta1.ProofOps', () {
    final msg = cosmos_base_tendermint_v1beta1.ProofOps().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_node_v1beta1.ConfigRequest', () {
    final msg = cosmos_base_node_v1beta1.ConfigRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_node_v1beta1.ConfigResponse', () {
    final msg = cosmos_base_node_v1beta1.ConfigResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_query_v1beta1.PageRequest', () {
    final msg = cosmos_base_query_v1beta1.PageRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_query_v1beta1.PageResponse', () {
    final msg = cosmos_base_query_v1beta1.PageResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_store_v1beta1.CommitInfo', () {
    final msg = cosmos_base_store_v1beta1.CommitInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_store_v1beta1.StoreInfo', () {
    final msg = cosmos_base_store_v1beta1.StoreInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_store_v1beta1.CommitID', () {
    final msg = cosmos_base_store_v1beta1.CommitID().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_store_v1beta1.StoreKVPair', () {
    final msg = cosmos_base_store_v1beta1.StoreKVPair().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v1beta1.ListAllInterfacesRequest', () {
    final msg =
        cosmos_base_reflection_v1beta1.ListAllInterfacesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v1beta1.ListAllInterfacesResponse', () {
    final msg =
        cosmos_base_reflection_v1beta1.ListAllInterfacesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v1beta1.ListImplementationsRequest', () {
    final msg =
        cosmos_base_reflection_v1beta1.ListImplementationsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v1beta1.ListImplementationsResponse', () {
    final msg =
        cosmos_base_reflection_v1beta1.ListImplementationsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.AppDescriptor', () {
    final msg = cosmos_base_reflection_v2alpha1.AppDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.TxDescriptor', () {
    final msg = cosmos_base_reflection_v2alpha1.TxDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.AuthnDescriptor', () {
    final msg = cosmos_base_reflection_v2alpha1.AuthnDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.SigningModeDescriptor', () {
    final msg = cosmos_base_reflection_v2alpha1.SigningModeDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.ChainDescriptor', () {
    final msg = cosmos_base_reflection_v2alpha1.ChainDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.CodecDescriptor', () {
    final msg = cosmos_base_reflection_v2alpha1.CodecDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.InterfaceDescriptor', () {
    final msg = cosmos_base_reflection_v2alpha1.InterfaceDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.InterfaceImplementerDescriptor', () {
    final msg = cosmos_base_reflection_v2alpha1.InterfaceImplementerDescriptor()
        .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.InterfaceAcceptingMessageDescriptor',
      () {
    final msg =
        cosmos_base_reflection_v2alpha1.InterfaceAcceptingMessageDescriptor()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.ConfigurationDescriptor', () {
    final msg =
        cosmos_base_reflection_v2alpha1.ConfigurationDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.MsgDescriptor', () {
    final msg = cosmos_base_reflection_v2alpha1.MsgDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.GetAuthnDescriptorRequest', () {
    final msg =
        cosmos_base_reflection_v2alpha1.GetAuthnDescriptorRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.GetAuthnDescriptorResponse', () {
    final msg =
        cosmos_base_reflection_v2alpha1.GetAuthnDescriptorResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.GetChainDescriptorRequest', () {
    final msg =
        cosmos_base_reflection_v2alpha1.GetChainDescriptorRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.GetChainDescriptorResponse', () {
    final msg =
        cosmos_base_reflection_v2alpha1.GetChainDescriptorResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.GetCodecDescriptorRequest', () {
    final msg =
        cosmos_base_reflection_v2alpha1.GetCodecDescriptorRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.GetCodecDescriptorResponse', () {
    final msg =
        cosmos_base_reflection_v2alpha1.GetCodecDescriptorResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.GetConfigurationDescriptorRequest', () {
    final msg =
        cosmos_base_reflection_v2alpha1.GetConfigurationDescriptorRequest()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.GetConfigurationDescriptorResponse',
      () {
    final msg =
        cosmos_base_reflection_v2alpha1.GetConfigurationDescriptorResponse()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.GetQueryServicesDescriptorRequest', () {
    final msg =
        cosmos_base_reflection_v2alpha1.GetQueryServicesDescriptorRequest()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.GetQueryServicesDescriptorResponse',
      () {
    final msg =
        cosmos_base_reflection_v2alpha1.GetQueryServicesDescriptorResponse()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.GetTxDescriptorRequest', () {
    final msg =
        cosmos_base_reflection_v2alpha1.GetTxDescriptorRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.GetTxDescriptorResponse', () {
    final msg =
        cosmos_base_reflection_v2alpha1.GetTxDescriptorResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.QueryServicesDescriptor', () {
    final msg =
        cosmos_base_reflection_v2alpha1.QueryServicesDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.QueryServiceDescriptor', () {
    final msg =
        cosmos_base_reflection_v2alpha1.QueryServiceDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_base_reflection_v2alpha1.QueryMethodDescriptor', () {
    final msg = cosmos_base_reflection_v2alpha1.QueryMethodDescriptor().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.WeightedVoteOption', () {
    final msg = cosmos_gov_v1.WeightedVoteOption().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.Deposit', () {
    final msg = cosmos_gov_v1.Deposit().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.Proposal', () {
    final msg = cosmos_gov_v1.Proposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.TallyResult', () {
    final msg = cosmos_gov_v1.TallyResult().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.Vote', () {
    final msg = cosmos_gov_v1.Vote().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.DepositParams', () {
    final msg = cosmos_gov_v1.DepositParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.VotingParams', () {
    final msg = cosmos_gov_v1.VotingParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.TallyParams', () {
    final msg = cosmos_gov_v1.TallyParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.GenesisState', () {
    final msg = cosmos_gov_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.MsgSubmitProposal', () {
    final msg = cosmos_gov_v1.MsgSubmitProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.MsgSubmitProposalResponse', () {
    final msg = cosmos_gov_v1.MsgSubmitProposalResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.MsgExecLegacyContent', () {
    final msg = cosmos_gov_v1.MsgExecLegacyContent().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.MsgExecLegacyContentResponse', () {
    final msg = cosmos_gov_v1.MsgExecLegacyContentResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.MsgVote', () {
    final msg = cosmos_gov_v1.MsgVote().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.MsgVoteResponse', () {
    final msg = cosmos_gov_v1.MsgVoteResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.MsgVoteWeighted', () {
    final msg = cosmos_gov_v1.MsgVoteWeighted().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.MsgVoteWeightedResponse', () {
    final msg = cosmos_gov_v1.MsgVoteWeightedResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.MsgDeposit', () {
    final msg = cosmos_gov_v1.MsgDeposit().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.MsgDepositResponse', () {
    final msg = cosmos_gov_v1.MsgDepositResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.QueryProposalRequest', () {
    final msg = cosmos_gov_v1.QueryProposalRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.QueryProposalResponse', () {
    final msg = cosmos_gov_v1.QueryProposalResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.QueryProposalsRequest', () {
    final msg = cosmos_gov_v1.QueryProposalsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.QueryProposalsResponse', () {
    final msg = cosmos_gov_v1.QueryProposalsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.QueryVoteRequest', () {
    final msg = cosmos_gov_v1.QueryVoteRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.QueryVoteResponse', () {
    final msg = cosmos_gov_v1.QueryVoteResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.QueryVotesRequest', () {
    final msg = cosmos_gov_v1.QueryVotesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.QueryVotesResponse', () {
    final msg = cosmos_gov_v1.QueryVotesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.QueryParamsRequest', () {
    final msg = cosmos_gov_v1.QueryParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.QueryParamsResponse', () {
    final msg = cosmos_gov_v1.QueryParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.QueryDepositRequest', () {
    final msg = cosmos_gov_v1.QueryDepositRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.QueryDepositResponse', () {
    final msg = cosmos_gov_v1.QueryDepositResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.QueryDepositsRequest', () {
    final msg = cosmos_gov_v1.QueryDepositsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.QueryDepositsResponse', () {
    final msg = cosmos_gov_v1.QueryDepositsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.QueryTallyResultRequest', () {
    final msg = cosmos_gov_v1.QueryTallyResultRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1.QueryTallyResultResponse', () {
    final msg = cosmos_gov_v1.QueryTallyResultResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.WeightedVoteOption', () {
    final msg = cosmos_gov_v1beta1.WeightedVoteOption().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.TextProposal', () {
    final msg = cosmos_gov_v1beta1.TextProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.Deposit', () {
    final msg = cosmos_gov_v1beta1.Deposit().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.Proposal', () {
    final msg = cosmos_gov_v1beta1.Proposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.TallyResult', () {
    final msg = cosmos_gov_v1beta1.TallyResult().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.Vote', () {
    final msg = cosmos_gov_v1beta1.Vote().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.DepositParams', () {
    final msg = cosmos_gov_v1beta1.DepositParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.VotingParams', () {
    final msg = cosmos_gov_v1beta1.VotingParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.TallyParams', () {
    final msg = cosmos_gov_v1beta1.TallyParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.GenesisState', () {
    final msg = cosmos_gov_v1beta1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.MsgSubmitProposal', () {
    final msg = cosmos_gov_v1beta1.MsgSubmitProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.MsgSubmitProposalResponse', () {
    final msg = cosmos_gov_v1beta1.MsgSubmitProposalResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.MsgVote', () {
    final msg = cosmos_gov_v1beta1.MsgVote().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.MsgVoteResponse', () {
    final msg = cosmos_gov_v1beta1.MsgVoteResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.MsgVoteWeighted', () {
    final msg = cosmos_gov_v1beta1.MsgVoteWeighted().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.MsgVoteWeightedResponse', () {
    final msg = cosmos_gov_v1beta1.MsgVoteWeightedResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.MsgDeposit', () {
    final msg = cosmos_gov_v1beta1.MsgDeposit().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.MsgDepositResponse', () {
    final msg = cosmos_gov_v1beta1.MsgDepositResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.QueryProposalRequest', () {
    final msg = cosmos_gov_v1beta1.QueryProposalRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.QueryProposalResponse', () {
    final msg = cosmos_gov_v1beta1.QueryProposalResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.QueryProposalsRequest', () {
    final msg = cosmos_gov_v1beta1.QueryProposalsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.QueryProposalsResponse', () {
    final msg = cosmos_gov_v1beta1.QueryProposalsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.QueryVoteRequest', () {
    final msg = cosmos_gov_v1beta1.QueryVoteRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.QueryVoteResponse', () {
    final msg = cosmos_gov_v1beta1.QueryVoteResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.QueryVotesRequest', () {
    final msg = cosmos_gov_v1beta1.QueryVotesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.QueryVotesResponse', () {
    final msg = cosmos_gov_v1beta1.QueryVotesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.QueryParamsRequest', () {
    final msg = cosmos_gov_v1beta1.QueryParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.QueryParamsResponse', () {
    final msg = cosmos_gov_v1beta1.QueryParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.QueryDepositRequest', () {
    final msg = cosmos_gov_v1beta1.QueryDepositRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.QueryDepositResponse', () {
    final msg = cosmos_gov_v1beta1.QueryDepositResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.QueryDepositsRequest', () {
    final msg = cosmos_gov_v1beta1.QueryDepositsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.QueryDepositsResponse', () {
    final msg = cosmos_gov_v1beta1.QueryDepositsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.QueryTallyResultRequest', () {
    final msg = cosmos_gov_v1beta1.QueryTallyResultRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('cosmos_gov_v1beta1.QueryTallyResultResponse', () {
    final msg = cosmos_gov_v1beta1.QueryTallyResultResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_types_v1.GenesisState', () {
    final msg = ibc_core_types_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.ConnectionEnd', () {
    final msg = ibc_core_connection_v1.ConnectionEnd().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.IdentifiedConnection', () {
    final msg = ibc_core_connection_v1.IdentifiedConnection().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.Counterparty', () {
    final msg = ibc_core_connection_v1.Counterparty().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.ClientPaths', () {
    final msg = ibc_core_connection_v1.ClientPaths().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.ConnectionPaths', () {
    final msg = ibc_core_connection_v1.ConnectionPaths().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.Version', () {
    final msg = ibc_core_connection_v1.Version().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.Params', () {
    final msg = ibc_core_connection_v1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.GenesisState', () {
    final msg = ibc_core_connection_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.MsgConnectionOpenInit', () {
    final msg = ibc_core_connection_v1.MsgConnectionOpenInit().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.MsgConnectionOpenInitResponse', () {
    final msg = ibc_core_connection_v1.MsgConnectionOpenInitResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.MsgConnectionOpenTry', () {
    final msg = ibc_core_connection_v1.MsgConnectionOpenTry().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.MsgConnectionOpenTryResponse', () {
    final msg = ibc_core_connection_v1.MsgConnectionOpenTryResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.MsgConnectionOpenAck', () {
    final msg = ibc_core_connection_v1.MsgConnectionOpenAck().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.MsgConnectionOpenAckResponse', () {
    final msg = ibc_core_connection_v1.MsgConnectionOpenAckResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.MsgConnectionOpenConfirm', () {
    final msg = ibc_core_connection_v1.MsgConnectionOpenConfirm().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.MsgConnectionOpenConfirmResponse', () {
    final msg =
        ibc_core_connection_v1.MsgConnectionOpenConfirmResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.QueryConnectionRequest', () {
    final msg = ibc_core_connection_v1.QueryConnectionRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.QueryConnectionResponse', () {
    final msg = ibc_core_connection_v1.QueryConnectionResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.QueryConnectionsRequest', () {
    final msg = ibc_core_connection_v1.QueryConnectionsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.QueryConnectionsResponse', () {
    final msg = ibc_core_connection_v1.QueryConnectionsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.QueryClientConnectionsRequest', () {
    final msg = ibc_core_connection_v1.QueryClientConnectionsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.QueryClientConnectionsResponse', () {
    final msg = ibc_core_connection_v1.QueryClientConnectionsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.QueryConnectionClientStateRequest', () {
    final msg =
        ibc_core_connection_v1.QueryConnectionClientStateRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.QueryConnectionClientStateResponse', () {
    final msg =
        ibc_core_connection_v1.QueryConnectionClientStateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.QueryConnectionConsensusStateRequest', () {
    final msg =
        ibc_core_connection_v1.QueryConnectionConsensusStateRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_connection_v1.QueryConnectionConsensusStateResponse', () {
    final msg =
        ibc_core_connection_v1.QueryConnectionConsensusStateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_commitment_v1.MerkleRoot', () {
    final msg = ibc_core_commitment_v1.MerkleRoot().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_commitment_v1.MerklePrefix', () {
    final msg = ibc_core_commitment_v1.MerklePrefix().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_commitment_v1.MerklePath', () {
    final msg = ibc_core_commitment_v1.MerklePath().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_commitment_v1.MerkleProof', () {
    final msg = ibc_core_commitment_v1.MerkleProof().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.GenesisState', () {
    final msg = ibc_core_channel_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.PacketSequence', () {
    final msg = ibc_core_channel_v1.PacketSequence().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelOpenInit', () {
    final msg = ibc_core_channel_v1.MsgChannelOpenInit().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelOpenInitResponse', () {
    final msg = ibc_core_channel_v1.MsgChannelOpenInitResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelOpenTry', () {
    final msg = ibc_core_channel_v1.MsgChannelOpenTry().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelOpenTryResponse', () {
    final msg = ibc_core_channel_v1.MsgChannelOpenTryResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelOpenAck', () {
    final msg = ibc_core_channel_v1.MsgChannelOpenAck().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelOpenAckResponse', () {
    final msg = ibc_core_channel_v1.MsgChannelOpenAckResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelOpenConfirm', () {
    final msg = ibc_core_channel_v1.MsgChannelOpenConfirm().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelOpenConfirmResponse', () {
    final msg = ibc_core_channel_v1.MsgChannelOpenConfirmResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelCloseInit', () {
    final msg = ibc_core_channel_v1.MsgChannelCloseInit().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelCloseInitResponse', () {
    final msg = ibc_core_channel_v1.MsgChannelCloseInitResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelCloseConfirm', () {
    final msg = ibc_core_channel_v1.MsgChannelCloseConfirm().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgChannelCloseConfirmResponse', () {
    final msg = ibc_core_channel_v1.MsgChannelCloseConfirmResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgRecvPacket', () {
    final msg = ibc_core_channel_v1.MsgRecvPacket().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgRecvPacketResponse', () {
    final msg = ibc_core_channel_v1.MsgRecvPacketResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgTimeout', () {
    final msg = ibc_core_channel_v1.MsgTimeout().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgTimeoutResponse', () {
    final msg = ibc_core_channel_v1.MsgTimeoutResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgTimeoutOnClose', () {
    final msg = ibc_core_channel_v1.MsgTimeoutOnClose().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgTimeoutOnCloseResponse', () {
    final msg = ibc_core_channel_v1.MsgTimeoutOnCloseResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgAcknowledgement', () {
    final msg = ibc_core_channel_v1.MsgAcknowledgement().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.MsgAcknowledgementResponse', () {
    final msg = ibc_core_channel_v1.MsgAcknowledgementResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryChannelRequest', () {
    final msg = ibc_core_channel_v1.QueryChannelRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryChannelResponse', () {
    final msg = ibc_core_channel_v1.QueryChannelResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryChannelsRequest', () {
    final msg = ibc_core_channel_v1.QueryChannelsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryChannelsResponse', () {
    final msg = ibc_core_channel_v1.QueryChannelsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryConnectionChannelsRequest', () {
    final msg = ibc_core_channel_v1.QueryConnectionChannelsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryConnectionChannelsResponse', () {
    final msg = ibc_core_channel_v1.QueryConnectionChannelsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryChannelClientStateRequest', () {
    final msg = ibc_core_channel_v1.QueryChannelClientStateRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryChannelClientStateResponse', () {
    final msg = ibc_core_channel_v1.QueryChannelClientStateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryChannelConsensusStateRequest', () {
    final msg = ibc_core_channel_v1.QueryChannelConsensusStateRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryChannelConsensusStateResponse', () {
    final msg =
        ibc_core_channel_v1.QueryChannelConsensusStateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryPacketCommitmentRequest', () {
    final msg = ibc_core_channel_v1.QueryPacketCommitmentRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryPacketCommitmentResponse', () {
    final msg = ibc_core_channel_v1.QueryPacketCommitmentResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryPacketCommitmentsRequest', () {
    final msg = ibc_core_channel_v1.QueryPacketCommitmentsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryPacketCommitmentsResponse', () {
    final msg = ibc_core_channel_v1.QueryPacketCommitmentsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryPacketReceiptRequest', () {
    final msg = ibc_core_channel_v1.QueryPacketReceiptRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryPacketReceiptResponse', () {
    final msg = ibc_core_channel_v1.QueryPacketReceiptResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryPacketAcknowledgementRequest', () {
    final msg = ibc_core_channel_v1.QueryPacketAcknowledgementRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryPacketAcknowledgementResponse', () {
    final msg =
        ibc_core_channel_v1.QueryPacketAcknowledgementResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryPacketAcknowledgementsRequest', () {
    final msg =
        ibc_core_channel_v1.QueryPacketAcknowledgementsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryPacketAcknowledgementsResponse', () {
    final msg =
        ibc_core_channel_v1.QueryPacketAcknowledgementsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryUnreceivedPacketsRequest', () {
    final msg = ibc_core_channel_v1.QueryUnreceivedPacketsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryUnreceivedPacketsResponse', () {
    final msg = ibc_core_channel_v1.QueryUnreceivedPacketsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryUnreceivedAcksRequest', () {
    final msg = ibc_core_channel_v1.QueryUnreceivedAcksRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryUnreceivedAcksResponse', () {
    final msg = ibc_core_channel_v1.QueryUnreceivedAcksResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryNextSequenceReceiveRequest', () {
    final msg = ibc_core_channel_v1.QueryNextSequenceReceiveRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.QueryNextSequenceReceiveResponse', () {
    final msg = ibc_core_channel_v1.QueryNextSequenceReceiveResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.Channel', () {
    final msg = ibc_core_channel_v1.Channel().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.IdentifiedChannel', () {
    final msg = ibc_core_channel_v1.IdentifiedChannel().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.Counterparty', () {
    final msg = ibc_core_channel_v1.Counterparty().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.Packet', () {
    final msg = ibc_core_channel_v1.Packet().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.PacketState', () {
    final msg = ibc_core_channel_v1.PacketState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.PacketId', () {
    final msg = ibc_core_channel_v1.PacketId().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_channel_v1.Acknowledgement', () {
    final msg = ibc_core_channel_v1.Acknowledgement().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_port_v1.QueryAppVersionRequest', () {
    final msg = ibc_core_port_v1.QueryAppVersionRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_port_v1.QueryAppVersionResponse', () {
    final msg = ibc_core_port_v1.QueryAppVersionResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.IdentifiedClientState', () {
    final msg = ibc_core_client_v1.IdentifiedClientState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.ConsensusStateWithHeight', () {
    final msg = ibc_core_client_v1.ConsensusStateWithHeight().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.ClientConsensusStates', () {
    final msg = ibc_core_client_v1.ClientConsensusStates().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.ClientUpdateProposal', () {
    final msg = ibc_core_client_v1.ClientUpdateProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.UpgradeProposal', () {
    final msg = ibc_core_client_v1.UpgradeProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.Height', () {
    final msg = ibc_core_client_v1.Height().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.Params', () {
    final msg = ibc_core_client_v1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.GenesisState', () {
    final msg = ibc_core_client_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.GenesisMetadata', () {
    final msg = ibc_core_client_v1.GenesisMetadata().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.IdentifiedGenesisMetadata', () {
    final msg = ibc_core_client_v1.IdentifiedGenesisMetadata().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.MsgCreateClient', () {
    final msg = ibc_core_client_v1.MsgCreateClient().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.MsgCreateClientResponse', () {
    final msg = ibc_core_client_v1.MsgCreateClientResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.MsgUpdateClient', () {
    final msg = ibc_core_client_v1.MsgUpdateClient().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.MsgUpdateClientResponse', () {
    final msg = ibc_core_client_v1.MsgUpdateClientResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.MsgUpgradeClient', () {
    final msg = ibc_core_client_v1.MsgUpgradeClient().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.MsgUpgradeClientResponse', () {
    final msg = ibc_core_client_v1.MsgUpgradeClientResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.MsgSubmitMisbehaviour', () {
    final msg = ibc_core_client_v1.MsgSubmitMisbehaviour().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.MsgSubmitMisbehaviourResponse', () {
    final msg = ibc_core_client_v1.MsgSubmitMisbehaviourResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryClientStateRequest', () {
    final msg = ibc_core_client_v1.QueryClientStateRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryClientStateResponse', () {
    final msg = ibc_core_client_v1.QueryClientStateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryClientStatesRequest', () {
    final msg = ibc_core_client_v1.QueryClientStatesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryClientStatesResponse', () {
    final msg = ibc_core_client_v1.QueryClientStatesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryConsensusStateRequest', () {
    final msg = ibc_core_client_v1.QueryConsensusStateRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryConsensusStateResponse', () {
    final msg = ibc_core_client_v1.QueryConsensusStateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryConsensusStatesRequest', () {
    final msg = ibc_core_client_v1.QueryConsensusStatesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryConsensusStatesResponse', () {
    final msg = ibc_core_client_v1.QueryConsensusStatesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryConsensusStateHeightsRequest', () {
    final msg = ibc_core_client_v1.QueryConsensusStateHeightsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryConsensusStateHeightsResponse', () {
    final msg = ibc_core_client_v1.QueryConsensusStateHeightsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryClientStatusRequest', () {
    final msg = ibc_core_client_v1.QueryClientStatusRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryClientStatusResponse', () {
    final msg = ibc_core_client_v1.QueryClientStatusResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryClientParamsRequest', () {
    final msg = ibc_core_client_v1.QueryClientParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryClientParamsResponse', () {
    final msg = ibc_core_client_v1.QueryClientParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryUpgradedClientStateRequest', () {
    final msg = ibc_core_client_v1.QueryUpgradedClientStateRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryUpgradedClientStateResponse', () {
    final msg = ibc_core_client_v1.QueryUpgradedClientStateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryUpgradedConsensusStateRequest', () {
    final msg = ibc_core_client_v1.QueryUpgradedConsensusStateRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_core_client_v1.QueryUpgradedConsensusStateResponse', () {
    final msg =
        ibc_core_client_v1.QueryUpgradedConsensusStateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v1.ClientState', () {
    final msg = ibc_lightclients_solomachine_v1.ClientState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v1.ConsensusState', () {
    final msg = ibc_lightclients_solomachine_v1.ConsensusState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v1.Header', () {
    final msg = ibc_lightclients_solomachine_v1.Header().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v1.Misbehaviour', () {
    final msg = ibc_lightclients_solomachine_v1.Misbehaviour().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v1.SignatureAndData', () {
    final msg = ibc_lightclients_solomachine_v1.SignatureAndData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v1.TimestampedSignatureData', () {
    final msg =
        ibc_lightclients_solomachine_v1.TimestampedSignatureData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v1.SignBytes', () {
    final msg = ibc_lightclients_solomachine_v1.SignBytes().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v1.HeaderData', () {
    final msg = ibc_lightclients_solomachine_v1.HeaderData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v1.ClientStateData', () {
    final msg = ibc_lightclients_solomachine_v1.ClientStateData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v1.ConsensusStateData', () {
    final msg = ibc_lightclients_solomachine_v1.ConsensusStateData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v1.ConnectionStateData', () {
    final msg = ibc_lightclients_solomachine_v1.ConnectionStateData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v1.ChannelStateData', () {
    final msg = ibc_lightclients_solomachine_v1.ChannelStateData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v1.PacketCommitmentData', () {
    final msg = ibc_lightclients_solomachine_v1.PacketCommitmentData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v1.PacketAcknowledgementData', () {
    final msg =
        ibc_lightclients_solomachine_v1.PacketAcknowledgementData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v1.PacketReceiptAbsenceData', () {
    final msg =
        ibc_lightclients_solomachine_v1.PacketReceiptAbsenceData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v1.NextSequenceRecvData', () {
    final msg = ibc_lightclients_solomachine_v1.NextSequenceRecvData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v2.ClientState', () {
    final msg = ibc_lightclients_solomachine_v2.ClientState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v2.ConsensusState', () {
    final msg = ibc_lightclients_solomachine_v2.ConsensusState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v2.Header', () {
    final msg = ibc_lightclients_solomachine_v2.Header().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v2.Misbehaviour', () {
    final msg = ibc_lightclients_solomachine_v2.Misbehaviour().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v2.SignatureAndData', () {
    final msg = ibc_lightclients_solomachine_v2.SignatureAndData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v2.TimestampedSignatureData', () {
    final msg =
        ibc_lightclients_solomachine_v2.TimestampedSignatureData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v2.SignBytes', () {
    final msg = ibc_lightclients_solomachine_v2.SignBytes().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v2.HeaderData', () {
    final msg = ibc_lightclients_solomachine_v2.HeaderData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v2.ClientStateData', () {
    final msg = ibc_lightclients_solomachine_v2.ClientStateData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v2.ConsensusStateData', () {
    final msg = ibc_lightclients_solomachine_v2.ConsensusStateData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v2.ConnectionStateData', () {
    final msg = ibc_lightclients_solomachine_v2.ConnectionStateData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v2.ChannelStateData', () {
    final msg = ibc_lightclients_solomachine_v2.ChannelStateData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v2.PacketCommitmentData', () {
    final msg = ibc_lightclients_solomachine_v2.PacketCommitmentData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v2.PacketAcknowledgementData', () {
    final msg =
        ibc_lightclients_solomachine_v2.PacketAcknowledgementData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v2.PacketReceiptAbsenceData', () {
    final msg =
        ibc_lightclients_solomachine_v2.PacketReceiptAbsenceData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_solomachine_v2.NextSequenceRecvData', () {
    final msg = ibc_lightclients_solomachine_v2.NextSequenceRecvData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_tendermint_v1.ClientState', () {
    final msg = ibc_lightclients_tendermint_v1.ClientState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_tendermint_v1.ConsensusState', () {
    final msg = ibc_lightclients_tendermint_v1.ConsensusState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_tendermint_v1.Misbehaviour', () {
    final msg = ibc_lightclients_tendermint_v1.Misbehaviour().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_tendermint_v1.Header', () {
    final msg = ibc_lightclients_tendermint_v1.Header().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_tendermint_v1.Fraction', () {
    final msg = ibc_lightclients_tendermint_v1.Fraction().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_lightclients_localhost_v1.ClientState', () {
    final msg = ibc_lightclients_localhost_v1.ClientState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.IncentivizedAcknowledgement', () {
    final msg = ibc_applications_fee_v1.IncentivizedAcknowledgement().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.Metadata', () {
    final msg = ibc_applications_fee_v1.Metadata().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.Fee', () {
    final msg = ibc_applications_fee_v1.Fee().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.PacketFee', () {
    final msg = ibc_applications_fee_v1.PacketFee().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.PacketFees', () {
    final msg = ibc_applications_fee_v1.PacketFees().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.IdentifiedPacketFees', () {
    final msg = ibc_applications_fee_v1.IdentifiedPacketFees().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.GenesisState', () {
    final msg = ibc_applications_fee_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.FeeEnabledChannel', () {
    final msg = ibc_applications_fee_v1.FeeEnabledChannel().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.RegisteredPayee', () {
    final msg = ibc_applications_fee_v1.RegisteredPayee().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.RegisteredCounterpartyPayee', () {
    final msg = ibc_applications_fee_v1.RegisteredCounterpartyPayee().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.ForwardRelayerAddress', () {
    final msg = ibc_applications_fee_v1.ForwardRelayerAddress().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.MsgRegisterPayee', () {
    final msg = ibc_applications_fee_v1.MsgRegisterPayee().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.MsgRegisterPayeeResponse', () {
    final msg = ibc_applications_fee_v1.MsgRegisterPayeeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.MsgRegisterCounterpartyPayee', () {
    final msg = ibc_applications_fee_v1.MsgRegisterCounterpartyPayee().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.MsgRegisterCounterpartyPayeeResponse', () {
    final msg =
        ibc_applications_fee_v1.MsgRegisterCounterpartyPayeeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.MsgPayPacketFee', () {
    final msg = ibc_applications_fee_v1.MsgPayPacketFee().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.MsgPayPacketFeeResponse', () {
    final msg = ibc_applications_fee_v1.MsgPayPacketFeeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.MsgPayPacketFeeAsync', () {
    final msg = ibc_applications_fee_v1.MsgPayPacketFeeAsync().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.MsgPayPacketFeeAsyncResponse', () {
    final msg = ibc_applications_fee_v1.MsgPayPacketFeeAsyncResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryIncentivizedPacketsRequest', () {
    final msg =
        ibc_applications_fee_v1.QueryIncentivizedPacketsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryIncentivizedPacketsResponse', () {
    final msg =
        ibc_applications_fee_v1.QueryIncentivizedPacketsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryIncentivizedPacketRequest', () {
    final msg =
        ibc_applications_fee_v1.QueryIncentivizedPacketRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryIncentivizedPacketResponse', () {
    final msg =
        ibc_applications_fee_v1.QueryIncentivizedPacketResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryIncentivizedPacketsForChannelRequest', () {
    final msg =
        ibc_applications_fee_v1.QueryIncentivizedPacketsForChannelRequest()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryIncentivizedPacketsForChannelResponse',
      () {
    final msg =
        ibc_applications_fee_v1.QueryIncentivizedPacketsForChannelResponse()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryTotalRecvFeesRequest', () {
    final msg = ibc_applications_fee_v1.QueryTotalRecvFeesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryTotalRecvFeesResponse', () {
    final msg = ibc_applications_fee_v1.QueryTotalRecvFeesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryTotalAckFeesRequest', () {
    final msg = ibc_applications_fee_v1.QueryTotalAckFeesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryTotalAckFeesResponse', () {
    final msg = ibc_applications_fee_v1.QueryTotalAckFeesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryTotalTimeoutFeesRequest', () {
    final msg = ibc_applications_fee_v1.QueryTotalTimeoutFeesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryTotalTimeoutFeesResponse', () {
    final msg = ibc_applications_fee_v1.QueryTotalTimeoutFeesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryPayeeRequest', () {
    final msg = ibc_applications_fee_v1.QueryPayeeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryPayeeResponse', () {
    final msg = ibc_applications_fee_v1.QueryPayeeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryCounterpartyPayeeRequest', () {
    final msg = ibc_applications_fee_v1.QueryCounterpartyPayeeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryCounterpartyPayeeResponse', () {
    final msg =
        ibc_applications_fee_v1.QueryCounterpartyPayeeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryFeeEnabledChannelsRequest', () {
    final msg =
        ibc_applications_fee_v1.QueryFeeEnabledChannelsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryFeeEnabledChannelsResponse', () {
    final msg =
        ibc_applications_fee_v1.QueryFeeEnabledChannelsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryFeeEnabledChannelRequest', () {
    final msg = ibc_applications_fee_v1.QueryFeeEnabledChannelRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_fee_v1.QueryFeeEnabledChannelResponse', () {
    final msg =
        ibc_applications_fee_v1.QueryFeeEnabledChannelResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v1.GenesisState', () {
    final msg = ibc_applications_transfer_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v1.MsgTransfer', () {
    final msg = ibc_applications_transfer_v1.MsgTransfer().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v1.MsgTransferResponse', () {
    final msg = ibc_applications_transfer_v1.MsgTransferResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v1.DenomTrace', () {
    final msg = ibc_applications_transfer_v1.DenomTrace().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v1.Params', () {
    final msg = ibc_applications_transfer_v1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v1.QueryDenomTraceRequest', () {
    final msg = ibc_applications_transfer_v1.QueryDenomTraceRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v1.QueryDenomTraceResponse', () {
    final msg = ibc_applications_transfer_v1.QueryDenomTraceResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v1.QueryDenomTracesRequest', () {
    final msg = ibc_applications_transfer_v1.QueryDenomTracesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v1.QueryDenomTracesResponse', () {
    final msg = ibc_applications_transfer_v1.QueryDenomTracesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v1.QueryParamsRequest', () {
    final msg = ibc_applications_transfer_v1.QueryParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v1.QueryParamsResponse', () {
    final msg = ibc_applications_transfer_v1.QueryParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v1.QueryDenomHashRequest', () {
    final msg = ibc_applications_transfer_v1.QueryDenomHashRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v1.QueryDenomHashResponse', () {
    final msg = ibc_applications_transfer_v1.QueryDenomHashResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v1.QueryEscrowAddressRequest', () {
    final msg =
        ibc_applications_transfer_v1.QueryEscrowAddressRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v1.QueryEscrowAddressResponse', () {
    final msg =
        ibc_applications_transfer_v1.QueryEscrowAddressResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_transfer_v2.FungibleTokenPacketData', () {
    final msg = ibc_applications_transfer_v2.FungibleTokenPacketData().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_interchain_accounts_v1.Metadata', () {
    final msg = ibc_applications_interchain_accounts_v1.Metadata().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_interchain_accounts_v1.InterchainAccount', () {
    final msg =
        ibc_applications_interchain_accounts_v1.InterchainAccount().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_interchain_accounts_v1.InterchainAccountPacketData',
      () {
    final msg =
        ibc_applications_interchain_accounts_v1.InterchainAccountPacketData()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_interchain_accounts_v1.CosmosTx', () {
    final msg = ibc_applications_interchain_accounts_v1.CosmosTx().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_interchain_accounts_v1.GenesisState', () {
    final msg = ibc_applications_interchain_accounts_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_interchain_accounts_v1.ControllerGenesisState', () {
    final msg = ibc_applications_interchain_accounts_v1.ControllerGenesisState()
        .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_interchain_accounts_v1.HostGenesisState', () {
    final msg =
        ibc_applications_interchain_accounts_v1.HostGenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_interchain_accounts_v1.ActiveChannel', () {
    final msg = ibc_applications_interchain_accounts_v1.ActiveChannel().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_interchain_accounts_v1.RegisteredInterchainAccount',
      () {
    final msg =
        ibc_applications_interchain_accounts_v1.RegisteredInterchainAccount()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_interchain_accounts_host_v1.Params', () {
    final msg = ibc_applications_interchain_accounts_host_v1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_interchain_accounts_host_v1.QueryParamsRequest', () {
    final msg =
        ibc_applications_interchain_accounts_host_v1.QueryParamsRequest()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_interchain_accounts_host_v1.QueryParamsResponse', () {
    final msg =
        ibc_applications_interchain_accounts_host_v1.QueryParamsResponse()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_interchain_accounts_controller_v1.Params', () {
    final msg =
        ibc_applications_interchain_accounts_controller_v1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test(
      'ibc_applications_interchain_accounts_controller_v1.QueryInterchainAccountRequest',
      () {
    final msg = ibc_applications_interchain_accounts_controller_v1
            .QueryInterchainAccountRequest()
        .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test(
      'ibc_applications_interchain_accounts_controller_v1.QueryInterchainAccountResponse',
      () {
    final msg = ibc_applications_interchain_accounts_controller_v1
            .QueryInterchainAccountResponse()
        .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_interchain_accounts_controller_v1.QueryParamsRequest',
      () {
    final msg =
        ibc_applications_interchain_accounts_controller_v1.QueryParamsRequest()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('ibc_applications_interchain_accounts_controller_v1.QueryParamsResponse',
      () {
    final msg =
        ibc_applications_interchain_accounts_controller_v1.QueryParamsResponse()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.Params', () {
    final msg = provenance_attribute_v1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.Attribute', () {
    final msg = provenance_attribute_v1.Attribute().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.EventAttributeAdd', () {
    final msg = provenance_attribute_v1.EventAttributeAdd().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.EventAttributeUpdate', () {
    final msg = provenance_attribute_v1.EventAttributeUpdate().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.EventAttributeDelete', () {
    final msg = provenance_attribute_v1.EventAttributeDelete().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.EventAttributeDistinctDelete', () {
    final msg = provenance_attribute_v1.EventAttributeDistinctDelete().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.GenesisState', () {
    final msg = provenance_attribute_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.MsgAddAttributeRequest', () {
    final msg = provenance_attribute_v1.MsgAddAttributeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.MsgAddAttributeResponse', () {
    final msg = provenance_attribute_v1.MsgAddAttributeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.MsgUpdateAttributeRequest', () {
    final msg = provenance_attribute_v1.MsgUpdateAttributeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.MsgUpdateAttributeResponse', () {
    final msg = provenance_attribute_v1.MsgUpdateAttributeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.MsgDeleteAttributeRequest', () {
    final msg = provenance_attribute_v1.MsgDeleteAttributeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.MsgDeleteAttributeResponse', () {
    final msg = provenance_attribute_v1.MsgDeleteAttributeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.MsgDeleteDistinctAttributeRequest', () {
    final msg =
        provenance_attribute_v1.MsgDeleteDistinctAttributeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.MsgDeleteDistinctAttributeResponse', () {
    final msg =
        provenance_attribute_v1.MsgDeleteDistinctAttributeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.QueryParamsRequest', () {
    final msg = provenance_attribute_v1.QueryParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.QueryParamsResponse', () {
    final msg = provenance_attribute_v1.QueryParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.QueryAttributeRequest', () {
    final msg = provenance_attribute_v1.QueryAttributeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.QueryAttributeResponse', () {
    final msg = provenance_attribute_v1.QueryAttributeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.QueryAttributesRequest', () {
    final msg = provenance_attribute_v1.QueryAttributesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.QueryAttributesResponse', () {
    final msg = provenance_attribute_v1.QueryAttributesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.QueryScanRequest', () {
    final msg = provenance_attribute_v1.QueryScanRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_attribute_v1.QueryScanResponse', () {
    final msg = provenance_attribute_v1.QueryScanResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.AddMsgFeeProposal', () {
    final msg = provenance_msgfees_v1.AddMsgFeeProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.UpdateMsgFeeProposal', () {
    final msg = provenance_msgfees_v1.UpdateMsgFeeProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.RemoveMsgFeeProposal', () {
    final msg = provenance_msgfees_v1.RemoveMsgFeeProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.UpdateNhashPerUsdMilProposal', () {
    final msg = provenance_msgfees_v1.UpdateNhashPerUsdMilProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.UpdateConversionFeeDenomProposal', () {
    final msg =
        provenance_msgfees_v1.UpdateConversionFeeDenomProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.Params', () {
    final msg = provenance_msgfees_v1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.MsgFee', () {
    final msg = provenance_msgfees_v1.MsgFee().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.EventMsgFee', () {
    final msg = provenance_msgfees_v1.EventMsgFee().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.EventMsgFees', () {
    final msg = provenance_msgfees_v1.EventMsgFees().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.GenesisState', () {
    final msg = provenance_msgfees_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.MsgAssessCustomMsgFeeRequest', () {
    final msg = provenance_msgfees_v1.MsgAssessCustomMsgFeeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.MsgAssessCustomMsgFeeResponse', () {
    final msg = provenance_msgfees_v1.MsgAssessCustomMsgFeeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.QueryParamsRequest', () {
    final msg = provenance_msgfees_v1.QueryParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.QueryParamsResponse', () {
    final msg = provenance_msgfees_v1.QueryParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.QueryAllMsgFeesRequest', () {
    final msg = provenance_msgfees_v1.QueryAllMsgFeesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.QueryAllMsgFeesResponse', () {
    final msg = provenance_msgfees_v1.QueryAllMsgFeesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.CalculateTxFeesRequest', () {
    final msg = provenance_msgfees_v1.CalculateTxFeesRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_msgfees_v1.CalculateTxFeesResponse', () {
    final msg = provenance_msgfees_v1.CalculateTxFeesResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_reward_v1.RewardProgram', () {
    final msg = provenance_reward_v1.RewardProgram().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_reward_v1.ClaimPeriodRewardDistribution', () {
    final msg = provenance_reward_v1.ClaimPeriodRewardDistribution().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_reward_v1.RewardAccountState', () {
    final msg = provenance_reward_v1.RewardAccountState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_reward_v1.QualifyingAction', () {
    final msg = provenance_reward_v1.QualifyingAction().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_reward_v1.QualifyingActions', () {
    final msg = provenance_reward_v1.QualifyingActions().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_reward_v1.ActionDelegate', () {
    final msg = provenance_reward_v1.ActionDelegate().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_reward_v1.ActionTransfer', () {
    final msg = provenance_reward_v1.ActionTransfer().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_reward_v1.ActionVote', () {
    final msg = provenance_reward_v1.ActionVote().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_reward_v1.ActionCounter', () {
    final msg = provenance_reward_v1.ActionCounter().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_reward_v1.GenesisState', () {
    final msg = provenance_reward_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_reward_v1.MsgCreateRewardProgramRequest', () {
    final msg = provenance_reward_v1.MsgCreateRewardProgramRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_reward_v1.MsgCreateRewardProgramResponse', () {
    final msg = provenance_reward_v1.MsgCreateRewardProgramResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_reward_v1.MsgEndRewardProgramRequest', () {
    final msg = provenance_reward_v1.MsgEndRewardProgramRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_reward_v1.MsgEndRewardProgramResponse', () {
    final msg = provenance_reward_v1.MsgEndRewardProgramResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_reward_v1.MsgClaimRewardsRequest', () {
    final msg = provenance_reward_v1.MsgClaimRewardsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_reward_v1.MsgClaimRewardsResponse', () {
    final msg = provenance_reward_v1.MsgClaimRewardsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_reward_v1.MsgClaimAllRewardsRequest', () {
    final msg = provenance_reward_v1.MsgClaimAllRewardsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_reward_v1.MsgClaimAllRewardsResponse', () {
    final msg = provenance_reward_v1.MsgClaimAllRewardsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_reward_v1.ClaimedRewardPeriodDetail', () {
    final msg = provenance_reward_v1.ClaimedRewardPeriodDetail().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_reward_v1.RewardProgramClaimDetail', () {
    final msg = provenance_reward_v1.RewardProgramClaimDetail().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_reward_v1.QueryRewardProgramByIDRequest', () {
    final msg = provenance_reward_v1.QueryRewardProgramByIDRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_reward_v1.QueryRewardProgramByIDResponse', () {
    final msg = provenance_reward_v1.QueryRewardProgramByIDResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_reward_v1.QueryRewardProgramsRequest', () {
    final msg = provenance_reward_v1.QueryRewardProgramsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_reward_v1.QueryRewardProgramsResponse', () {
    final msg = provenance_reward_v1.QueryRewardProgramsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_reward_v1.QueryClaimPeriodRewardDistributionsRequest', () {
    final msg =
        provenance_reward_v1.QueryClaimPeriodRewardDistributionsRequest()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_reward_v1.QueryClaimPeriodRewardDistributionsResponse', () {
    final msg =
        provenance_reward_v1.QueryClaimPeriodRewardDistributionsResponse()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_reward_v1.QueryRewardDistributionsByAddressRequest', () {
    final msg =
        provenance_reward_v1.QueryRewardDistributionsByAddressRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_reward_v1.QueryRewardDistributionsByAddressResponse', () {
    final msg = provenance_reward_v1.QueryRewardDistributionsByAddressResponse()
        .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_reward_v1.RewardAccountResponse', () {
    final msg = provenance_reward_v1.RewardAccountResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.AddMarkerProposal', () {
    final msg = provenance_marker_v1.AddMarkerProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.SupplyIncreaseProposal', () {
    final msg = provenance_marker_v1.SupplyIncreaseProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.SupplyDecreaseProposal', () {
    final msg = provenance_marker_v1.SupplyDecreaseProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.SetAdministratorProposal', () {
    final msg = provenance_marker_v1.SetAdministratorProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.RemoveAdministratorProposal', () {
    final msg = provenance_marker_v1.RemoveAdministratorProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.ChangeStatusProposal', () {
    final msg = provenance_marker_v1.ChangeStatusProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.WithdrawEscrowProposal', () {
    final msg = provenance_marker_v1.WithdrawEscrowProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.SetDenomMetadataProposal', () {
    final msg = provenance_marker_v1.SetDenomMetadataProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.Params', () {
    final msg = provenance_marker_v1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MarkerAccount', () {
    final msg = provenance_marker_v1.MarkerAccount().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.EventMarkerAdd', () {
    final msg = provenance_marker_v1.EventMarkerAdd().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.EventMarkerAddAccess', () {
    final msg = provenance_marker_v1.EventMarkerAddAccess().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.EventMarkerAccess', () {
    final msg = provenance_marker_v1.EventMarkerAccess().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.EventMarkerDeleteAccess', () {
    final msg = provenance_marker_v1.EventMarkerDeleteAccess().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.EventMarkerFinalize', () {
    final msg = provenance_marker_v1.EventMarkerFinalize().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.EventMarkerActivate', () {
    final msg = provenance_marker_v1.EventMarkerActivate().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.EventMarkerCancel', () {
    final msg = provenance_marker_v1.EventMarkerCancel().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.EventMarkerDelete', () {
    final msg = provenance_marker_v1.EventMarkerDelete().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.EventMarkerMint', () {
    final msg = provenance_marker_v1.EventMarkerMint().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.EventMarkerBurn', () {
    final msg = provenance_marker_v1.EventMarkerBurn().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.EventMarkerWithdraw', () {
    final msg = provenance_marker_v1.EventMarkerWithdraw().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.EventMarkerTransfer', () {
    final msg = provenance_marker_v1.EventMarkerTransfer().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.EventMarkerSetDenomMetadata', () {
    final msg = provenance_marker_v1.EventMarkerSetDenomMetadata().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.EventDenomUnit', () {
    final msg = provenance_marker_v1.EventDenomUnit().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MarkerTransferAuthorization', () {
    final msg = provenance_marker_v1.MarkerTransferAuthorization().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.AccessGrant', () {
    final msg = provenance_marker_v1.AccessGrant().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.GenesisState', () {
    final msg = provenance_marker_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgGrantAllowanceRequest', () {
    final msg = provenance_marker_v1.MsgGrantAllowanceRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgGrantAllowanceResponse', () {
    final msg = provenance_marker_v1.MsgGrantAllowanceResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgAddMarkerRequest', () {
    final msg = provenance_marker_v1.MsgAddMarkerRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgAddMarkerResponse', () {
    final msg = provenance_marker_v1.MsgAddMarkerResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgAddAccessRequest', () {
    final msg = provenance_marker_v1.MsgAddAccessRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgAddAccessResponse', () {
    final msg = provenance_marker_v1.MsgAddAccessResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgDeleteAccessRequest', () {
    final msg = provenance_marker_v1.MsgDeleteAccessRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgDeleteAccessResponse', () {
    final msg = provenance_marker_v1.MsgDeleteAccessResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgFinalizeRequest', () {
    final msg = provenance_marker_v1.MsgFinalizeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgFinalizeResponse', () {
    final msg = provenance_marker_v1.MsgFinalizeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgActivateRequest', () {
    final msg = provenance_marker_v1.MsgActivateRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgActivateResponse', () {
    final msg = provenance_marker_v1.MsgActivateResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgCancelRequest', () {
    final msg = provenance_marker_v1.MsgCancelRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgCancelResponse', () {
    final msg = provenance_marker_v1.MsgCancelResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgDeleteRequest', () {
    final msg = provenance_marker_v1.MsgDeleteRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgDeleteResponse', () {
    final msg = provenance_marker_v1.MsgDeleteResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgMintRequest', () {
    final msg = provenance_marker_v1.MsgMintRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgMintResponse', () {
    final msg = provenance_marker_v1.MsgMintResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgBurnRequest', () {
    final msg = provenance_marker_v1.MsgBurnRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgBurnResponse', () {
    final msg = provenance_marker_v1.MsgBurnResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgWithdrawRequest', () {
    final msg = provenance_marker_v1.MsgWithdrawRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgWithdrawResponse', () {
    final msg = provenance_marker_v1.MsgWithdrawResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgTransferRequest', () {
    final msg = provenance_marker_v1.MsgTransferRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgTransferResponse', () {
    final msg = provenance_marker_v1.MsgTransferResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgIbcTransferRequest', () {
    final msg = provenance_marker_v1.MsgIbcTransferRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgIbcTransferResponse', () {
    final msg = provenance_marker_v1.MsgIbcTransferResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgSetDenomMetadataRequest', () {
    final msg = provenance_marker_v1.MsgSetDenomMetadataRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.MsgSetDenomMetadataResponse', () {
    final msg = provenance_marker_v1.MsgSetDenomMetadataResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.QueryParamsRequest', () {
    final msg = provenance_marker_v1.QueryParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.QueryParamsResponse', () {
    final msg = provenance_marker_v1.QueryParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.QueryAllMarkersRequest', () {
    final msg = provenance_marker_v1.QueryAllMarkersRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.QueryAllMarkersResponse', () {
    final msg = provenance_marker_v1.QueryAllMarkersResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.QueryMarkerRequest', () {
    final msg = provenance_marker_v1.QueryMarkerRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.QueryMarkerResponse', () {
    final msg = provenance_marker_v1.QueryMarkerResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.QueryHoldingRequest', () {
    final msg = provenance_marker_v1.QueryHoldingRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.QueryHoldingResponse', () {
    final msg = provenance_marker_v1.QueryHoldingResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.QuerySupplyRequest', () {
    final msg = provenance_marker_v1.QuerySupplyRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.QuerySupplyResponse', () {
    final msg = provenance_marker_v1.QuerySupplyResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.QueryEscrowRequest', () {
    final msg = provenance_marker_v1.QueryEscrowRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.QueryEscrowResponse', () {
    final msg = provenance_marker_v1.QueryEscrowResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.QueryAccessRequest', () {
    final msg = provenance_marker_v1.QueryAccessRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.QueryAccessResponse', () {
    final msg = provenance_marker_v1.QueryAccessResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.QueryDenomMetadataRequest', () {
    final msg = provenance_marker_v1.QueryDenomMetadataRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.QueryDenomMetadataResponse', () {
    final msg = provenance_marker_v1.QueryDenomMetadataResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_marker_v1.Balance', () {
    final msg = provenance_marker_v1.Balance().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.Params', () {
    final msg = provenance_name_v1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.NameRecord', () {
    final msg = provenance_name_v1.NameRecord().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.CreateRootNameProposal', () {
    final msg = provenance_name_v1.CreateRootNameProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.EventNameBound', () {
    final msg = provenance_name_v1.EventNameBound().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.EventNameUnbound', () {
    final msg = provenance_name_v1.EventNameUnbound().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.GenesisState', () {
    final msg = provenance_name_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.MsgBindNameRequest', () {
    final msg = provenance_name_v1.MsgBindNameRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.MsgBindNameResponse', () {
    final msg = provenance_name_v1.MsgBindNameResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.MsgDeleteNameRequest', () {
    final msg = provenance_name_v1.MsgDeleteNameRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.MsgDeleteNameResponse', () {
    final msg = provenance_name_v1.MsgDeleteNameResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.QueryParamsRequest', () {
    final msg = provenance_name_v1.QueryParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.QueryParamsResponse', () {
    final msg = provenance_name_v1.QueryParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.QueryResolveRequest', () {
    final msg = provenance_name_v1.QueryResolveRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.QueryResolveResponse', () {
    final msg = provenance_name_v1.QueryResolveResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.QueryReverseLookupRequest', () {
    final msg = provenance_name_v1.QueryReverseLookupRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_name_v1.QueryReverseLookupResponse', () {
    final msg = provenance_name_v1.QueryReverseLookupResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ScopeSpecification', () {
    final msg = provenance_metadata_v1.ScopeSpecification().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ContractSpecification', () {
    final msg = provenance_metadata_v1.ContractSpecification().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.RecordSpecification', () {
    final msg = provenance_metadata_v1.RecordSpecification().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.InputSpecification', () {
    final msg = provenance_metadata_v1.InputSpecification().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.Description', () {
    final msg = provenance_metadata_v1.Description().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.Params', () {
    final msg = provenance_metadata_v1.Params().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ScopeIdInfo', () {
    final msg = provenance_metadata_v1.ScopeIdInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.SessionIdInfo', () {
    final msg = provenance_metadata_v1.SessionIdInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.RecordIdInfo', () {
    final msg = provenance_metadata_v1.RecordIdInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ScopeSpecIdInfo', () {
    final msg = provenance_metadata_v1.ScopeSpecIdInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ContractSpecIdInfo', () {
    final msg = provenance_metadata_v1.ContractSpecIdInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.RecordSpecIdInfo', () {
    final msg = provenance_metadata_v1.RecordSpecIdInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ObjectStoreLocator', () {
    final msg = provenance_metadata_v1.ObjectStoreLocator().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.OSLocatorParams', () {
    final msg = provenance_metadata_v1.OSLocatorParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.GenesisState', () {
    final msg = provenance_metadata_v1.GenesisState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgWriteScopeRequest', () {
    final msg = provenance_metadata_v1.MsgWriteScopeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgWriteScopeResponse', () {
    final msg = provenance_metadata_v1.MsgWriteScopeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgDeleteScopeRequest', () {
    final msg = provenance_metadata_v1.MsgDeleteScopeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgDeleteScopeResponse', () {
    final msg = provenance_metadata_v1.MsgDeleteScopeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgAddScopeDataAccessRequest', () {
    final msg = provenance_metadata_v1.MsgAddScopeDataAccessRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgAddScopeDataAccessResponse', () {
    final msg = provenance_metadata_v1.MsgAddScopeDataAccessResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgDeleteScopeDataAccessRequest', () {
    final msg =
        provenance_metadata_v1.MsgDeleteScopeDataAccessRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgDeleteScopeDataAccessResponse', () {
    final msg =
        provenance_metadata_v1.MsgDeleteScopeDataAccessResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgAddScopeOwnerRequest', () {
    final msg = provenance_metadata_v1.MsgAddScopeOwnerRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgAddScopeOwnerResponse', () {
    final msg = provenance_metadata_v1.MsgAddScopeOwnerResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgDeleteScopeOwnerRequest', () {
    final msg = provenance_metadata_v1.MsgDeleteScopeOwnerRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgDeleteScopeOwnerResponse', () {
    final msg = provenance_metadata_v1.MsgDeleteScopeOwnerResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgWriteSessionRequest', () {
    final msg = provenance_metadata_v1.MsgWriteSessionRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.SessionIdComponents', () {
    final msg = provenance_metadata_v1.SessionIdComponents().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgWriteSessionResponse', () {
    final msg = provenance_metadata_v1.MsgWriteSessionResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgWriteRecordRequest', () {
    final msg = provenance_metadata_v1.MsgWriteRecordRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgWriteRecordResponse', () {
    final msg = provenance_metadata_v1.MsgWriteRecordResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgDeleteRecordRequest', () {
    final msg = provenance_metadata_v1.MsgDeleteRecordRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgDeleteRecordResponse', () {
    final msg = provenance_metadata_v1.MsgDeleteRecordResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgWriteScopeSpecificationRequest', () {
    final msg =
        provenance_metadata_v1.MsgWriteScopeSpecificationRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgWriteScopeSpecificationResponse', () {
    final msg =
        provenance_metadata_v1.MsgWriteScopeSpecificationResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgDeleteScopeSpecificationRequest', () {
    final msg =
        provenance_metadata_v1.MsgDeleteScopeSpecificationRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgDeleteScopeSpecificationResponse', () {
    final msg =
        provenance_metadata_v1.MsgDeleteScopeSpecificationResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgWriteContractSpecificationRequest', () {
    final msg =
        provenance_metadata_v1.MsgWriteContractSpecificationRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgWriteContractSpecificationResponse', () {
    final msg =
        provenance_metadata_v1.MsgWriteContractSpecificationResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgAddContractSpecToScopeSpecRequest', () {
    final msg =
        provenance_metadata_v1.MsgAddContractSpecToScopeSpecRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgAddContractSpecToScopeSpecResponse', () {
    final msg =
        provenance_metadata_v1.MsgAddContractSpecToScopeSpecResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgDeleteContractSpecFromScopeSpecRequest', () {
    final msg =
        provenance_metadata_v1.MsgDeleteContractSpecFromScopeSpecRequest()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgDeleteContractSpecFromScopeSpecResponse', () {
    final msg =
        provenance_metadata_v1.MsgDeleteContractSpecFromScopeSpecResponse()
            .toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgDeleteContractSpecificationRequest', () {
    final msg =
        provenance_metadata_v1.MsgDeleteContractSpecificationRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgDeleteContractSpecificationResponse', () {
    final msg =
        provenance_metadata_v1.MsgDeleteContractSpecificationResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgWriteRecordSpecificationRequest', () {
    final msg =
        provenance_metadata_v1.MsgWriteRecordSpecificationRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgWriteRecordSpecificationResponse', () {
    final msg =
        provenance_metadata_v1.MsgWriteRecordSpecificationResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgDeleteRecordSpecificationRequest', () {
    final msg =
        provenance_metadata_v1.MsgDeleteRecordSpecificationRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgDeleteRecordSpecificationResponse', () {
    final msg =
        provenance_metadata_v1.MsgDeleteRecordSpecificationResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgWriteP8eContractSpecRequest', () {
    final msg = provenance_metadata_v1.MsgWriteP8eContractSpecRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgWriteP8eContractSpecResponse', () {
    final msg =
        provenance_metadata_v1.MsgWriteP8eContractSpecResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgP8eMemorializeContractRequest', () {
    final msg =
        provenance_metadata_v1.MsgP8eMemorializeContractRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgP8eMemorializeContractResponse', () {
    final msg =
        provenance_metadata_v1.MsgP8eMemorializeContractResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgBindOSLocatorRequest', () {
    final msg = provenance_metadata_v1.MsgBindOSLocatorRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgBindOSLocatorResponse', () {
    final msg = provenance_metadata_v1.MsgBindOSLocatorResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgDeleteOSLocatorRequest', () {
    final msg = provenance_metadata_v1.MsgDeleteOSLocatorRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgDeleteOSLocatorResponse', () {
    final msg = provenance_metadata_v1.MsgDeleteOSLocatorResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgModifyOSLocatorRequest', () {
    final msg = provenance_metadata_v1.MsgModifyOSLocatorRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.MsgModifyOSLocatorResponse', () {
    final msg = provenance_metadata_v1.MsgModifyOSLocatorResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.QueryParamsRequest', () {
    final msg = provenance_metadata_v1.QueryParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.QueryParamsResponse', () {
    final msg = provenance_metadata_v1.QueryParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ScopeRequest', () {
    final msg = provenance_metadata_v1.ScopeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ScopeResponse', () {
    final msg = provenance_metadata_v1.ScopeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ScopeWrapper', () {
    final msg = provenance_metadata_v1.ScopeWrapper().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ScopesAllRequest', () {
    final msg = provenance_metadata_v1.ScopesAllRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ScopesAllResponse', () {
    final msg = provenance_metadata_v1.ScopesAllResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.SessionsRequest', () {
    final msg = provenance_metadata_v1.SessionsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.SessionsResponse', () {
    final msg = provenance_metadata_v1.SessionsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.SessionWrapper', () {
    final msg = provenance_metadata_v1.SessionWrapper().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.SessionsAllRequest', () {
    final msg = provenance_metadata_v1.SessionsAllRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.SessionsAllResponse', () {
    final msg = provenance_metadata_v1.SessionsAllResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.RecordsRequest', () {
    final msg = provenance_metadata_v1.RecordsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.RecordsResponse', () {
    final msg = provenance_metadata_v1.RecordsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.RecordWrapper', () {
    final msg = provenance_metadata_v1.RecordWrapper().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.RecordsAllRequest', () {
    final msg = provenance_metadata_v1.RecordsAllRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.RecordsAllResponse', () {
    final msg = provenance_metadata_v1.RecordsAllResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.OwnershipRequest', () {
    final msg = provenance_metadata_v1.OwnershipRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.OwnershipResponse', () {
    final msg = provenance_metadata_v1.OwnershipResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ValueOwnershipRequest', () {
    final msg = provenance_metadata_v1.ValueOwnershipRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ValueOwnershipResponse', () {
    final msg = provenance_metadata_v1.ValueOwnershipResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ScopeSpecificationRequest', () {
    final msg = provenance_metadata_v1.ScopeSpecificationRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ScopeSpecificationResponse', () {
    final msg = provenance_metadata_v1.ScopeSpecificationResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ScopeSpecificationWrapper', () {
    final msg = provenance_metadata_v1.ScopeSpecificationWrapper().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ScopeSpecificationsAllRequest', () {
    final msg = provenance_metadata_v1.ScopeSpecificationsAllRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ScopeSpecificationsAllResponse', () {
    final msg = provenance_metadata_v1.ScopeSpecificationsAllResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ContractSpecificationRequest', () {
    final msg = provenance_metadata_v1.ContractSpecificationRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ContractSpecificationResponse', () {
    final msg = provenance_metadata_v1.ContractSpecificationResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ContractSpecificationWrapper', () {
    final msg = provenance_metadata_v1.ContractSpecificationWrapper().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ContractSpecificationsAllRequest', () {
    final msg =
        provenance_metadata_v1.ContractSpecificationsAllRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.ContractSpecificationsAllResponse', () {
    final msg =
        provenance_metadata_v1.ContractSpecificationsAllResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.RecordSpecificationRequest', () {
    final msg = provenance_metadata_v1.RecordSpecificationRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.RecordSpecificationResponse', () {
    final msg = provenance_metadata_v1.RecordSpecificationResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.RecordSpecificationWrapper', () {
    final msg = provenance_metadata_v1.RecordSpecificationWrapper().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.RecordSpecificationsAllRequest', () {
    final msg = provenance_metadata_v1.RecordSpecificationsAllRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.RecordSpecificationsAllResponse', () {
    final msg =
        provenance_metadata_v1.RecordSpecificationsAllResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.OSLocatorParamsRequest', () {
    final msg = provenance_metadata_v1.OSLocatorParamsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.OSLocatorParamsResponse', () {
    final msg = provenance_metadata_v1.OSLocatorParamsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.OSLocatorRequest', () {
    final msg = provenance_metadata_v1.OSLocatorRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.OSLocatorResponse', () {
    final msg = provenance_metadata_v1.OSLocatorResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.OSLocatorsByURIRequest', () {
    final msg = provenance_metadata_v1.OSLocatorsByURIRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.OSLocatorsByURIResponse', () {
    final msg = provenance_metadata_v1.OSLocatorsByURIResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.OSLocatorsByScopeRequest', () {
    final msg = provenance_metadata_v1.OSLocatorsByScopeRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.OSLocatorsByScopeResponse', () {
    final msg = provenance_metadata_v1.OSLocatorsByScopeResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.OSAllLocatorsRequest', () {
    final msg = provenance_metadata_v1.OSAllLocatorsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.OSAllLocatorsResponse', () {
    final msg = provenance_metadata_v1.OSAllLocatorsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.Scope', () {
    final msg = provenance_metadata_v1.Scope().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.Session', () {
    final msg = provenance_metadata_v1.Session().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.Record', () {
    final msg = provenance_metadata_v1.Record().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.Process', () {
    final msg = provenance_metadata_v1.Process().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.RecordInput', () {
    final msg = provenance_metadata_v1.RecordInput().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.RecordOutput', () {
    final msg = provenance_metadata_v1.RecordOutput().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.Party', () {
    final msg = provenance_metadata_v1.Party().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.AuditFields', () {
    final msg = provenance_metadata_v1.AuditFields().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventTxCompleted', () {
    final msg = provenance_metadata_v1.EventTxCompleted().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventScopeCreated', () {
    final msg = provenance_metadata_v1.EventScopeCreated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventScopeUpdated', () {
    final msg = provenance_metadata_v1.EventScopeUpdated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventScopeDeleted', () {
    final msg = provenance_metadata_v1.EventScopeDeleted().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventSessionCreated', () {
    final msg = provenance_metadata_v1.EventSessionCreated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventSessionUpdated', () {
    final msg = provenance_metadata_v1.EventSessionUpdated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventSessionDeleted', () {
    final msg = provenance_metadata_v1.EventSessionDeleted().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventRecordCreated', () {
    final msg = provenance_metadata_v1.EventRecordCreated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventRecordUpdated', () {
    final msg = provenance_metadata_v1.EventRecordUpdated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventRecordDeleted', () {
    final msg = provenance_metadata_v1.EventRecordDeleted().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventScopeSpecificationCreated', () {
    final msg = provenance_metadata_v1.EventScopeSpecificationCreated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventScopeSpecificationUpdated', () {
    final msg = provenance_metadata_v1.EventScopeSpecificationUpdated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventScopeSpecificationDeleted', () {
    final msg = provenance_metadata_v1.EventScopeSpecificationDeleted().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventContractSpecificationCreated', () {
    final msg =
        provenance_metadata_v1.EventContractSpecificationCreated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventContractSpecificationUpdated', () {
    final msg =
        provenance_metadata_v1.EventContractSpecificationUpdated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventContractSpecificationDeleted', () {
    final msg =
        provenance_metadata_v1.EventContractSpecificationDeleted().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventRecordSpecificationCreated', () {
    final msg =
        provenance_metadata_v1.EventRecordSpecificationCreated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventRecordSpecificationUpdated', () {
    final msg =
        provenance_metadata_v1.EventRecordSpecificationUpdated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventRecordSpecificationDeleted', () {
    final msg =
        provenance_metadata_v1.EventRecordSpecificationDeleted().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventOSLocatorCreated', () {
    final msg = provenance_metadata_v1.EventOSLocatorCreated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventOSLocatorUpdated', () {
    final msg = provenance_metadata_v1.EventOSLocatorUpdated().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1.EventOSLocatorDeleted', () {
    final msg = provenance_metadata_v1.EventOSLocatorDeleted().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.Contract', () {
    final msg = provenance_metadata_v1_p8e.Contract().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.DefinitionSpec', () {
    final msg = provenance_metadata_v1_p8e.DefinitionSpec().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.Fact', () {
    final msg = provenance_metadata_v1_p8e.Fact().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.Condition', () {
    final msg = provenance_metadata_v1_p8e.Condition().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.Consideration', () {
    final msg = provenance_metadata_v1_p8e.Consideration().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.ProposedFact', () {
    final msg = provenance_metadata_v1_p8e.ProposedFact().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.ExecutionResult', () {
    final msg = provenance_metadata_v1_p8e.ExecutionResult().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.Recitals', () {
    final msg = provenance_metadata_v1_p8e.Recitals().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.Recital', () {
    final msg = provenance_metadata_v1_p8e.Recital().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.Location', () {
    final msg = provenance_metadata_v1_p8e.Location().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.ProvenanceReference', () {
    final msg = provenance_metadata_v1_p8e.ProvenanceReference().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.SignatureSet', () {
    final msg = provenance_metadata_v1_p8e.SignatureSet().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.Signature', () {
    final msg = provenance_metadata_v1_p8e.Signature().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.SigningAndEncryptionPublicKeys', () {
    final msg =
        provenance_metadata_v1_p8e.SigningAndEncryptionPublicKeys().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.PublicKey', () {
    final msg = provenance_metadata_v1_p8e.PublicKey().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.UUID', () {
    final msg = provenance_metadata_v1_p8e.UUID().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.Timestamp', () {
    final msg = provenance_metadata_v1_p8e.Timestamp().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.ContractSpec', () {
    final msg = provenance_metadata_v1_p8e.ContractSpec().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.ConditionSpec', () {
    final msg = provenance_metadata_v1_p8e.ConditionSpec().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.ConsiderationSpec', () {
    final msg = provenance_metadata_v1_p8e.ConsiderationSpec().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('provenance_metadata_v1_p8e.OutputSpec', () {
    final msg = provenance_metadata_v1_p8e.OutputSpec().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_statesync.Message', () {
    final msg = tendermint_statesync.Message().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_statesync.SnapshotsRequest', () {
    final msg = tendermint_statesync.SnapshotsRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_statesync.SnapshotsResponse', () {
    final msg = tendermint_statesync.SnapshotsResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_statesync.ChunkRequest', () {
    final msg = tendermint_statesync.ChunkRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_statesync.ChunkResponse', () {
    final msg = tendermint_statesync.ChunkResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_consensus.NewRoundStep', () {
    final msg = tendermint_consensus.NewRoundStep().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_consensus.NewValidBlock', () {
    final msg = tendermint_consensus.NewValidBlock().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_consensus.Proposal', () {
    final msg = tendermint_consensus.Proposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_consensus.ProposalPOL', () {
    final msg = tendermint_consensus.ProposalPOL().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_consensus.BlockPart', () {
    final msg = tendermint_consensus.BlockPart().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_consensus.Vote', () {
    final msg = tendermint_consensus.Vote().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_consensus.HasVote', () {
    final msg = tendermint_consensus.HasVote().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_consensus.VoteSetMaj23', () {
    final msg = tendermint_consensus.VoteSetMaj23().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_consensus.VoteSetBits', () {
    final msg = tendermint_consensus.VoteSetBits().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_consensus.Message', () {
    final msg = tendermint_consensus.Message().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_consensus.MsgInfo', () {
    final msg = tendermint_consensus.MsgInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_consensus.TimeoutInfo', () {
    final msg = tendermint_consensus.TimeoutInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_consensus.EndHeight', () {
    final msg = tendermint_consensus.EndHeight().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_consensus.WALMessage', () {
    final msg = tendermint_consensus.WALMessage().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_consensus.TimedWALMessage', () {
    final msg = tendermint_consensus.TimedWALMessage().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_crypto.PublicKey', () {
    final msg = tendermint_crypto.PublicKey().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_crypto.Proof', () {
    final msg = tendermint_crypto.Proof().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_crypto.ValueOp', () {
    final msg = tendermint_crypto.ValueOp().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_crypto.DominoOp', () {
    final msg = tendermint_crypto.DominoOp().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_crypto.ProofOp', () {
    final msg = tendermint_crypto.ProofOp().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_crypto.ProofOps', () {
    final msg = tendermint_crypto.ProofOps().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.Request', () {
    final msg = tendermint_abci.Request().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.RequestEcho', () {
    final msg = tendermint_abci.RequestEcho().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.RequestFlush', () {
    final msg = tendermint_abci.RequestFlush().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.RequestInfo', () {
    final msg = tendermint_abci.RequestInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.RequestSetOption', () {
    final msg = tendermint_abci.RequestSetOption().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.RequestInitChain', () {
    final msg = tendermint_abci.RequestInitChain().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.RequestQuery', () {
    final msg = tendermint_abci.RequestQuery().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.RequestBeginBlock', () {
    final msg = tendermint_abci.RequestBeginBlock().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.RequestCheckTx', () {
    final msg = tendermint_abci.RequestCheckTx().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.RequestDeliverTx', () {
    final msg = tendermint_abci.RequestDeliverTx().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.RequestEndBlock', () {
    final msg = tendermint_abci.RequestEndBlock().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.RequestCommit', () {
    final msg = tendermint_abci.RequestCommit().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.RequestListSnapshots', () {
    final msg = tendermint_abci.RequestListSnapshots().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.RequestOfferSnapshot', () {
    final msg = tendermint_abci.RequestOfferSnapshot().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.RequestLoadSnapshotChunk', () {
    final msg = tendermint_abci.RequestLoadSnapshotChunk().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.RequestApplySnapshotChunk', () {
    final msg = tendermint_abci.RequestApplySnapshotChunk().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.Response', () {
    final msg = tendermint_abci.Response().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ResponseException', () {
    final msg = tendermint_abci.ResponseException().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ResponseEcho', () {
    final msg = tendermint_abci.ResponseEcho().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ResponseFlush', () {
    final msg = tendermint_abci.ResponseFlush().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ResponseInfo', () {
    final msg = tendermint_abci.ResponseInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ResponseSetOption', () {
    final msg = tendermint_abci.ResponseSetOption().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ResponseInitChain', () {
    final msg = tendermint_abci.ResponseInitChain().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ResponseQuery', () {
    final msg = tendermint_abci.ResponseQuery().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ResponseBeginBlock', () {
    final msg = tendermint_abci.ResponseBeginBlock().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ResponseCheckTx', () {
    final msg = tendermint_abci.ResponseCheckTx().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ResponseDeliverTx', () {
    final msg = tendermint_abci.ResponseDeliverTx().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ResponseEndBlock', () {
    final msg = tendermint_abci.ResponseEndBlock().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ResponseCommit', () {
    final msg = tendermint_abci.ResponseCommit().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ResponseListSnapshots', () {
    final msg = tendermint_abci.ResponseListSnapshots().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ResponseOfferSnapshot', () {
    final msg = tendermint_abci.ResponseOfferSnapshot().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ResponseLoadSnapshotChunk', () {
    final msg = tendermint_abci.ResponseLoadSnapshotChunk().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ResponseApplySnapshotChunk', () {
    final msg = tendermint_abci.ResponseApplySnapshotChunk().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ConsensusParams', () {
    final msg = tendermint_abci.ConsensusParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.BlockParams', () {
    final msg = tendermint_abci.BlockParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.LastCommitInfo', () {
    final msg = tendermint_abci.LastCommitInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.Event', () {
    final msg = tendermint_abci.Event().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.EventAttribute', () {
    final msg = tendermint_abci.EventAttribute().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.TxResult', () {
    final msg = tendermint_abci.TxResult().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.Validator', () {
    final msg = tendermint_abci.Validator().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.ValidatorUpdate', () {
    final msg = tendermint_abci.ValidatorUpdate().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.VoteInfo', () {
    final msg = tendermint_abci.VoteInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.Evidence', () {
    final msg = tendermint_abci.Evidence().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_abci.Snapshot', () {
    final msg = tendermint_abci.Snapshot().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.Evidence', () {
    final msg = tendermint_types.Evidence().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.DuplicateVoteEvidence', () {
    final msg = tendermint_types.DuplicateVoteEvidence().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.LightClientAttackEvidence', () {
    final msg = tendermint_types.LightClientAttackEvidence().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.EvidenceList', () {
    final msg = tendermint_types.EvidenceList().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.ValidatorSet', () {
    final msg = tendermint_types.ValidatorSet().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.Validator', () {
    final msg = tendermint_types.Validator().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.SimpleValidator', () {
    final msg = tendermint_types.SimpleValidator().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.ConsensusParams', () {
    final msg = tendermint_types.ConsensusParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.BlockParams', () {
    final msg = tendermint_types.BlockParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.EvidenceParams', () {
    final msg = tendermint_types.EvidenceParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.ValidatorParams', () {
    final msg = tendermint_types.ValidatorParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.VersionParams', () {
    final msg = tendermint_types.VersionParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.HashedParams', () {
    final msg = tendermint_types.HashedParams().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.PartSetHeader', () {
    final msg = tendermint_types.PartSetHeader().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.Part', () {
    final msg = tendermint_types.Part().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.BlockID', () {
    final msg = tendermint_types.BlockID().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.Header', () {
    final msg = tendermint_types.Header().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.Data', () {
    final msg = tendermint_types.Data().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.Vote', () {
    final msg = tendermint_types.Vote().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.Commit', () {
    final msg = tendermint_types.Commit().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.CommitSig', () {
    final msg = tendermint_types.CommitSig().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.Proposal', () {
    final msg = tendermint_types.Proposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.SignedHeader', () {
    final msg = tendermint_types.SignedHeader().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.LightBlock', () {
    final msg = tendermint_types.LightBlock().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.BlockMeta', () {
    final msg = tendermint_types.BlockMeta().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.TxProof', () {
    final msg = tendermint_types.TxProof().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.Block', () {
    final msg = tendermint_types.Block().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.CanonicalBlockID', () {
    final msg = tendermint_types.CanonicalBlockID().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.CanonicalPartSetHeader', () {
    final msg = tendermint_types.CanonicalPartSetHeader().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.CanonicalProposal', () {
    final msg = tendermint_types.CanonicalProposal().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.CanonicalVote', () {
    final msg = tendermint_types.CanonicalVote().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_types.EventDataRoundState', () {
    final msg = tendermint_types.EventDataRoundState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_privval.RemoteSignerError', () {
    final msg = tendermint_privval.RemoteSignerError().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_privval.PubKeyRequest', () {
    final msg = tendermint_privval.PubKeyRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_privval.PubKeyResponse', () {
    final msg = tendermint_privval.PubKeyResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_privval.SignVoteRequest', () {
    final msg = tendermint_privval.SignVoteRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_privval.SignedVoteResponse', () {
    final msg = tendermint_privval.SignedVoteResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_privval.SignProposalRequest', () {
    final msg = tendermint_privval.SignProposalRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_privval.SignedProposalResponse', () {
    final msg = tendermint_privval.SignedProposalResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_privval.PingRequest', () {
    final msg = tendermint_privval.PingRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_privval.PingResponse', () {
    final msg = tendermint_privval.PingResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_privval.Message', () {
    final msg = tendermint_privval.Message().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_state.ABCIResponses', () {
    final msg = tendermint_state.ABCIResponses().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_state.ValidatorsInfo', () {
    final msg = tendermint_state.ValidatorsInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_state.ConsensusParamsInfo', () {
    final msg = tendermint_state.ConsensusParamsInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_state.ABCIResponsesInfo', () {
    final msg = tendermint_state.ABCIResponsesInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_state.Version', () {
    final msg = tendermint_state.Version().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_state.State', () {
    final msg = tendermint_state.State().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_libs_bits.BitArray', () {
    final msg = tendermint_libs_bits.BitArray().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_blockchain.BlockRequest', () {
    final msg = tendermint_blockchain.BlockRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_blockchain.NoBlockResponse', () {
    final msg = tendermint_blockchain.NoBlockResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_blockchain.BlockResponse', () {
    final msg = tendermint_blockchain.BlockResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_blockchain.StatusRequest', () {
    final msg = tendermint_blockchain.StatusRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_blockchain.StatusResponse', () {
    final msg = tendermint_blockchain.StatusResponse().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_blockchain.Message', () {
    final msg = tendermint_blockchain.Message().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_version.App', () {
    final msg = tendermint_version.App().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_version.Consensus', () {
    final msg = tendermint_version.Consensus().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_p2p.PexRequest', () {
    final msg = tendermint_p2p.PexRequest().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_p2p.PexAddrs', () {
    final msg = tendermint_p2p.PexAddrs().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_p2p.Message', () {
    final msg = tendermint_p2p.Message().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_p2p.PacketPing', () {
    final msg = tendermint_p2p.PacketPing().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_p2p.PacketPong', () {
    final msg = tendermint_p2p.PacketPong().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_p2p.PacketMsg', () {
    final msg = tendermint_p2p.PacketMsg().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_p2p.Packet', () {
    final msg = tendermint_p2p.Packet().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_p2p.AuthSigMessage', () {
    final msg = tendermint_p2p.AuthSigMessage().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_p2p.NetAddress', () {
    final msg = tendermint_p2p.NetAddress().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_p2p.ProtocolVersion', () {
    final msg = tendermint_p2p.ProtocolVersion().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_p2p.DefaultNodeInfo', () {
    final msg = tendermint_p2p.DefaultNodeInfo().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_p2p.DefaultNodeInfoOther', () {
    final msg = tendermint_p2p.DefaultNodeInfoOther().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_mempool.Txs', () {
    final msg = tendermint_mempool.Txs().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_mempool.Message', () {
    final msg = tendermint_mempool.Message().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_rpc_grpc.RequestPing', () {
    final msg = tendermint_rpc_grpc.RequestPing().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_rpc_grpc.RequestBroadcastTx', () {
    final msg = tendermint_rpc_grpc.RequestBroadcastTx().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_rpc_grpc.ResponsePing', () {
    final msg = tendermint_rpc_grpc.ResponsePing().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_rpc_grpc.ResponseBroadcastTx', () {
    final msg = tendermint_rpc_grpc.ResponseBroadcastTx().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
  test('tendermint_store.BlockStoreState', () {
    final msg = tendermint_store.BlockStoreState().toAny();
    final decoded = msg.toMessage();
    expect(decoded, isNotNull);
  });
}
