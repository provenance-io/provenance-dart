//
//  Generated code. Do not modify.
//  source: cosmos/base/store/v1beta1/listening.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use storeKVPairDescriptor instead')
const StoreKVPair$json = {
  '1': 'StoreKVPair',
  '2': [
    {'1': 'store_key', '3': 1, '4': 1, '5': 9, '10': 'storeKey'},
    {'1': 'delete', '3': 2, '4': 1, '5': 8, '10': 'delete'},
    {'1': 'key', '3': 3, '4': 1, '5': 12, '10': 'key'},
    {'1': 'value', '3': 4, '4': 1, '5': 12, '10': 'value'},
  ],
};

/// Descriptor for `StoreKVPair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeKVPairDescriptor = $convert.base64Decode(
    'CgtTdG9yZUtWUGFpchIbCglzdG9yZV9rZXkYASABKAlSCHN0b3JlS2V5EhYKBmRlbGV0ZRgCIA'
    'EoCFIGZGVsZXRlEhAKA2tleRgDIAEoDFIDa2V5EhQKBXZhbHVlGAQgASgMUgV2YWx1ZQ==');

@$core.Deprecated('Use blockMetadataDescriptor instead')
const BlockMetadata$json = {
  '1': 'BlockMetadata',
  '2': [
    {
      '1': 'request_begin_block',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.RequestBeginBlock',
      '10': 'requestBeginBlock'
    },
    {
      '1': 'response_begin_block',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.ResponseBeginBlock',
      '10': 'responseBeginBlock'
    },
    {
      '1': 'deliver_txs',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.store.v1beta1.BlockMetadata.DeliverTx',
      '10': 'deliverTxs'
    },
    {
      '1': 'request_end_block',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.RequestEndBlock',
      '10': 'requestEndBlock'
    },
    {
      '1': 'response_end_block',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.ResponseEndBlock',
      '10': 'responseEndBlock'
    },
    {
      '1': 'response_commit',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.ResponseCommit',
      '10': 'responseCommit'
    },
  ],
  '3': [BlockMetadata_DeliverTx$json],
};

@$core.Deprecated('Use blockMetadataDescriptor instead')
const BlockMetadata_DeliverTx$json = {
  '1': 'DeliverTx',
  '2': [
    {
      '1': 'request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.RequestDeliverTx',
      '10': 'request'
    },
    {
      '1': 'response',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.tendermint.abci.ResponseDeliverTx',
      '10': 'response'
    },
  ],
};

/// Descriptor for `BlockMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blockMetadataDescriptor = $convert.base64Decode(
    'Cg1CbG9ja01ldGFkYXRhElIKE3JlcXVlc3RfYmVnaW5fYmxvY2sYASABKAsyIi50ZW5kZXJtaW'
    '50LmFiY2kuUmVxdWVzdEJlZ2luQmxvY2tSEXJlcXVlc3RCZWdpbkJsb2NrElUKFHJlc3BvbnNl'
    'X2JlZ2luX2Jsb2NrGAIgASgLMiMudGVuZGVybWludC5hYmNpLlJlc3BvbnNlQmVnaW5CbG9ja1'
    'IScmVzcG9uc2VCZWdpbkJsb2NrElMKC2RlbGl2ZXJfdHhzGAMgAygLMjIuY29zbW9zLmJhc2Uu'
    'c3RvcmUudjFiZXRhMS5CbG9ja01ldGFkYXRhLkRlbGl2ZXJUeFIKZGVsaXZlclR4cxJMChFyZX'
    'F1ZXN0X2VuZF9ibG9jaxgEIAEoCzIgLnRlbmRlcm1pbnQuYWJjaS5SZXF1ZXN0RW5kQmxvY2tS'
    'D3JlcXVlc3RFbmRCbG9jaxJPChJyZXNwb25zZV9lbmRfYmxvY2sYBSABKAsyIS50ZW5kZXJtaW'
    '50LmFiY2kuUmVzcG9uc2VFbmRCbG9ja1IQcmVzcG9uc2VFbmRCbG9jaxJICg9yZXNwb25zZV9j'
    'b21taXQYBiABKAsyHy50ZW5kZXJtaW50LmFiY2kuUmVzcG9uc2VDb21taXRSDnJlc3BvbnNlQ2'
    '9tbWl0GogBCglEZWxpdmVyVHgSOwoHcmVxdWVzdBgBIAEoCzIhLnRlbmRlcm1pbnQuYWJjaS5S'
    'ZXF1ZXN0RGVsaXZlclR4UgdyZXF1ZXN0Ej4KCHJlc3BvbnNlGAIgASgLMiIudGVuZGVybWludC'
    '5hYmNpLlJlc3BvbnNlRGVsaXZlclR4UghyZXNwb25zZQ==');
