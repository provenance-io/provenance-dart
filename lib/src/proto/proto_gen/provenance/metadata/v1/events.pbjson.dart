//
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventTxCompletedDescriptor instead')
const EventTxCompleted$json = {
  '1': 'EventTxCompleted',
  '2': [
    {'1': 'module', '3': 1, '4': 1, '5': 9, '10': 'module'},
    {'1': 'endpoint', '3': 2, '4': 1, '5': 9, '10': 'endpoint'},
    {'1': 'signers', '3': 3, '4': 3, '5': 9, '10': 'signers'},
  ],
};

/// Descriptor for `EventTxCompleted`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventTxCompletedDescriptor = $convert.base64Decode(
    'ChBFdmVudFR4Q29tcGxldGVkEhYKBm1vZHVsZRgBIAEoCVIGbW9kdWxlEhoKCGVuZHBvaW50GA'
    'IgASgJUghlbmRwb2ludBIYCgdzaWduZXJzGAMgAygJUgdzaWduZXJz');

@$core.Deprecated('Use eventScopeCreatedDescriptor instead')
const EventScopeCreated$json = {
  '1': 'EventScopeCreated',
  '2': [
    {'1': 'scope_addr', '3': 1, '4': 1, '5': 9, '10': 'scopeAddr'},
  ],
};

/// Descriptor for `EventScopeCreated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventScopeCreatedDescriptor = $convert.base64Decode(
    'ChFFdmVudFNjb3BlQ3JlYXRlZBIdCgpzY29wZV9hZGRyGAEgASgJUglzY29wZUFkZHI=');

@$core.Deprecated('Use eventScopeUpdatedDescriptor instead')
const EventScopeUpdated$json = {
  '1': 'EventScopeUpdated',
  '2': [
    {'1': 'scope_addr', '3': 1, '4': 1, '5': 9, '10': 'scopeAddr'},
  ],
};

/// Descriptor for `EventScopeUpdated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventScopeUpdatedDescriptor = $convert.base64Decode(
    'ChFFdmVudFNjb3BlVXBkYXRlZBIdCgpzY29wZV9hZGRyGAEgASgJUglzY29wZUFkZHI=');

@$core.Deprecated('Use eventScopeDeletedDescriptor instead')
const EventScopeDeleted$json = {
  '1': 'EventScopeDeleted',
  '2': [
    {'1': 'scope_addr', '3': 1, '4': 1, '5': 9, '10': 'scopeAddr'},
  ],
};

/// Descriptor for `EventScopeDeleted`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventScopeDeletedDescriptor = $convert.base64Decode(
    'ChFFdmVudFNjb3BlRGVsZXRlZBIdCgpzY29wZV9hZGRyGAEgASgJUglzY29wZUFkZHI=');

@$core.Deprecated('Use eventSessionCreatedDescriptor instead')
const EventSessionCreated$json = {
  '1': 'EventSessionCreated',
  '2': [
    {'1': 'session_addr', '3': 1, '4': 1, '5': 9, '10': 'sessionAddr'},
    {'1': 'scope_addr', '3': 2, '4': 1, '5': 9, '10': 'scopeAddr'},
  ],
};

/// Descriptor for `EventSessionCreated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventSessionCreatedDescriptor = $convert.base64Decode(
    'ChNFdmVudFNlc3Npb25DcmVhdGVkEiEKDHNlc3Npb25fYWRkchgBIAEoCVILc2Vzc2lvbkFkZH'
    'ISHQoKc2NvcGVfYWRkchgCIAEoCVIJc2NvcGVBZGRy');

@$core.Deprecated('Use eventSessionUpdatedDescriptor instead')
const EventSessionUpdated$json = {
  '1': 'EventSessionUpdated',
  '2': [
    {'1': 'session_addr', '3': 1, '4': 1, '5': 9, '10': 'sessionAddr'},
    {'1': 'scope_addr', '3': 2, '4': 1, '5': 9, '10': 'scopeAddr'},
  ],
};

/// Descriptor for `EventSessionUpdated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventSessionUpdatedDescriptor = $convert.base64Decode(
    'ChNFdmVudFNlc3Npb25VcGRhdGVkEiEKDHNlc3Npb25fYWRkchgBIAEoCVILc2Vzc2lvbkFkZH'
    'ISHQoKc2NvcGVfYWRkchgCIAEoCVIJc2NvcGVBZGRy');

