//
//  Generated code. Do not modify.
//  source: cosmos/base/abci/v1beta1/abci.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use txResponseDescriptor instead')
const TxResponse$json = {
  '1': 'TxResponse',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 3, '10': 'height'},
    {'1': 'txhash', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'txhash'},
    {'1': 'codespace', '3': 3, '4': 1, '5': 9, '10': 'codespace'},
    {'1': 'code', '3': 4, '4': 1, '5': 13, '10': 'code'},
    {'1': 'data', '3': 5, '4': 1, '5': 9, '10': 'data'},
    {'1': 'raw_log', '3': 6, '4': 1, '5': 9, '10': 'rawLog'},
    {
      '1': 'logs',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.abci.v1beta1.ABCIMessageLog',
      '8': {},
      '10': 'logs'
    },
    {'1': 'info', '3': 8, '4': 1, '5': 9, '10': 'info'},
    {'1': 'gas_wanted', '3': 9, '4': 1, '5': 3, '10': 'gasWanted'},
    {'1': 'gas_used', '3': 10, '4': 1, '5': 3, '10': 'gasUsed'},
    {
      '1': 'tx',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'tx'
    },
    {'1': 'timestamp', '3': 12, '4': 1, '5': 9, '10': 'timestamp'},
    {
      '1': 'events',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.tendermint.abci.Event',
      '8': {},
      '10': 'events'
    },
  ],
  '7': {},
};

/// Descriptor for `TxResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txResponseDescriptor = $convert.base64Decode(
    'CgpUeFJlc3BvbnNlEhYKBmhlaWdodBgBIAEoA1IGaGVpZ2h0EiIKBnR4aGFzaBgCIAEoCUIK4t'
    '4fBlR4SGFzaFIGdHhoYXNoEhwKCWNvZGVzcGFjZRgDIAEoCVIJY29kZXNwYWNlEhIKBGNvZGUY'
    'BCABKA1SBGNvZGUSEgoEZGF0YRgFIAEoCVIEZGF0YRIXCgdyYXdfbG9nGAYgASgJUgZyYXdMb2'
    'cSVQoEbG9ncxgHIAMoCzIoLmNvc21vcy5iYXNlLmFiY2kudjFiZXRhMS5BQkNJTWVzc2FnZUxv'
    'Z0IXyN4fAKrfHw9BQkNJTWVzc2FnZUxvZ3NSBGxvZ3MSEgoEaW5mbxgIIAEoCVIEaW5mbxIdCg'
    'pnYXNfd2FudGVkGAkgASgDUglnYXNXYW50ZWQSGQoIZ2FzX3VzZWQYCiABKANSB2dhc1VzZWQS'
    'JAoCdHgYCyABKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgJ0eBIcCgl0aW1lc3RhbXAYDCABKA'
    'lSCXRpbWVzdGFtcBI0CgZldmVudHMYDSADKAsyFi50ZW5kZXJtaW50LmFiY2kuRXZlbnRCBMje'
    'HwBSBmV2ZW50czoEiKAfAA==');

@$core.Deprecated('Use aBCIMessageLogDescriptor instead')
const ABCIMessageLog$json = {
  '1': 'ABCIMessageLog',
  '2': [
    {'1': 'msg_index', '3': 1, '4': 1, '5': 13, '8': {}, '10': 'msgIndex'},
    {'1': 'log', '3': 2, '4': 1, '5': 9, '10': 'log'},
    {
      '1': 'events',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.abci.v1beta1.StringEvent',
      '8': {},
      '10': 'events'
    },
  ],
  '7': {},
};

/// Descriptor for `ABCIMessageLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aBCIMessageLogDescriptor = $convert.base64Decode(
    'Cg5BQkNJTWVzc2FnZUxvZxIqCgltc2dfaW5kZXgYASABKA1CDereHwltc2dfaW5kZXhSCG1zZ0'
    'luZGV4EhAKA2xvZxgCIAEoCVIDbG9nElMKBmV2ZW50cxgDIAMoCzIlLmNvc21vcy5iYXNlLmFi'
    'Y2kudjFiZXRhMS5TdHJpbmdFdmVudEIUyN4fAKrfHwxTdHJpbmdFdmVudHNSBmV2ZW50czoEgN'
    'wgAQ==');

@$core.Deprecated('Use stringEventDescriptor instead')
const StringEvent$json = {
  '1': 'StringEvent',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {
      '1': 'attributes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.abci.v1beta1.Attribute',
      '8': {},
      '10': 'attributes'
    },
  ],
  '7': {},
};

/// Descriptor for `StringEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringEventDescriptor = $convert.base64Decode(
    'CgtTdHJpbmdFdmVudBISCgR0eXBlGAEgASgJUgR0eXBlEkkKCmF0dHJpYnV0ZXMYAiADKAsyIy'
    '5jb3Ntb3MuYmFzZS5hYmNpLnYxYmV0YTEuQXR0cmlidXRlQgTI3h8AUgphdHRyaWJ1dGVzOgSA'
    '3CAB');

