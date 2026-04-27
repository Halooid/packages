// This is a generated file - do not edit.
//
// Generated from lookup/v1/lookup.proto.

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

@$core.Deprecated('Use lookupValueDescriptor instead')
const LookupValue$json = {
  '1': 'LookupValue',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'metadata', '3': 4, '4': 1, '5': 9, '10': 'metadata'},
  ],
};

/// Descriptor for `LookupValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupValueDescriptor = $convert.base64Decode(
    'CgtMb29rdXBWYWx1ZRIOCgJpZBgBIAEoCVICaWQSEgoEY29kZRgCIAEoCVIEY29kZRISCgRuYW'
    '1lGAMgASgJUgRuYW1lEhoKCG1ldGFkYXRhGAQgASgJUghtZXRhZGF0YQ==');

@$core.Deprecated('Use getLookupValuesRequestDescriptor instead')
const GetLookupValuesRequest$json = {
  '1': 'GetLookupValuesRequest',
  '2': [
    {'1': 'lookup_key', '3': 1, '4': 1, '5': 9, '10': 'lookupKey'},
  ],
};

/// Descriptor for `GetLookupValuesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLookupValuesRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRMb29rdXBWYWx1ZXNSZXF1ZXN0Eh0KCmxvb2t1cF9rZXkYASABKAlSCWxvb2t1cEtleQ'
        '==');

@$core.Deprecated('Use getLookupValuesResponseDescriptor instead')
const GetLookupValuesResponse$json = {
  '1': 'GetLookupValuesResponse',
  '2': [
    {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.halooid.lookup.v1.LookupValue',
      '10': 'values'
    },
  ],
};

/// Descriptor for `GetLookupValuesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLookupValuesResponseDescriptor =
    $convert.base64Decode(
        'ChdHZXRMb29rdXBWYWx1ZXNSZXNwb25zZRI2CgZ2YWx1ZXMYASADKAsyHi5oYWxvb2lkLmxvb2'
        't1cC52MS5Mb29rdXBWYWx1ZVIGdmFsdWVz');
