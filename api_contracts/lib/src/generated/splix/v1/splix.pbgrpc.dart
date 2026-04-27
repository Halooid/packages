// This is a generated file - do not edit.
//
// Generated from splix/v1/splix.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'splix.pb.dart' as $0;

export 'splix.pb.dart';

@$pb.GrpcServiceName('halooid.splix.v1.UserService')
class UserServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  UserServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.CreateUserResponse> createUser(
    $0.CreateUserRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddConnectionResponse> addConnection(
    $0.AddConnectionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addConnection, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListConnectionsResponse> listConnections(
    $0.ListConnectionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listConnections, request, options: options);
  }

  // method descriptors

  static final _$createUser =
      $grpc.ClientMethod<$0.CreateUserRequest, $0.CreateUserResponse>(
          '/halooid.splix.v1.UserService/CreateUser',
          ($0.CreateUserRequest value) => value.writeToBuffer(),
          $0.CreateUserResponse.fromBuffer);
  static final _$addConnection =
      $grpc.ClientMethod<$0.AddConnectionRequest, $0.AddConnectionResponse>(
          '/halooid.splix.v1.UserService/AddConnection',
          ($0.AddConnectionRequest value) => value.writeToBuffer(),
          $0.AddConnectionResponse.fromBuffer);
  static final _$listConnections =
      $grpc.ClientMethod<$0.ListConnectionsRequest, $0.ListConnectionsResponse>(
          '/halooid.splix.v1.UserService/ListConnections',
          ($0.ListConnectionsRequest value) => value.writeToBuffer(),
          $0.ListConnectionsResponse.fromBuffer);
}

@$pb.GrpcServiceName('halooid.splix.v1.UserService')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'halooid.splix.v1.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateUserRequest, $0.CreateUserResponse>(
        'CreateUser',
        createUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateUserRequest.fromBuffer(value),
        ($0.CreateUserResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AddConnectionRequest, $0.AddConnectionResponse>(
            'AddConnection',
            addConnection_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AddConnectionRequest.fromBuffer(value),
            ($0.AddConnectionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListConnectionsRequest,
            $0.ListConnectionsResponse>(
        'ListConnections',
        listConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListConnectionsRequest.fromBuffer(value),
        ($0.ListConnectionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateUserResponse> createUser_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateUserRequest> $request) async {
    return createUser($call, await $request);
  }

  $async.Future<$0.CreateUserResponse> createUser(
      $grpc.ServiceCall call, $0.CreateUserRequest request);

  $async.Future<$0.AddConnectionResponse> addConnection_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddConnectionRequest> $request) async {
    return addConnection($call, await $request);
  }

  $async.Future<$0.AddConnectionResponse> addConnection(
      $grpc.ServiceCall call, $0.AddConnectionRequest request);

  $async.Future<$0.ListConnectionsResponse> listConnections_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListConnectionsRequest> $request) async {
    return listConnections($call, await $request);
  }

  $async.Future<$0.ListConnectionsResponse> listConnections(
      $grpc.ServiceCall call, $0.ListConnectionsRequest request);
}

@$pb.GrpcServiceName('halooid.splix.v1.GroupService')
class GroupServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  GroupServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.CreateGroupResponse> createGroup(
    $0.CreateGroupRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createGroup, request, options: options);
  }

  $grpc.ResponseFuture<$0.AddGroupMemberResponse> addGroupMember(
    $0.AddGroupMemberRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addGroupMember, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListGroupsResponse> listGroups(
    $0.ListGroupsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listGroups, request, options: options);
  }

  // method descriptors

  static final _$createGroup =
      $grpc.ClientMethod<$0.CreateGroupRequest, $0.CreateGroupResponse>(
          '/halooid.splix.v1.GroupService/CreateGroup',
          ($0.CreateGroupRequest value) => value.writeToBuffer(),
          $0.CreateGroupResponse.fromBuffer);
  static final _$addGroupMember =
      $grpc.ClientMethod<$0.AddGroupMemberRequest, $0.AddGroupMemberResponse>(
          '/halooid.splix.v1.GroupService/AddGroupMember',
          ($0.AddGroupMemberRequest value) => value.writeToBuffer(),
          $0.AddGroupMemberResponse.fromBuffer);
  static final _$listGroups =
      $grpc.ClientMethod<$0.ListGroupsRequest, $0.ListGroupsResponse>(
          '/halooid.splix.v1.GroupService/ListGroups',
          ($0.ListGroupsRequest value) => value.writeToBuffer(),
          $0.ListGroupsResponse.fromBuffer);
}

@$pb.GrpcServiceName('halooid.splix.v1.GroupService')
abstract class GroupServiceBase extends $grpc.Service {
  $core.String get $name => 'halooid.splix.v1.GroupService';

  GroupServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.CreateGroupRequest, $0.CreateGroupResponse>(
            'CreateGroup',
            createGroup_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateGroupRequest.fromBuffer(value),
            ($0.CreateGroupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddGroupMemberRequest,
            $0.AddGroupMemberResponse>(
        'AddGroupMember',
        addGroupMember_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AddGroupMemberRequest.fromBuffer(value),
        ($0.AddGroupMemberResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListGroupsRequest, $0.ListGroupsResponse>(
        'ListGroups',
        listGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListGroupsRequest.fromBuffer(value),
        ($0.ListGroupsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateGroupResponse> createGroup_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateGroupRequest> $request) async {
    return createGroup($call, await $request);
  }

  $async.Future<$0.CreateGroupResponse> createGroup(
      $grpc.ServiceCall call, $0.CreateGroupRequest request);

  $async.Future<$0.AddGroupMemberResponse> addGroupMember_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AddGroupMemberRequest> $request) async {
    return addGroupMember($call, await $request);
  }

  $async.Future<$0.AddGroupMemberResponse> addGroupMember(
      $grpc.ServiceCall call, $0.AddGroupMemberRequest request);

  $async.Future<$0.ListGroupsResponse> listGroups_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListGroupsRequest> $request) async {
    return listGroups($call, await $request);
  }

  $async.Future<$0.ListGroupsResponse> listGroups(
      $grpc.ServiceCall call, $0.ListGroupsRequest request);
}

@$pb.GrpcServiceName('halooid.splix.v1.ExpenseService')
class ExpenseServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ExpenseServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.AddExpenseResponse> addExpense(
    $0.AddExpenseRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$addExpense, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetUserBalancesResponse> getUserBalances(
    $0.GetUserBalancesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserBalances, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetUserExpensesResponse> getUserExpenses(
    $0.GetUserExpensesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getUserExpenses, request, options: options);
  }

  // method descriptors

  static final _$addExpense =
      $grpc.ClientMethod<$0.AddExpenseRequest, $0.AddExpenseResponse>(
          '/halooid.splix.v1.ExpenseService/AddExpense',
          ($0.AddExpenseRequest value) => value.writeToBuffer(),
          $0.AddExpenseResponse.fromBuffer);
  static final _$getUserBalances =
      $grpc.ClientMethod<$0.GetUserBalancesRequest, $0.GetUserBalancesResponse>(
          '/halooid.splix.v1.ExpenseService/GetUserBalances',
          ($0.GetUserBalancesRequest value) => value.writeToBuffer(),
          $0.GetUserBalancesResponse.fromBuffer);
  static final _$getUserExpenses =
      $grpc.ClientMethod<$0.GetUserExpensesRequest, $0.GetUserExpensesResponse>(
          '/halooid.splix.v1.ExpenseService/GetUserExpenses',
          ($0.GetUserExpensesRequest value) => value.writeToBuffer(),
          $0.GetUserExpensesResponse.fromBuffer);
}

@$pb.GrpcServiceName('halooid.splix.v1.ExpenseService')
abstract class ExpenseServiceBase extends $grpc.Service {
  $core.String get $name => 'halooid.splix.v1.ExpenseService';

  ExpenseServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AddExpenseRequest, $0.AddExpenseResponse>(
        'AddExpense',
        addExpense_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddExpenseRequest.fromBuffer(value),
        ($0.AddExpenseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserBalancesRequest,
            $0.GetUserBalancesResponse>(
        'GetUserBalances',
        getUserBalances_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUserBalancesRequest.fromBuffer(value),
        ($0.GetUserBalancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserExpensesRequest,
            $0.GetUserExpensesResponse>(
        'GetUserExpenses',
        getUserExpenses_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUserExpensesRequest.fromBuffer(value),
        ($0.GetUserExpensesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AddExpenseResponse> addExpense_Pre($grpc.ServiceCall $call,
      $async.Future<$0.AddExpenseRequest> $request) async {
    return addExpense($call, await $request);
  }

  $async.Future<$0.AddExpenseResponse> addExpense(
      $grpc.ServiceCall call, $0.AddExpenseRequest request);

  $async.Future<$0.GetUserBalancesResponse> getUserBalances_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetUserBalancesRequest> $request) async {
    return getUserBalances($call, await $request);
  }

  $async.Future<$0.GetUserBalancesResponse> getUserBalances(
      $grpc.ServiceCall call, $0.GetUserBalancesRequest request);

  $async.Future<$0.GetUserExpensesResponse> getUserExpenses_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetUserExpensesRequest> $request) async {
    return getUserExpenses($call, await $request);
  }

  $async.Future<$0.GetUserExpensesResponse> getUserExpenses(
      $grpc.ServiceCall call, $0.GetUserExpensesRequest request);
}
