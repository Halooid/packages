// This is a generated file - do not edit.
//
// Generated from lookup/v1/lookup.proto.

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

import 'lookup.pb.dart' as $0;

export 'lookup.pb.dart';

@$pb.GrpcServiceName('halooid.lookup.v1.LookupService')
class LookupServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  LookupServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.GetLookupValuesResponse> getLookupValues(
    $0.GetLookupValuesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getLookupValues, request, options: options);
  }

  // method descriptors

  static final _$getLookupValues =
      $grpc.ClientMethod<$0.GetLookupValuesRequest, $0.GetLookupValuesResponse>(
          '/halooid.lookup.v1.LookupService/GetLookupValues',
          ($0.GetLookupValuesRequest value) => value.writeToBuffer(),
          $0.GetLookupValuesResponse.fromBuffer);
}

@$pb.GrpcServiceName('halooid.lookup.v1.LookupService')
abstract class LookupServiceBase extends $grpc.Service {
  $core.String get $name => 'halooid.lookup.v1.LookupService';

  LookupServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetLookupValuesRequest,
            $0.GetLookupValuesResponse>(
        'GetLookupValues',
        getLookupValues_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLookupValuesRequest.fromBuffer(value),
        ($0.GetLookupValuesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetLookupValuesResponse> getLookupValues_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetLookupValuesRequest> $request) async {
    return getLookupValues($call, await $request);
  }

  $async.Future<$0.GetLookupValuesResponse> getLookupValues(
      $grpc.ServiceCall call, $0.GetLookupValuesRequest request);
}
