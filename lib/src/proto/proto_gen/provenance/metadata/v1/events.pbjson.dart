///
//  Generated code. Do not modify.
//  source: provenance/metadata/v1/events.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventTxCompletedDescriptor instead')
const EventTxCompleted$json = const {
  '1': 'EventTxCompleted',
  '2': const [
    const {'1': 'module', '3': 1, '4': 1, '5': 9, '10': 'module'},
    const {'1': 'endpoint', '3': 2, '4': 1, '5': 9, '10': 'endpoint'},
    const {'1': 'signers', '3': 3, '4': 3, '5': 9, '10': 'signers'},
  ],
};

/// Descriptor for `EventTxCompleted`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventTxCompletedDescriptor = $convert.base64Decode(
    'ChBFdmVudFR4Q29tcGxldGVkEhYKBm1vZHVsZRgBIAEoCVIGbW9kdWxlEhoKCGVuZHBvaW50GAIgASgJUghlbmRwb2ludBIYCgdzaWduZXJzGAMgAygJUgdzaWduZXJz');
@$core.Deprecated('Use eventScopeCreatedDescriptor instead')
const EventScopeCreated$json = const {
  '1': 'EventScopeCreated',
  '2': const [
    const {'1': 'scope_addr', '3': 1, '4': 1, '5': 9, '10': 'scopeAddr'},
  ],
};

/// Descriptor for `EventScopeCreated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventScopeCreatedDescriptor = $convert.base64Decode(
    'ChFFdmVudFNjb3BlQ3JlYXRlZBIdCgpzY29wZV9hZGRyGAEgASgJUglzY29wZUFkZHI=');
@$core.Deprecated('Use eventScopeUpdatedDescriptor instead')
const EventScopeUpdated$json = const {
  '1': 'EventScopeUpdated',
  '2': const [
    const {'1': 'scope_addr', '3': 1, '4': 1, '5': 9, '10': 'scopeAddr'},
  ],
};

/// Descriptor for `EventScopeUpdated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventScopeUpdatedDescriptor = $convert.base64Decode(
    'ChFFdmVudFNjb3BlVXBkYXRlZBIdCgpzY29wZV9hZGRyGAEgASgJUglzY29wZUFkZHI=');
@$core.Deprecated('Use eventScopeDeletedDescriptor instead')
const EventScopeDeleted$json = const {
  '1': 'EventScopeDeleted',
  '2': const [
    const {'1': 'scope_addr', '3': 1, '4': 1, '5': 9, '10': 'scopeAddr'},
  ],
};

/// Descriptor for `EventScopeDeleted`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventScopeDeletedDescriptor = $convert.base64Decode(
    'ChFFdmVudFNjb3BlRGVsZXRlZBIdCgpzY29wZV9hZGRyGAEgASgJUglzY29wZUFkZHI=');
@$core.Deprecated('Use eventSessionCreatedDescriptor instead')
const EventSessionCreated$json = const {
  '1': 'EventSessionCreated',
  '2': const [
    const {'1': 'session_addr', '3': 1, '4': 1, '5': 9, '10': 'sessionAddr'},
    const {'1': 'scope_addr', '3': 2, '4': 1, '5': 9, '10': 'scopeAddr'},
  ],
};

/// Descriptor for `EventSessionCreated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventSessionCreatedDescriptor = $convert.base64Decode(
    'ChNFdmVudFNlc3Npb25DcmVhdGVkEiEKDHNlc3Npb25fYWRkchgBIAEoCVILc2Vzc2lvbkFkZHISHQoKc2NvcGVfYWRkchgCIAEoCVIJc2NvcGVBZGRy');
@$core.Deprecated('Use eventSessionUpdatedDescriptor instead')
const EventSessionUpdated$json = const {
  '1': 'EventSessionUpdated',
  '2': const [
    const {'1': 'session_addr', '3': 1, '4': 1, '5': 9, '10': 'sessionAddr'},
    const {'1': 'scope_addr', '3': 2, '4': 1, '5': 9, '10': 'scopeAddr'},
  ],
};