@$core.Deprecated('Use eventSessionDeletedDescriptor instead')
const EventSessionDeleted$json = {
  '1': 'EventSessionDeleted',
  '2': [
    {'1': 'session_addr', '3': 1, '4': 1, '5': 9, '10': 'sessionAddr'},
    {'1': 'scope_addr', '3': 2, '4': 1, '5': 9, '10': 'scopeAddr'},
  ],
};

/// Descriptor for `EventSessionDeleted`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventSessionDeletedDescriptor = $convert.base64Decode(
    'ChNFdmVudFNlc3Npb25EZWxldGVkEiEKDHNlc3Npb25fYWRkchgBIAEoCVILc2Vzc2lvbkFkZH'
    'ISHQoKc2NvcGVfYWRkchgCIAEoCVIJc2NvcGVBZGRy');

@$core.Deprecated('Use eventRecordCreatedDescriptor instead')
const EventRecordCreated$json = {
  '1': 'EventRecordCreated',
  '2': [
    {'1': 'record_addr', '3': 1, '4': 1, '5': 9, '10': 'recordAddr'},
    {'1': 'session_addr', '3': 2, '4': 1, '5': 9, '10': 'sessionAddr'},
    {'1': 'scope_addr', '3': 3, '4': 1, '5': 9, '10': 'scopeAddr'},
  ],
};

/// Descriptor for `EventRecordCreated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventRecordCreatedDescriptor = $convert.base64Decode(
    'ChJFdmVudFJlY29yZENyZWF0ZWQSHwoLcmVjb3JkX2FkZHIYASABKAlSCnJlY29yZEFkZHISIQ'
    'oMc2Vzc2lvbl9hZGRyGAIgASgJUgtzZXNzaW9uQWRkchIdCgpzY29wZV9hZGRyGAMgASgJUglz'
    'Y29wZUFkZHI=');

@$core.Deprecated('Use eventRecordUpdatedDescriptor instead')
const EventRecordUpdated$json = {
  '1': 'EventRecordUpdated',
  '2': [
    {'1': 'record_addr', '3': 1, '4': 1, '5': 9, '10': 'recordAddr'},
    {'1': 'session_addr', '3': 2, '4': 1, '5': 9, '10': 'sessionAddr'},
    {'1': 'scope_addr', '3': 3, '4': 1, '5': 9, '10': 'scopeAddr'},
  ],
};

/// Descriptor for `EventRecordUpdated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventRecordUpdatedDescriptor = $convert.base64Decode(
    'ChJFdmVudFJlY29yZFVwZGF0ZWQSHwoLcmVjb3JkX2FkZHIYASABKAlSCnJlY29yZEFkZHISIQ'
    'oMc2Vzc2lvbl9hZGRyGAIgASgJUgtzZXNzaW9uQWRkchIdCgpzY29wZV9hZGRyGAMgASgJUglz'
    'Y29wZUFkZHI=');

@$core.Deprecated('Use eventRecordDeletedDescriptor instead')
const EventRecordDeleted$json = {
  '1': 'EventRecordDeleted',
  '2': [
    {'1': 'record_addr', '3': 1, '4': 1, '5': 9, '10': 'recordAddr'},
    {'1': 'scope_addr', '3': 3, '4': 1, '5': 9, '10': 'scopeAddr'},
  ],
};

/// Descriptor for `EventRecordDeleted`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventRecordDeletedDescriptor = $convert.base64Decode(
    'ChJFdmVudFJlY29yZERlbGV0ZWQSHwoLcmVjb3JkX2FkZHIYASABKAlSCnJlY29yZEFkZHISHQ'
    'oKc2NvcGVfYWRkchgDIAEoCVIJc2NvcGVBZGRy');

@$core.Deprecated('Use eventScopeSpecificationCreatedDescriptor instead')
const EventScopeSpecificationCreated$json = {
  '1': 'EventScopeSpecificationCreated',
  '2': [
    {
      '1': 'scope_specification_addr',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'scopeSpecificationAddr'
    },
  ],
};

/// Descriptor for `EventScopeSpecificationCreated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventScopeSpecificationCreatedDescriptor =
    $convert.base64Decode(
        'Ch5FdmVudFNjb3BlU3BlY2lmaWNhdGlvbkNyZWF0ZWQSOAoYc2NvcGVfc3BlY2lmaWNhdGlvbl'
        '9hZGRyGAEgASgJUhZzY29wZVNwZWNpZmljYXRpb25BZGRy');