@$core.Deprecated('Use attributeDescriptor instead')
const Attribute$json = {
  '1': 'Attribute',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `Attribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attributeDescriptor = $convert.base64Decode(
    'CglBdHRyaWJ1dGUSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVl');

@$core.Deprecated('Use gasInfoDescriptor instead')
const GasInfo$json = {
  '1': 'GasInfo',
  '2': [
    {'1': 'gas_wanted', '3': 1, '4': 1, '5': 4, '10': 'gasWanted'},
    {'1': 'gas_used', '3': 2, '4': 1, '5': 4, '10': 'gasUsed'},
  ],
};

/// Descriptor for `GasInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gasInfoDescriptor = $convert.base64Decode(
    'CgdHYXNJbmZvEh0KCmdhc193YW50ZWQYASABKARSCWdhc1dhbnRlZBIZCghnYXNfdXNlZBgCIA'
    'EoBFIHZ2FzVXNlZA==');

@$core.Deprecated('Use resultDescriptor instead')
const Result$json = {
  '1': 'Result',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': {'3': true},
      '10': 'data',
    },
    {'1': 'log', '3': 2, '4': 1, '5': 9, '10': 'log'},
    {
      '1': 'events',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.tendermint.abci.Event',
      '8': {},
      '10': 'events'
    },
    {
      '1': 'msg_responses',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'msgResponses'
    },
  ],
  '7': {},
};

/// Descriptor for `Result`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resultDescriptor = $convert.base64Decode(
    'CgZSZXN1bHQSFgoEZGF0YRgBIAEoDEICGAFSBGRhdGESEAoDbG9nGAIgASgJUgNsb2cSNAoGZX'
    'ZlbnRzGAMgAygLMhYudGVuZGVybWludC5hYmNpLkV2ZW50QgTI3h8AUgZldmVudHMSOQoNbXNn'
    'X3Jlc3BvbnNlcxgEIAMoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSDG1zZ1Jlc3BvbnNlczoEiK'
    'AfAA==');

@$core.Deprecated('Use simulationResponseDescriptor instead')
const SimulationResponse$json = {
  '1': 'SimulationResponse',
  '2': [
    {
      '1': 'gas_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.abci.v1beta1.GasInfo',
      '8': {},
      '10': 'gasInfo'
    },
    {
      '1': 'result',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.cosmos.base.abci.v1beta1.Result',
      '10': 'result'
    },
  ],
};

/// Descriptor for `SimulationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List simulationResponseDescriptor = $convert.base64Decode(
    'ChJTaW11bGF0aW9uUmVzcG9uc2USRgoIZ2FzX2luZm8YASABKAsyIS5jb3Ntb3MuYmFzZS5hYm'
    'NpLnYxYmV0YTEuR2FzSW5mb0IIyN4fANDeHwFSB2dhc0luZm8SOAoGcmVzdWx0GAIgASgLMiAu'
    'Y29zbW9zLmJhc2UuYWJjaS52MWJldGExLlJlc3VsdFIGcmVzdWx0');

@$core.Deprecated('Use msgDataDescriptor instead')
const MsgData$json = {
  '1': 'MsgData',
  '2': [
    {'1': 'msg_type', '3': 1, '4': 1, '5': 9, '10': 'msgType'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
  '7': {'3': true},
};

/// Descriptor for `MsgData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDataDescriptor = $convert.base64Decode(
    'CgdNc2dEYXRhEhkKCG1zZ190eXBlGAEgASgJUgdtc2dUeXBlEhIKBGRhdGEYAiABKAxSBGRhdG'
    'E6BhgBgNwgAQ==');

@$core.Deprecated('Use txMsgDataDescriptor instead')
const TxMsgData$json = {
  '1': 'TxMsgData',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.abci.v1beta1.MsgData',
      '8': {'3': true},
      '10': 'data',
    },
    {
      '1': 'msg_responses',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'msgResponses'
    },
  ],
  '7': {},
};

/// Descriptor for `TxMsgData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txMsgDataDescriptor = $convert.base64Decode(
    'CglUeE1zZ0RhdGESOQoEZGF0YRgBIAMoCzIhLmNvc21vcy5iYXNlLmFiY2kudjFiZXRhMS5Nc2'
    'dEYXRhQgIYAVIEZGF0YRI5Cg1tc2dfcmVzcG9uc2VzGAIgAygLMhQuZ29vZ2xlLnByb3RvYnVm'
    'LkFueVIMbXNnUmVzcG9uc2VzOgSA3CAB');

@$core.Deprecated('Use searchTxsResultDescriptor instead')
const SearchTxsResult$json = {
  '1': 'SearchTxsResult',
  '2': [
    {'1': 'total_count', '3': 1, '4': 1, '5': 4, '10': 'totalCount'},
    {'1': 'count', '3': 2, '4': 1, '5': 4, '10': 'count'},
    {'1': 'page_number', '3': 3, '4': 1, '5': 4, '10': 'pageNumber'},
    {'1': 'page_total', '3': 4, '4': 1, '5': 4, '10': 'pageTotal'},
    {'1': 'limit', '3': 5, '4': 1, '5': 4, '10': 'limit'},
    {
      '1': 'txs',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.cosmos.base.abci.v1beta1.TxResponse',
      '10': 'txs'
    },
  ],
  '7': {},
};

/// Descriptor for `SearchTxsResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchTxsResultDescriptor = $convert.base64Decode(
    'Cg9TZWFyY2hUeHNSZXN1bHQSHwoLdG90YWxfY291bnQYASABKARSCnRvdGFsQ291bnQSFAoFY2'
    '91bnQYAiABKARSBWNvdW50Eh8KC3BhZ2VfbnVtYmVyGAMgASgEUgpwYWdlTnVtYmVyEh0KCnBh'
    'Z2VfdG90YWwYBCABKARSCXBhZ2VUb3RhbBIUCgVsaW1pdBgFIAEoBFIFbGltaXQSNgoDdHhzGA'
    'YgAygLMiQuY29zbW9zLmJhc2UuYWJjaS52MWJldGExLlR4UmVzcG9uc2VSA3R4czoEgNwgAQ==');
