// This is a generated file - do not edit.
//
// Generated from splix/v1/splix.proto.

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
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'country_code', '3': 4, '4': 1, '5': 9, '10': 'countryCode'},
    {
      '1': 'default_currency_code',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'defaultCurrencyCode'
    },
    {
      '1': 'created_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEg4KAmlkGAEgASgJUgJpZBIUCgVlbWFpbBgCIAEoCVIFZW1haWwSEgoEbmFtZRgDIA'
    'EoCVIEbmFtZRIhCgxjb3VudHJ5X2NvZGUYBCABKAlSC2NvdW50cnlDb2RlEjIKFWRlZmF1bHRf'
    'Y3VycmVuY3lfY29kZRgFIAEoCVITZGVmYXVsdEN1cnJlbmN5Q29kZRI5CgpjcmVhdGVkX2F0GA'
    'YgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0');

@$core.Deprecated('Use createUserRequestDescriptor instead')
const CreateUserRequest$json = {
  '1': 'CreateUserRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'country_code', '3': 4, '4': 1, '5': 9, '10': 'countryCode'},
    {
      '1': 'default_currency_code',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'defaultCurrencyCode'
    },
  ],
};

/// Descriptor for `CreateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVVc2VyUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSFAoFZW1haWwYAiABKAlSBWVtYW'
    'lsEhIKBG5hbWUYAyABKAlSBG5hbWUSIQoMY291bnRyeV9jb2RlGAQgASgJUgtjb3VudHJ5Q29k'
    'ZRIyChVkZWZhdWx0X2N1cnJlbmN5X2NvZGUYBSABKAlSE2RlZmF1bHRDdXJyZW5jeUNvZGU=');

@$core.Deprecated('Use createUserResponseDescriptor instead')
const CreateUserResponse$json = {
  '1': 'CreateUserResponse',
  '2': [
    {
      '1': 'user',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.halooid.splix.v1.User',
      '10': 'user'
    },
  ],
};

/// Descriptor for `CreateUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserResponseDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVVc2VyUmVzcG9uc2USKgoEdXNlchgBIAEoCzIWLmhhbG9vaWQuc3BsaXgudjEuVX'
    'NlclIEdXNlcg==');

@$core.Deprecated('Use addConnectionRequestDescriptor instead')
const AddConnectionRequest$json = {
  '1': 'AddConnectionRequest',
  '2': [
    {'1': 'connected_user_id', '3': 1, '4': 1, '5': 9, '10': 'connectedUserId'},
  ],
};

/// Descriptor for `AddConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addConnectionRequestDescriptor = $convert.base64Decode(
    'ChRBZGRDb25uZWN0aW9uUmVxdWVzdBIqChFjb25uZWN0ZWRfdXNlcl9pZBgBIAEoCVIPY29ubm'
    'VjdGVkVXNlcklk');

@$core.Deprecated('Use addConnectionResponseDescriptor instead')
const AddConnectionResponse$json = {
  '1': 'AddConnectionResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `AddConnectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addConnectionResponseDescriptor =
    $convert.base64Decode(
        'ChVBZGRDb25uZWN0aW9uUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2Vzcw==');

@$core.Deprecated('Use listConnectionsRequestDescriptor instead')
const ListConnectionsRequest$json = {
  '1': 'ListConnectionsRequest',
};

/// Descriptor for `ListConnectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectionsRequestDescriptor =
    $convert.base64Decode('ChZMaXN0Q29ubmVjdGlvbnNSZXF1ZXN0');

@$core.Deprecated('Use listConnectionsResponseDescriptor instead')
const ListConnectionsResponse$json = {
  '1': 'ListConnectionsResponse',
  '2': [
    {
      '1': 'connections',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.halooid.splix.v1.User',
      '10': 'connections'
    },
  ],
};

/// Descriptor for `ListConnectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectionsResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0Q29ubmVjdGlvbnNSZXNwb25zZRI4Cgtjb25uZWN0aW9ucxgBIAMoCzIWLmhhbG9vaW'
        'Quc3BsaXgudjEuVXNlclILY29ubmVjdGlvbnM=');

@$core.Deprecated('Use groupDescriptor instead')
const Group$json = {
  '1': 'Group',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'created_by', '3': 3, '4': 1, '5': 9, '10': 'createdBy'},
    {
      '1': 'created_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {'1': 'member_ids', '3': 5, '4': 3, '5': 9, '10': 'memberIds'},
  ],
};

/// Descriptor for `Group`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupDescriptor = $convert.base64Decode(
    'CgVHcm91cBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIdCgpjcmVhdGVkX2'
    'J5GAMgASgJUgljcmVhdGVkQnkSOQoKY3JlYXRlZF9hdBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBIdCgptZW1iZXJfaWRzGAUgAygJUgltZW1iZXJJZHM=');

