// This is a generated file - do not edit.
//
// Generated from auth/v1/user.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'external_id', '3': 2, '4': 1, '5': 9, '10': 'externalId'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {'1': 'username', '3': 4, '4': 1, '5': 9, '10': 'username'},
    {'1': 'tenant_id', '3': 5, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'first_name', '3': 8, '4': 1, '5': 9, '10': 'firstName'},
    {'1': 'last_name', '3': 9, '4': 1, '5': 9, '10': 'lastName'},
    {
      '1': 'created_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEg4KAmlkGAEgASgJUgJpZBIfCgtleHRlcm5hbF9pZBgCIAEoCVIKZXh0ZXJuYWxJZB'
    'IUCgVlbWFpbBgDIAEoCVIFZW1haWwSGgoIdXNlcm5hbWUYBCABKAlSCHVzZXJuYW1lEhsKCXRl'
    'bmFudF9pZBgFIAEoCVIIdGVuYW50SWQSHQoKZmlyc3RfbmFtZRgIIAEoCVIJZmlyc3ROYW1lEh'
    'sKCWxhc3RfbmFtZRgJIAEoCVIIbGFzdE5hbWUSOQoKY3JlYXRlZF9hdBgGIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI5Cgp1cGRhdGVkX2F0GAcgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0');
