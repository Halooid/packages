// This is a generated file - do not edit.
//
// Generated from lookup/v1/lookup.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class LookupValue extends $pb.GeneratedMessage {
  factory LookupValue({
    $core.String? id,
    $core.String? code,
    $core.String? name,
    $core.String? metadata,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (code != null) result.code = code;
    if (name != null) result.name = name;
    if (metadata != null) result.metadata = metadata;
    return result;
  }

  LookupValue._();

  factory LookupValue.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LookupValue.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LookupValue',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'halooid.lookup.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'metadata')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LookupValue clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LookupValue copyWith(void Function(LookupValue) updates) =>
      super.copyWith((message) => updates(message as LookupValue))
          as LookupValue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupValue create() => LookupValue._();
  @$core.override
  LookupValue createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LookupValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LookupValue>(create);
  static LookupValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get metadata => $_getSZ(3);
  @$pb.TagNumber(4)
  set metadata($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetadata() => $_clearField(4);
}

class GetLookupValuesRequest extends $pb.GeneratedMessage {
  factory GetLookupValuesRequest({
    $core.String? lookupKey,
  }) {
    final result = create();
    if (lookupKey != null) result.lookupKey = lookupKey;
    return result;
  }

  GetLookupValuesRequest._();

  factory GetLookupValuesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLookupValuesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLookupValuesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'halooid.lookup.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'lookupKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLookupValuesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLookupValuesRequest copyWith(
          void Function(GetLookupValuesRequest) updates) =>
      super.copyWith((message) => updates(message as GetLookupValuesRequest))
          as GetLookupValuesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLookupValuesRequest create() => GetLookupValuesRequest._();
  @$core.override
  GetLookupValuesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLookupValuesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLookupValuesRequest>(create);
  static GetLookupValuesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get lookupKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set lookupKey($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLookupKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearLookupKey() => $_clearField(1);
}

class GetLookupValuesResponse extends $pb.GeneratedMessage {
  factory GetLookupValuesResponse({
    $core.Iterable<LookupValue>? values,
  }) {
    final result = create();
    if (values != null) result.values.addAll(values);
    return result;
  }

  GetLookupValuesResponse._();

  factory GetLookupValuesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetLookupValuesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetLookupValuesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'halooid.lookup.v1'),
      createEmptyInstance: create)
    ..pPM<LookupValue>(1, _omitFieldNames ? '' : 'values',
        subBuilder: LookupValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLookupValuesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetLookupValuesResponse copyWith(
          void Function(GetLookupValuesResponse) updates) =>
      super.copyWith((message) => updates(message as GetLookupValuesResponse))
          as GetLookupValuesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetLookupValuesResponse create() => GetLookupValuesResponse._();
  @$core.override
  GetLookupValuesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetLookupValuesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLookupValuesResponse>(create);
  static GetLookupValuesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LookupValue> get values => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