@$core.Deprecated('Use createGroupRequestDescriptor instead')
const CreateGroupRequest$json = {
  '1': 'CreateGroupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'member_ids', '3': 2, '4': 3, '5': 9, '10': 'memberIds'},
  ],
};

/// Descriptor for `CreateGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGroupRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVHcm91cFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIdCgptZW1iZXJfaWRzGA'
    'IgAygJUgltZW1iZXJJZHM=');

@$core.Deprecated('Use createGroupResponseDescriptor instead')
const CreateGroupResponse$json = {
  '1': 'CreateGroupResponse',
  '2': [
    {
      '1': 'group',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.halooid.splix.v1.Group',
      '10': 'group'
    },
  ],
};

/// Descriptor for `CreateGroupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGroupResponseDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVHcm91cFJlc3BvbnNlEi0KBWdyb3VwGAEgASgLMhcuaGFsb29pZC5zcGxpeC52MS'
    '5Hcm91cFIFZ3JvdXA=');

@$core.Deprecated('Use addGroupMemberRequestDescriptor instead')
const AddGroupMemberRequest$json = {
  '1': 'AddGroupMemberRequest',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `AddGroupMemberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addGroupMemberRequestDescriptor = $convert.base64Decode(
    'ChVBZGRHcm91cE1lbWJlclJlcXVlc3QSGQoIZ3JvdXBfaWQYASABKAlSB2dyb3VwSWQSFwoHdX'
    'Nlcl9pZBgCIAEoCVIGdXNlcklk');

@$core.Deprecated('Use addGroupMemberResponseDescriptor instead')
const AddGroupMemberResponse$json = {
  '1': 'AddGroupMemberResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `AddGroupMemberResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addGroupMemberResponseDescriptor =
    $convert.base64Decode(
        'ChZBZGRHcm91cE1lbWJlclJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3M=');

@$core.Deprecated('Use listGroupsRequestDescriptor instead')
const ListGroupsRequest$json = {
  '1': 'ListGroupsRequest',
};

/// Descriptor for `ListGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupsRequestDescriptor =
    $convert.base64Decode('ChFMaXN0R3JvdXBzUmVxdWVzdA==');

@$core.Deprecated('Use listGroupsResponseDescriptor instead')
const ListGroupsResponse$json = {
  '1': 'ListGroupsResponse',
  '2': [
    {
      '1': 'groups',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.halooid.splix.v1.Group',
      '10': 'groups'
    },
  ],
};

/// Descriptor for `ListGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0R3JvdXBzUmVzcG9uc2USLwoGZ3JvdXBzGAEgAygLMhcuaGFsb29pZC5zcGxpeC52MS'
    '5Hcm91cFIGZ3JvdXBz');

@$core.Deprecated('Use expenseDescriptor instead')
const Expense$json = {
  '1': 'Expense',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'group_id', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'currency_code', '3': 4, '4': 1, '5': 9, '10': 'currencyCode'},
    {'1': 'total_amount', '3': 5, '4': 1, '5': 1, '10': 'totalAmount'},
    {'1': 'created_by', '3': 6, '4': 1, '5': 9, '10': 'createdBy'},
    {
      '1': 'created_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'splits',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.halooid.splix.v1.ExpenseSplit',
      '10': 'splits'
    },
  ],
};

/// Descriptor for `Expense`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expenseDescriptor = $convert.base64Decode(
    'CgdFeHBlbnNlEg4KAmlkGAEgASgJUgJpZBIZCghncm91cF9pZBgCIAEoCVIHZ3JvdXBJZBIgCg'
    'tkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SIwoNY3VycmVuY3lfY29kZRgEIAEoCVIM'
    'Y3VycmVuY3lDb2RlEiEKDHRvdGFsX2Ftb3VudBgFIAEoAVILdG90YWxBbW91bnQSHQoKY3JlYX'
    'RlZF9ieRgGIAEoCVIJY3JlYXRlZEJ5EjkKCmNyZWF0ZWRfYXQYByABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSNgoGc3BsaXRzGAggAygLMh4uaGFsb29pZC5zcG'
    'xpeC52MS5FeHBlbnNlU3BsaXRSBnNwbGl0cw==');

@$core.Deprecated('Use expenseSplitDescriptor instead')
const ExpenseSplit$json = {
  '1': 'ExpenseSplit',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'paid_amount', '3': 2, '4': 1, '5': 1, '10': 'paidAmount'},
    {'1': 'owed_amount', '3': 3, '4': 1, '5': 1, '10': 'owedAmount'},
  ],
};

/// Descriptor for `ExpenseSplit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expenseSplitDescriptor = $convert.base64Decode(
    'CgxFeHBlbnNlU3BsaXQSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEh8KC3BhaWRfYW1vdW50GA'
    'IgASgBUgpwYWlkQW1vdW50Eh8KC293ZWRfYW1vdW50GAMgASgBUgpvd2VkQW1vdW50');