/// Descriptor for `EventSessionUpdated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventSessionUpdatedDescriptor = $convert.base64Decode(
    'ChNFdmVudFNlc3Npb25VcGRhdGVkEiEKDHNlc3Npb25fYWRkchgBIAEoCVILc2Vzc2lvbkFkZHISHQoKc2NvcGVfYWRkchgCIAEoCVIJc2NvcGVBZGRy');
@$core.Deprecated('Use eventSessionDeletedDescriptor instead')
const EventSessionDeleted$json = const {
  '1': 'EventSessionDeleted',
  '2': const [
    const {'1': 'session_addr', '3': 1, '4': 1, '5': 9, '10': 'sessionAddr'},
    const {'1': 'scope_addr', '3': 2, '4': 1, '5': 9, '10': 'scopeAddr'},
  ],
};

/// Descriptor for `EventSessionDeleted`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventSessionDeletedDescriptor = $convert.base64Decode(
    'ChNFdmVudFNlc3Npb25EZWxldGVkEiEKDHNlc3Npb25fYWRkchgBIAEoCVILc2Vzc2lvbkFkZHISHQoKc2NvcGVfYWRkchgCIAEoCVIJc2NvcGVBZGRy');
@$core.Deprecated('Use eventRecordCreatedDescriptor instead')
const EventRecordCreated$json = const {
  '1': 'EventRecordCreated',
  '2': const [
    const {'1': 'record_addr', '3': 1, '4': 1, '5': 9, '10': 'recordAddr'},
    const {'1': 'session_addr', '3': 2, '4': 1, '5': 9, '10': 'sessionAddr'},
    const {'1': 'scope_addr', '3': 3, '4': 1, '5': 9, '10': 'scopeAddr'},
  ],
};

/// Descriptor for `EventRecordCreated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventRecordCreatedDescriptor = $convert.base64Decode(
    'ChJFdmVudFJlY29yZENyZWF0ZWQSHwoLcmVjb3JkX2FkZHIYASABKAlSCnJlY29yZEFkZHISIQoMc2Vzc2lvbl9hZGRyGAIgASgJUgtzZXNzaW9uQWRkchIdCgpzY29wZV9hZGRyGAMgASgJUglzY29wZUFkZHI=');
@$core.Deprecated('Use eventRecordUpdatedDescriptor instead')
const EventRecordUpdated$json = const {
  '1': 'EventRecordUpdated',
  '2': const [
    const {'1': 'record_addr', '3': 1, '4': 1, '5': 9, '10': 'recordAddr'},
    const {'1': 'session_addr', '3': 2, '4': 1, '5': 9, '10': 'sessionAddr'},
    const {'1': 'scope_addr', '3': 3, '4': 1, '5': 9, '10': 'scopeAddr'},
  ],
};

/// Descriptor for `EventRecordUpdated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventRecordUpdatedDescriptor = $convert.base64Decode(
    'ChJFdmVudFJlY29yZFVwZGF0ZWQSHwoLcmVjb3JkX2FkZHIYASABKAlSCnJlY29yZEFkZHISIQoMc2Vzc2lvbl9hZGRyGAIgASgJUgtzZXNzaW9uQWRkchIdCgpzY29wZV9hZGRyGAMgASgJUglzY29wZUFkZHI=');
@$core.Deprecated('Use eventRecordDeletedDescriptor instead')
const EventRecordDeleted$json = const {
  '1': 'EventRecordDeleted',
  '2': const [
    const {'1': 'record_addr', '3': 1, '4': 1, '5': 9, '10': 'recordAddr'},
    const {'1': 'scope_addr', '3': 3, '4': 1, '5': 9, '10': 'scopeAddr'},
  ],
};