@$core.Deprecated('Use eventScopeSpecificationUpdatedDescriptor instead')
const EventScopeSpecificationUpdated$json = {
  '1': 'EventScopeSpecificationUpdated',
  '2': [
    {
      '1': 'scope_specification_addr',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'scopeSpecificationAddr'
    },
  ],
};

/// Descriptor for `EventScopeSpecificationUpdated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventScopeSpecificationUpdatedDescriptor =
    $convert.base64Decode(
        'Ch5FdmVudFNjb3BlU3BlY2lmaWNhdGlvblVwZGF0ZWQSOAoYc2NvcGVfc3BlY2lmaWNhdGlvbl'
        '9hZGRyGAEgASgJUhZzY29wZVNwZWNpZmljYXRpb25BZGRy');

@$core.Deprecated('Use eventScopeSpecificationDeletedDescriptor instead')
const EventScopeSpecificationDeleted$json = {
  '1': 'EventScopeSpecificationDeleted',
  '2': [
    {
      '1': 'scope_specification_addr',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'scopeSpecificationAddr'
    },
  ],
};

/// Descriptor for `EventScopeSpecificationDeleted`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventScopeSpecificationDeletedDescriptor =
    $convert.base64Decode(
        'Ch5FdmVudFNjb3BlU3BlY2lmaWNhdGlvbkRlbGV0ZWQSOAoYc2NvcGVfc3BlY2lmaWNhdGlvbl'
        '9hZGRyGAEgASgJUhZzY29wZVNwZWNpZmljYXRpb25BZGRy');

@$core.Deprecated('Use eventContractSpecificationCreatedDescriptor instead')
const EventContractSpecificationCreated$json = {
  '1': 'EventContractSpecificationCreated',
  '2': [
    {
      '1': 'contract_specification_addr',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'contractSpecificationAddr'
    },
  ],
};

/// Descriptor for `EventContractSpecificationCreated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventContractSpecificationCreatedDescriptor =
    $convert.base64Decode(
        'CiFFdmVudENvbnRyYWN0U3BlY2lmaWNhdGlvbkNyZWF0ZWQSPgobY29udHJhY3Rfc3BlY2lmaW'
        'NhdGlvbl9hZGRyGAEgASgJUhljb250cmFjdFNwZWNpZmljYXRpb25BZGRy');

@$core.Deprecated('Use eventContractSpecificationUpdatedDescriptor instead')
const EventContractSpecificationUpdated$json = {
  '1': 'EventContractSpecificationUpdated',
  '2': [
    {
      '1': 'contract_specification_addr',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'contractSpecificationAddr'
    },
  ],
};

/// Descriptor for `EventContractSpecificationUpdated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventContractSpecificationUpdatedDescriptor =
    $convert.base64Decode(
        'CiFFdmVudENvbnRyYWN0U3BlY2lmaWNhdGlvblVwZGF0ZWQSPgobY29udHJhY3Rfc3BlY2lmaW'
        'NhdGlvbl9hZGRyGAEgASgJUhljb250cmFjdFNwZWNpZmljYXRpb25BZGRy');

@$core.Deprecated('Use eventContractSpecificationDeletedDescriptor instead')
const EventContractSpecificationDeleted$json = {
  '1': 'EventContractSpecificationDeleted',
  '2': [
    {
      '1': 'contract_specification_addr',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'contractSpecificationAddr'
    },
  ],
};

/// Descriptor for `EventContractSpecificationDeleted`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventContractSpecificationDeletedDescriptor =
    $convert.base64Decode(
        'CiFFdmVudENvbnRyYWN0U3BlY2lmaWNhdGlvbkRlbGV0ZWQSPgobY29udHJhY3Rfc3BlY2lmaW'
        'NhdGlvbl9hZGRyGAEgASgJUhljb250cmFjdFNwZWNpZmljYXRpb25BZGRy');

@$core.Deprecated('Use eventRecordSpecificationCreatedDescriptor instead')
const EventRecordSpecificationCreated$json = {
  '1': 'EventRecordSpecificationCreated',
  '2': [
    {
      '1': 'record_specification_addr',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'recordSpecificationAddr'
    },
    {
      '1': 'contract_specification_addr',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'contractSpecificationAddr'
    },
  ],
};