@$core.Deprecated('Use addExpenseRequestDescriptor instead')
const AddExpenseRequest$json = {
  '1': 'AddExpenseRequest',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'currency_code', '3': 3, '4': 1, '5': 9, '10': 'currencyCode'},
    {'1': 'total_amount', '3': 4, '4': 1, '5': 1, '10': 'totalAmount'},
    {
      '1': 'splits',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.halooid.splix.v1.ExpenseSplit',
      '10': 'splits'
    },
  ],
};

/// Descriptor for `AddExpenseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addExpenseRequestDescriptor = $convert.base64Decode(
    'ChFBZGRFeHBlbnNlUmVxdWVzdBIZCghncm91cF9pZBgBIAEoCVIHZ3JvdXBJZBIgCgtkZXNjcm'
    'lwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SIwoNY3VycmVuY3lfY29kZRgDIAEoCVIMY3VycmVu'
    'Y3lDb2RlEiEKDHRvdGFsX2Ftb3VudBgEIAEoAVILdG90YWxBbW91bnQSNgoGc3BsaXRzGAUgAy'
    'gLMh4uaGFsb29pZC5zcGxpeC52MS5FeHBlbnNlU3BsaXRSBnNwbGl0cw==');

@$core.Deprecated('Use addExpenseResponseDescriptor instead')
const AddExpenseResponse$json = {
  '1': 'AddExpenseResponse',
  '2': [
    {
      '1': 'expense',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.halooid.splix.v1.Expense',
      '10': 'expense'
    },
  ],
};

/// Descriptor for `AddExpenseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addExpenseResponseDescriptor = $convert.base64Decode(
    'ChJBZGRFeHBlbnNlUmVzcG9uc2USMwoHZXhwZW5zZRgBIAEoCzIZLmhhbG9vaWQuc3BsaXgudj'
    'EuRXhwZW5zZVIHZXhwZW5zZQ==');

@$core.Deprecated('Use userBalanceDescriptor instead')
const UserBalance$json = {
  '1': 'UserBalance',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'currency_code', '3': 2, '4': 1, '5': 9, '10': 'currencyCode'},
    {'1': 'balance', '3': 3, '4': 1, '5': 1, '10': 'balance'},
  ],
};

/// Descriptor for `UserBalance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userBalanceDescriptor = $convert.base64Decode(
    'CgtVc2VyQmFsYW5jZRIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSIwoNY3VycmVuY3lfY29kZR'
    'gCIAEoCVIMY3VycmVuY3lDb2RlEhgKB2JhbGFuY2UYAyABKAFSB2JhbGFuY2U=');

@$core.Deprecated('Use getUserBalancesRequestDescriptor instead')
const GetUserBalancesRequest$json = {
  '1': 'GetUserBalancesRequest',
};

/// Descriptor for `GetUserBalancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserBalancesRequestDescriptor =
    $convert.base64Decode('ChZHZXRVc2VyQmFsYW5jZXNSZXF1ZXN0');

@$core.Deprecated('Use getUserBalancesResponseDescriptor instead')
const GetUserBalancesResponse$json = {
  '1': 'GetUserBalancesResponse',
  '2': [
    {
      '1': 'balances',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.halooid.splix.v1.UserBalance',
      '10': 'balances'
    },
  ],
};

/// Descriptor for `GetUserBalancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserBalancesResponseDescriptor =
    $convert.base64Decode(
        'ChdHZXRVc2VyQmFsYW5jZXNSZXNwb25zZRI5CghiYWxhbmNlcxgBIAMoCzIdLmhhbG9vaWQuc3'
        'BsaXgudjEuVXNlckJhbGFuY2VSCGJhbGFuY2Vz');

@$core.Deprecated('Use getUserExpensesRequestDescriptor instead')
const GetUserExpensesRequest$json = {
  '1': 'GetUserExpensesRequest',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

/// Descriptor for `GetUserExpensesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserExpensesRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRVc2VyRXhwZW5zZXNSZXF1ZXN0EhkKCGdyb3VwX2lkGAEgASgJUgdncm91cElk');

@$core.Deprecated('Use getUserExpensesResponseDescriptor instead')
const GetUserExpensesResponse$json = {
  '1': 'GetUserExpensesResponse',
  '2': [
    {
      '1': 'expenses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.halooid.splix.v1.Expense',
      '10': 'expenses'
    },
  ],
};

/// Descriptor for `GetUserExpensesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserExpensesResponseDescriptor =
    $convert.base64Decode(
        'ChdHZXRVc2VyRXhwZW5zZXNSZXNwb25zZRI1CghleHBlbnNlcxgBIAMoCzIZLmhhbG9vaWQuc3'
        'BsaXgudjEuRXhwZW5zZVIIZXhwZW5zZXM=');
