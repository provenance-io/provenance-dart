//
//  Generated code. Do not modify.
//  source: provenance/exchange/v1/params.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = {
  '1': 'Params',
  '2': [
    {'1': 'default_split', '3': 1, '4': 1, '5': 13, '10': 'defaultSplit'},
    {
      '1': 'denom_splits',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.provenance.exchange.v1.DenomSplit',
      '8': {},
      '10': 'denomSplits'
    },
  ],
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode(
    'CgZQYXJhbXMSIwoNZGVmYXVsdF9zcGxpdBgBIAEoDVIMZGVmYXVsdFNwbGl0EksKDGRlbm9tX3'
    'NwbGl0cxgCIAMoCzIiLnByb3ZlbmFuY2UuZXhjaGFuZ2UudjEuRGVub21TcGxpdEIEyN4fAFIL'
    'ZGVub21TcGxpdHM=');

@$core.Deprecated('Use denomSplitDescriptor instead')
const DenomSplit$json = {
  '1': 'DenomSplit',
  '2': [
    {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    {'1': 'split', '3': 2, '4': 1, '5': 13, '10': 'split'},
  ],
};

/// Descriptor for `DenomSplit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List denomSplitDescriptor = $convert.base64Decode(
    'CgpEZW5vbVNwbGl0EhQKBWRlbm9tGAEgASgJUgVkZW5vbRIUCgVzcGxpdBgCIAEoDVIFc3BsaX'
    'Q=');