/// Descriptor for `EventRecordDeleted`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventRecordDeletedDescriptor = $convert.base64Decode(
    'ChJFdmVudFJlY29yZERlbGV0ZWQSHwoLcmVjb3JkX2FkZHIYASABKAlSCnJlY29yZEFkZHISHQoKc2NvcGVfYWRkchgDIAEoCVIJc2NvcGVBZGRy');
@$core.Deprecated('Use eventScopeSpecificationCreatedDescriptor instead')
const EventScopeSpecificationCreated$json = const {
  '1': 'EventScopeSpecificationCreated',
  '2': const [
    const {
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
        'Ch5FdmVudFNjb3BlU3BlY2lmaWNhdGlvbkNyZWF0ZWQSOAoYc2NvcGVfc3BlY2lmaWNhdGlvbl9hZGRyGAEgASgJUhZzY29wZVNwZWNpZmljYXRpb25BZGRy');
@$core.Deprecated('Use eventScopeSpecificationUpdatedDescriptor instead')
const EventScopeSpecificationUpdated$json = const {
  '1': 'EventScopeSpecificationUpdated',
  '2': const [
    const {
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
        'Ch5FdmVudFNjb3BlU3BlY2lmaWNhdGlvblVwZGF0ZWQSOAoYc2NvcGVfc3BlY2lmaWNhdGlvbl9hZGRyGAEgASgJUhZzY29wZVNwZWNpZmljYXRpb25BZGRy');
@$core.Deprecated('Use eventScopeSpecificationDeletedDescriptor instead')
const EventScopeSpecificationDeleted$json = const {
  '1': 'EventScopeSpecificationDeleted',
  '2': const [
    const {
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
        'Ch5FdmVudFNjb3BlU3BlY2lmaWNhdGlvbkRlbGV0ZWQSOAoYc2NvcGVfc3BlY2lmaWNhdGlvbl9hZGRyGAEgASgJUhZzY29wZVNwZWNpZmljYXRpb25BZGRy');
@$core.Deprecated('Use eventContractSpecificationCreatedDescriptor instead')
const EventContractSpecificationCreated$json = const {
  '1': 'EventContractSpecificationCreated',
  '2': const [
    const {
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
        'CiFFdmVudENvbnRyYWN0U3BlY2lmaWNhdGlvbkNyZWF0ZWQSPgobY29udHJhY3Rfc3BlY2lmaWNhdGlvbl9hZGRyGAEgASgJUhljb250cmFjdFNwZWNpZmljYXRpb25BZGRy');
@$core.Deprecated('Use eventContractSpecificationUpdatedDescriptor instead')
const EventContractSpecificationUpdated$json = const {
  '1': 'EventContractSpecificationUpdated',
  '2': const [
    const {
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
        'CiFFdmVudENvbnRyYWN0U3BlY2lmaWNhdGlvblVwZGF0ZWQSPgobY29udHJhY3Rfc3BlY2lmaWNhdGlvbl9hZGRyGAEgASgJUhljb250cmFjdFNwZWNpZmljYXRpb25BZGRy');
@$core.Deprecated('Use eventContractSpecificationDeletedDescriptor instead')
const EventContractSpecificationDeleted$json = const {
  '1': 'EventContractSpecificationDeleted',
  '2': const [
    const {
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
        'CiFFdmVudENvbnRyYWN0U3BlY2lmaWNhdGlvbkRlbGV0ZWQSPgobY29udHJhY3Rfc3BlY2lmaWNhdGlvbl9hZGRyGAEgASgJUhljb250cmFjdFNwZWNpZmljYXRpb25BZGRy');
@$core.Deprecated('Use eventRecordSpecificationCreatedDescriptor instead')
const EventRecordSpecificationCreated$json = const {
  '1': 'EventRecordSpecificationCreated',
  '2': const [
    const {
      '1': 'record_specification_addr',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'recordSpecificationAddr'
    },
    const {
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
        'Ch9FdmVudFJlY29yZFNwZWNpZmljYXRpb25DcmVhdGVkEjoKGXJlY29yZF9zcGVjaWZpY2F0aW9uX2FkZHIYASABKAlSF3JlY29yZFNwZWNpZmljYXRpb25BZGRyEj4KG2NvbnRyYWN0X3NwZWNpZmljYXRpb25fYWRkchgCIAEoCVIZY29udHJhY3RTcGVjaWZpY2F0aW9uQWRkcg==');
@$core.Deprecated('Use eventRecordSpecificationUpdatedDescriptor instead')
const EventRecordSpecificationUpdated$json = const {
  '1': 'EventRecordSpecificationUpdated',
  '2': const [
    const {
      '1': 'record_specification_addr',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'recordSpecificationAddr'
    },
    const {
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
        'Ch9FdmVudFJlY29yZFNwZWNpZmljYXRpb25VcGRhdGVkEjoKGXJlY29yZF9zcGVjaWZpY2F0aW9uX2FkZHIYASABKAlSF3JlY29yZFNwZWNpZmljYXRpb25BZGRyEj4KG2NvbnRyYWN0X3NwZWNpZmljYXRpb25fYWRkchgCIAEoCVIZY29udHJhY3RTcGVjaWZpY2F0aW9uQWRkcg==');
@$core.Deprecated('Use eventRecordSpecificationDeletedDescriptor instead')
const EventRecordSpecificationDeleted$json = const {
  '1': 'EventRecordSpecificationDeleted',
  '2': const [
    const {
      '1': 'record_specification_addr',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'recordSpecificationAddr'
    },
    const {
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
        'Ch9FdmVudFJlY29yZFNwZWNpZmljYXRpb25EZWxldGVkEjoKGXJlY29yZF9zcGVjaWZpY2F0aW9uX2FkZHIYASABKAlSF3JlY29yZFNwZWNpZmljYXRpb25BZGRyEj4KG2NvbnRyYWN0X3NwZWNpZmljYXRpb25fYWRkchgCIAEoCVIZY29udHJhY3RTcGVjaWZpY2F0aW9uQWRkcg==');
@$core.Deprecated('Use eventOSLocatorCreatedDescriptor instead')
const EventOSLocatorCreated$json = const {
  '1': 'EventOSLocatorCreated',
  '2': const [
    const {'1': 'owner', '3': 1, '4': 1, '5': 9, '10': 'owner'},
  ],
};

/// Descriptor for `EventOSLocatorCreated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventOSLocatorCreatedDescriptor =
    $convert.base64Decode(
        'ChVFdmVudE9TTG9jYXRvckNyZWF0ZWQSFAoFb3duZXIYASABKAlSBW93bmVy');
@$core.Deprecated('Use eventOSLocatorUpdatedDescriptor instead')
const EventOSLocatorUpdated$json = const {
  '1': 'EventOSLocatorUpdated',
  '2': const [
    const {'1': 'owner', '3': 1, '4': 1, '5': 9, '10': 'owner'},
  ],
};

/// Descriptor for `EventOSLocatorUpdated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventOSLocatorUpdatedDescriptor =
    $convert.base64Decode(
        'ChVFdmVudE9TTG9jYXRvclVwZGF0ZWQSFAoFb3duZXIYASABKAlSBW93bmVy');
@$core.Deprecated('Use eventOSLocatorDeletedDescriptor instead')
const EventOSLocatorDeleted$json = const {
  '1': 'EventOSLocatorDeleted',
  '2': const [
    const {'1': 'owner', '3': 1, '4': 1, '5': 9, '10': 'owner'},
  ],
};

/// Descriptor for `EventOSLocatorDeleted`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventOSLocatorDeletedDescriptor =
    $convert.base64Decode(
        'ChVFdmVudE9TTG9jYXRvckRlbGV0ZWQSFAoFb3duZXIYASABKAlSBW93bmVy');