/// Descriptor for `EventRecordSpecificationCreated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventRecordSpecificationCreatedDescriptor =
    $convert.base64Decode(
        'Ch9FdmVudFJlY29yZFNwZWNpZmljYXRpb25DcmVhdGVkEjoKGXJlY29yZF9zcGVjaWZpY2F0aW'
        '9uX2FkZHIYASABKAlSF3JlY29yZFNwZWNpZmljYXRpb25BZGRyEj4KG2NvbnRyYWN0X3NwZWNp'
        'ZmljYXRpb25fYWRkchgCIAEoCVIZY29udHJhY3RTcGVjaWZpY2F0aW9uQWRkcg==');

@$core.Deprecated('Use eventRecordSpecificationUpdatedDescriptor instead')
const EventRecordSpecificationUpdated$json = {
  '1': 'EventRecordSpecificationUpdated',
  '2': [
    {
      '1': 'record_specification_addr',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'recordSpecificationAddr'
    },
    {
      '1': 'contract_specification_addr',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'contractSpecificationAddr'
    },
  ],
};

/// Descriptor for `EventRecordSpecificationUpdated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventRecordSpecificationUpdatedDescriptor =
    $convert.base64Decode(
        'Ch9FdmVudFJlY29yZFNwZWNpZmljYXRpb25VcGRhdGVkEjoKGXJlY29yZF9zcGVjaWZpY2F0aW'
        '9uX2FkZHIYASABKAlSF3JlY29yZFNwZWNpZmljYXRpb25BZGRyEj4KG2NvbnRyYWN0X3NwZWNp'
        'ZmljYXRpb25fYWRkchgCIAEoCVIZY29udHJhY3RTcGVjaWZpY2F0aW9uQWRkcg==');

@$core.Deprecated('Use eventRecordSpecificationDeletedDescriptor instead')
const EventRecordSpecificationDeleted$json = {
  '1': 'EventRecordSpecificationDeleted',
  '2': [
    {
      '1': 'record_specification_addr',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'recordSpecificationAddr'
    },
    {
      '1': 'contract_specification_addr',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'contractSpecificationAddr'
    },
  ],
};

/// Descriptor for `EventRecordSpecificationDeleted`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventRecordSpecificationDeletedDescriptor =
    $convert.base64Decode(
        'Ch9FdmVudFJlY29yZFNwZWNpZmljYXRpb25EZWxldGVkEjoKGXJlY29yZF9zcGVjaWZpY2F0aW'
        '9uX2FkZHIYASABKAlSF3JlY29yZFNwZWNpZmljYXRpb25BZGRyEj4KG2NvbnRyYWN0X3NwZWNp'
        'ZmljYXRpb25fYWRkchgCIAEoCVIZY29udHJhY3RTcGVjaWZpY2F0aW9uQWRkcg==');

@$core.Deprecated('Use eventOSLocatorCreatedDescriptor instead')
const EventOSLocatorCreated$json = {
  '1': 'EventOSLocatorCreated',
  '2': [
    {'1': 'owner', '3': 1, '4': 1, '5': 9, '10': 'owner'},
  ],
};

/// Descriptor for `EventOSLocatorCreated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventOSLocatorCreatedDescriptor =
    $convert.base64Decode(
        'ChVFdmVudE9TTG9jYXRvckNyZWF0ZWQSFAoFb3duZXIYASABKAlSBW93bmVy');

@$core.Deprecated('Use eventOSLocatorUpdatedDescriptor instead')
const EventOSLocatorUpdated$json = {
  '1': 'EventOSLocatorUpdated',
  '2': [
    {'1': 'owner', '3': 1, '4': 1, '5': 9, '10': 'owner'},
  ],
};

/// Descriptor for `EventOSLocatorUpdated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventOSLocatorUpdatedDescriptor =
    $convert.base64Decode(
        'ChVFdmVudE9TTG9jYXRvclVwZGF0ZWQSFAoFb3duZXIYASABKAlSBW93bmVy');

@$core.Deprecated('Use eventOSLocatorDeletedDescriptor instead')
const EventOSLocatorDeleted$json = {
  '1': 'EventOSLocatorDeleted',
  '2': [
    {'1': 'owner', '3': 1, '4': 1, '5': 9, '10': 'owner'},
  ],
};

/// Descriptor for `EventOSLocatorDeleted`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventOSLocatorDeletedDescriptor =
    $convert.base64Decode(
        'ChVFdmVudE9TTG9jYXRvckRlbGV0ZWQSFAoFb3duZXIYASABKAlSBW93bmVy');
