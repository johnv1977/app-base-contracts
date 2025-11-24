// This is a generated file - do not edit.
//
// Generated from authorization/v1/authorization.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createModuleRequestDescriptor instead')
const CreateModuleRequest$json = {
  '1': 'CreateModuleRequest',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'icon_name', '3': 3, '4': 1, '5': 9, '10': 'iconName'},
  ],
};

/// Descriptor for `CreateModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createModuleRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVNb2R1bGVSZXF1ZXN0EhQKBXRpdGxlGAEgASgJUgV0aXRsZRIgCgtkZXNjcmlwdG'
    'lvbhgCIAEoCVILZGVzY3JpcHRpb24SGwoJaWNvbl9uYW1lGAMgASgJUghpY29uTmFtZQ==');

@$core.Deprecated('Use createModuleResponseDescriptor instead')
const CreateModuleResponse$json = {
  '1': 'CreateModuleResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'icon_name', '3': 4, '4': 1, '5': 9, '10': 'iconName'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `CreateModuleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createModuleResponseDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVNb2R1bGVSZXNwb25zZRIOCgJpZBgBIAEoCVICaWQSFAoFdGl0bGUYAiABKAlSBX'
    'RpdGxlEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIbCglpY29uX25hbWUYBCAB'
    'KAlSCGljb25OYW1lEh0KCmNyZWF0ZWRfYXQYBSABKAlSCWNyZWF0ZWRBdA==');

@$core.Deprecated('Use getModuleRequestDescriptor instead')
const GetModuleRequest$json = {
  '1': 'GetModuleRequest',
  '2': [
    {'1': 'module_id', '3': 1, '4': 1, '5': 9, '10': 'moduleId'},
  ],
};

/// Descriptor for `GetModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getModuleRequestDescriptor = $convert.base64Decode(
    'ChBHZXRNb2R1bGVSZXF1ZXN0EhsKCW1vZHVsZV9pZBgBIAEoCVIIbW9kdWxlSWQ=');

@$core.Deprecated('Use getModuleResponseDescriptor instead')
const GetModuleResponse$json = {
  '1': 'GetModuleResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'icon_name', '3': 4, '4': 1, '5': 9, '10': 'iconName'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updated_at', '3': 6, '4': 1, '5': 9, '10': 'updatedAt'},
    {
      '1': 'permissions_count',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'permissionsCount'
    },
  ],
};

/// Descriptor for `GetModuleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getModuleResponseDescriptor = $convert.base64Decode(
    'ChFHZXRNb2R1bGVSZXNwb25zZRIOCgJpZBgBIAEoCVICaWQSFAoFdGl0bGUYAiABKAlSBXRpdG'
    'xlEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIbCglpY29uX25hbWUYBCABKAlS'
    'CGljb25OYW1lEh0KCmNyZWF0ZWRfYXQYBSABKAlSCWNyZWF0ZWRBdBIdCgp1cGRhdGVkX2F0GA'
    'YgASgJUgl1cGRhdGVkQXQSKwoRcGVybWlzc2lvbnNfY291bnQYByABKAVSEHBlcm1pc3Npb25z'
    'Q291bnQ=');

@$core.Deprecated('Use updateModuleRequestDescriptor instead')
const UpdateModuleRequest$json = {
  '1': 'UpdateModuleRequest',
  '2': [
    {'1': 'module_id', '3': 1, '4': 1, '5': 9, '10': 'moduleId'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'title', '17': true},
    {
      '1': 'description',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'description',
      '17': true
    },
    {
      '1': 'icon_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'iconName',
      '17': true
    },
  ],
  '8': [
    {'1': '_title'},
    {'1': '_description'},
    {'1': '_icon_name'},
  ],
};

/// Descriptor for `UpdateModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateModuleRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVNb2R1bGVSZXF1ZXN0EhsKCW1vZHVsZV9pZBgBIAEoCVIIbW9kdWxlSWQSGQoFdG'
    'l0bGUYAiABKAlIAFIFdGl0bGWIAQESJQoLZGVzY3JpcHRpb24YAyABKAlIAVILZGVzY3JpcHRp'
    'b26IAQESIAoJaWNvbl9uYW1lGAQgASgJSAJSCGljb25OYW1liAEBQggKBl90aXRsZUIOCgxfZG'
    'VzY3JpcHRpb25CDAoKX2ljb25fbmFtZQ==');

@$core.Deprecated('Use updateModuleResponseDescriptor instead')
const UpdateModuleResponse$json = {
  '1': 'UpdateModuleResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'icon_name', '3': 4, '4': 1, '5': 9, '10': 'iconName'},
    {'1': 'updated_at', '3': 5, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `UpdateModuleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateModuleResponseDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVNb2R1bGVSZXNwb25zZRIOCgJpZBgBIAEoCVICaWQSFAoFdGl0bGUYAiABKAlSBX'
    'RpdGxlEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIbCglpY29uX25hbWUYBCAB'
    'KAlSCGljb25OYW1lEh0KCnVwZGF0ZWRfYXQYBSABKAlSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use deleteModuleRequestDescriptor instead')
const DeleteModuleRequest$json = {
  '1': 'DeleteModuleRequest',
  '2': [
    {'1': 'module_id', '3': 1, '4': 1, '5': 9, '10': 'moduleId'},
  ],
};

/// Descriptor for `DeleteModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteModuleRequestDescriptor =
    $convert.base64Decode(
        'ChNEZWxldGVNb2R1bGVSZXF1ZXN0EhsKCW1vZHVsZV9pZBgBIAEoCVIIbW9kdWxlSWQ=');

@$core.Deprecated('Use deleteModuleResponseDescriptor instead')
const DeleteModuleResponse$json = {
  '1': 'DeleteModuleResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `DeleteModuleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteModuleResponseDescriptor = $convert.base64Decode(
    'ChREZWxldGVNb2R1bGVSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEhgKB21lc3'
    'NhZ2UYAiABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use listModulesRequestDescriptor instead')
const ListModulesRequest$json = {
  '1': 'ListModulesRequest',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'search', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'search', '17': true},
  ],
  '8': [
    {'1': '_search'},
  ],
};

/// Descriptor for `ListModulesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModulesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0TW9kdWxlc1JlcXVlc3QSEgoEcGFnZRgBIAEoBVIEcGFnZRIbCglwYWdlX3NpemUYAi'
    'ABKAVSCHBhZ2VTaXplEhsKBnNlYXJjaBgDIAEoCUgAUgZzZWFyY2iIAQFCCQoHX3NlYXJjaA==');

@$core.Deprecated('Use listModulesResponseDescriptor instead')
const ListModulesResponse$json = {
  '1': 'ListModulesResponse',
  '2': [
    {
      '1': 'modules',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.authorization.v1.ModuleSummary',
      '10': 'modules'
    },
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
    {'1': 'page', '3': 3, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListModulesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModulesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0TW9kdWxlc1Jlc3BvbnNlEjkKB21vZHVsZXMYASADKAsyHy5hdXRob3JpemF0aW9uLn'
    'YxLk1vZHVsZVN1bW1hcnlSB21vZHVsZXMSHwoLdG90YWxfY291bnQYAiABKAVSCnRvdGFsQ291'
    'bnQSEgoEcGFnZRgDIAEoBVIEcGFnZRIbCglwYWdlX3NpemUYBCABKAVSCHBhZ2VTaXpl');

@$core.Deprecated('Use moduleSummaryDescriptor instead')
const ModuleSummary$json = {
  '1': 'ModuleSummary',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'icon_name', '3': 4, '4': 1, '5': 9, '10': 'iconName'},
    {
      '1': 'permissions_count',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'permissionsCount'
    },
  ],
};

/// Descriptor for `ModuleSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleSummaryDescriptor = $convert.base64Decode(
    'Cg1Nb2R1bGVTdW1tYXJ5Eg4KAmlkGAEgASgJUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSIA'
    'oLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhsKCWljb25fbmFtZRgEIAEoCVIIaWNv'
    'bk5hbWUSKwoRcGVybWlzc2lvbnNfY291bnQYBSABKAVSEHBlcm1pc3Npb25zQ291bnQ=');

@$core.Deprecated('Use createPermissionRequestDescriptor instead')
const CreatePermissionRequest$json = {
  '1': 'CreatePermissionRequest',
  '2': [
    {'1': 'module_id', '3': 1, '4': 1, '5': 9, '10': 'moduleId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `CreatePermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPermissionRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVQZXJtaXNzaW9uUmVxdWVzdBIbCgltb2R1bGVfaWQYASABKAlSCG1vZHVsZUlkEh'
    'IKBG5hbWUYAiABKAlSBG5hbWUSEgoEY29kZRgDIAEoCVIEY29kZRIgCgtkZXNjcmlwdGlvbhgE'
    'IAEoCVILZGVzY3JpcHRpb24=');

@$core.Deprecated('Use createPermissionResponseDescriptor instead')
const CreatePermissionResponse$json = {
  '1': 'CreatePermissionResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'module_id', '3': 2, '4': 1, '5': 9, '10': 'moduleId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 4, '4': 1, '5': 9, '10': 'code'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `CreatePermissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPermissionResponseDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVQZXJtaXNzaW9uUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEhsKCW1vZHVsZV9pZB'
    'gCIAEoCVIIbW9kdWxlSWQSEgoEbmFtZRgDIAEoCVIEbmFtZRISCgRjb2RlGAQgASgJUgRjb2Rl'
    'EiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbhIdCgpjcmVhdGVkX2F0GAYgASgJUg'
    'ljcmVhdGVkQXQ=');

@$core.Deprecated('Use getPermissionRequestDescriptor instead')
const GetPermissionRequest$json = {
  '1': 'GetPermissionRequest',
  '2': [
    {'1': 'permission_id', '3': 1, '4': 1, '5': 9, '10': 'permissionId'},
  ],
};

/// Descriptor for `GetPermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPermissionRequestDescriptor = $convert.base64Decode(
    'ChRHZXRQZXJtaXNzaW9uUmVxdWVzdBIjCg1wZXJtaXNzaW9uX2lkGAEgASgJUgxwZXJtaXNzaW'
    '9uSWQ=');

@$core.Deprecated('Use getPermissionResponseDescriptor instead')
const GetPermissionResponse$json = {
  '1': 'GetPermissionResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'module_id', '3': 2, '4': 1, '5': 9, '10': 'moduleId'},
    {'1': 'module_title', '3': 3, '4': 1, '5': 9, '10': 'moduleTitle'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 5, '4': 1, '5': 9, '10': 'code'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updated_at', '3': 8, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `GetPermissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPermissionResponseDescriptor = $convert.base64Decode(
    'ChVHZXRQZXJtaXNzaW9uUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEhsKCW1vZHVsZV9pZBgCIA'
    'EoCVIIbW9kdWxlSWQSIQoMbW9kdWxlX3RpdGxlGAMgASgJUgttb2R1bGVUaXRsZRISCgRuYW1l'
    'GAQgASgJUgRuYW1lEhIKBGNvZGUYBSABKAlSBGNvZGUSIAoLZGVzY3JpcHRpb24YBiABKAlSC2'
    'Rlc2NyaXB0aW9uEh0KCmNyZWF0ZWRfYXQYByABKAlSCWNyZWF0ZWRBdBIdCgp1cGRhdGVkX2F0'
    'GAggASgJUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use updatePermissionRequestDescriptor instead')
const UpdatePermissionRequest$json = {
  '1': 'UpdatePermissionRequest',
  '2': [
    {'1': 'permission_id', '3': 1, '4': 1, '5': 9, '10': 'permissionId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {'1': 'code', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'code', '17': true},
    {
      '1': 'description',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'description',
      '17': true
    },
  ],
  '8': [
    {'1': '_name'},
    {'1': '_code'},
    {'1': '_description'},
  ],
};

/// Descriptor for `UpdatePermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePermissionRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVQZXJtaXNzaW9uUmVxdWVzdBIjCg1wZXJtaXNzaW9uX2lkGAEgASgJUgxwZXJtaX'
    'NzaW9uSWQSFwoEbmFtZRgCIAEoCUgAUgRuYW1liAEBEhcKBGNvZGUYAyABKAlIAVIEY29kZYgB'
    'ARIlCgtkZXNjcmlwdGlvbhgEIAEoCUgCUgtkZXNjcmlwdGlvbogBAUIHCgVfbmFtZUIHCgVfY2'
    '9kZUIOCgxfZGVzY3JpcHRpb24=');

@$core.Deprecated('Use updatePermissionResponseDescriptor instead')
const UpdatePermissionResponse$json = {
  '1': 'UpdatePermissionResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'module_id', '3': 2, '4': 1, '5': 9, '10': 'moduleId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 4, '4': 1, '5': 9, '10': 'code'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'updated_at', '3': 6, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `UpdatePermissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePermissionResponseDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVQZXJtaXNzaW9uUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEhsKCW1vZHVsZV9pZB'
    'gCIAEoCVIIbW9kdWxlSWQSEgoEbmFtZRgDIAEoCVIEbmFtZRISCgRjb2RlGAQgASgJUgRjb2Rl'
    'EiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbhIdCgp1cGRhdGVkX2F0GAYgASgJUg'
    'l1cGRhdGVkQXQ=');

@$core.Deprecated('Use deletePermissionRequestDescriptor instead')
const DeletePermissionRequest$json = {
  '1': 'DeletePermissionRequest',
  '2': [
    {'1': 'permission_id', '3': 1, '4': 1, '5': 9, '10': 'permissionId'},
  ],
};

/// Descriptor for `DeletePermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePermissionRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVQZXJtaXNzaW9uUmVxdWVzdBIjCg1wZXJtaXNzaW9uX2lkGAEgASgJUgxwZXJtaX'
        'NzaW9uSWQ=');

@$core.Deprecated('Use deletePermissionResponseDescriptor instead')
const DeletePermissionResponse$json = {
  '1': 'DeletePermissionResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `DeletePermissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePermissionResponseDescriptor =
    $convert.base64Decode(
        'ChhEZWxldGVQZXJtaXNzaW9uUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIYCg'
        'dtZXNzYWdlGAIgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use listPermissionsRequestDescriptor instead')
const ListPermissionsRequest$json = {
  '1': 'ListPermissionsRequest',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'search', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'search', '17': true},
  ],
  '8': [
    {'1': '_search'},
  ],
};

/// Descriptor for `ListPermissionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPermissionsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0UGVybWlzc2lvbnNSZXF1ZXN0EhIKBHBhZ2UYASABKAVSBHBhZ2USGwoJcGFnZV9zaX'
    'plGAIgASgFUghwYWdlU2l6ZRIbCgZzZWFyY2gYAyABKAlIAFIGc2VhcmNoiAEBQgkKB19zZWFy'
    'Y2g=');

@$core.Deprecated('Use listPermissionsByModuleRequestDescriptor instead')
const ListPermissionsByModuleRequest$json = {
  '1': 'ListPermissionsByModuleRequest',
  '2': [
    {'1': 'module_id', '3': 1, '4': 1, '5': 9, '10': 'moduleId'},
    {'1': 'page', '3': 2, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'search', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'search', '17': true},
  ],
  '8': [
    {'1': '_search'},
  ],
};

/// Descriptor for `ListPermissionsByModuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPermissionsByModuleRequestDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0UGVybWlzc2lvbnNCeU1vZHVsZVJlcXVlc3QSGwoJbW9kdWxlX2lkGAEgASgJUghtb2'
        'R1bGVJZBISCgRwYWdlGAIgASgFUgRwYWdlEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUS'
        'GwoGc2VhcmNoGAQgASgJSABSBnNlYXJjaIgBAUIJCgdfc2VhcmNo');

@$core.Deprecated('Use listPermissionsResponseDescriptor instead')
const ListPermissionsResponse$json = {
  '1': 'ListPermissionsResponse',
  '2': [
    {
      '1': 'permissions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.authorization.v1.PermissionSummary',
      '10': 'permissions'
    },
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
    {'1': 'page', '3': 3, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListPermissionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPermissionsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0UGVybWlzc2lvbnNSZXNwb25zZRJFCgtwZXJtaXNzaW9ucxgBIAMoCzIjLmF1dGhvcm'
    'l6YXRpb24udjEuUGVybWlzc2lvblN1bW1hcnlSC3Blcm1pc3Npb25zEh8KC3RvdGFsX2NvdW50'
    'GAIgASgFUgp0b3RhbENvdW50EhIKBHBhZ2UYAyABKAVSBHBhZ2USGwoJcGFnZV9zaXplGAQgAS'
    'gFUghwYWdlU2l6ZQ==');

@$core.Deprecated('Use permissionSummaryDescriptor instead')
const PermissionSummary$json = {
  '1': 'PermissionSummary',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'module_id', '3': 2, '4': 1, '5': 9, '10': 'moduleId'},
    {'1': 'module_title', '3': 3, '4': 1, '5': 9, '10': 'moduleTitle'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 5, '4': 1, '5': 9, '10': 'code'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `PermissionSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionSummaryDescriptor = $convert.base64Decode(
    'ChFQZXJtaXNzaW9uU3VtbWFyeRIOCgJpZBgBIAEoCVICaWQSGwoJbW9kdWxlX2lkGAIgASgJUg'
    'htb2R1bGVJZBIhCgxtb2R1bGVfdGl0bGUYAyABKAlSC21vZHVsZVRpdGxlEhIKBG5hbWUYBCAB'
    'KAlSBG5hbWUSEgoEY29kZRgFIAEoCVIEY29kZRIgCgtkZXNjcmlwdGlvbhgGIAEoCVILZGVzY3'
    'JpcHRpb24=');

@$core.Deprecated('Use createRoleRequestDescriptor instead')
const CreateRoleRequest$json = {
  '1': 'CreateRoleRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'permission_ids', '3': 4, '4': 3, '5': 9, '10': 'permissionIds'},
  ],
};

/// Descriptor for `CreateRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoleRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVSb2xlUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZR'
    'IgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SJQoOcGVybWlzc2lvbl9pZHMYBCAD'
    'KAlSDXBlcm1pc3Npb25JZHM=');

@$core.Deprecated('Use createRoleResponseDescriptor instead')
const CreateRoleResponse$json = {
  '1': 'CreateRoleResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'permissions_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'permissionsCount'
    },
    {'1': 'created_at', '3': 5, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `CreateRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRoleResponseDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVSb2xlUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbW'
    'USIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEisKEXBlcm1pc3Npb25zX2NvdW50'
    'GAQgASgFUhBwZXJtaXNzaW9uc0NvdW50Eh0KCmNyZWF0ZWRfYXQYBSABKAlSCWNyZWF0ZWRBdA'
    '==');

@$core.Deprecated('Use getRoleRequestDescriptor instead')
const GetRoleRequest$json = {
  '1': 'GetRoleRequest',
  '2': [
    {'1': 'role_id', '3': 1, '4': 1, '5': 9, '10': 'roleId'},
  ],
};

/// Descriptor for `GetRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoleRequestDescriptor = $convert
    .base64Decode('Cg5HZXRSb2xlUmVxdWVzdBIXCgdyb2xlX2lkGAEgASgJUgZyb2xlSWQ=');

@$core.Deprecated('Use getRoleResponseDescriptor instead')
const GetRoleResponse$json = {
  '1': 'GetRoleResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'permissions_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'permissionsCount'
    },
    {'1': 'users_count', '3': 5, '4': 1, '5': 5, '10': 'usersCount'},
    {'1': 'created_at', '3': 6, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updated_at', '3': 7, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `GetRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRoleResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRSb2xlUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSIA'
    'oLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEisKEXBlcm1pc3Npb25zX2NvdW50GAQg'
    'ASgFUhBwZXJtaXNzaW9uc0NvdW50Eh8KC3VzZXJzX2NvdW50GAUgASgFUgp1c2Vyc0NvdW50Eh'
    '0KCmNyZWF0ZWRfYXQYBiABKAlSCWNyZWF0ZWRBdBIdCgp1cGRhdGVkX2F0GAcgASgJUgl1cGRh'
    'dGVkQXQ=');

@$core.Deprecated('Use updateRoleRequestDescriptor instead')
const UpdateRoleRequest$json = {
  '1': 'UpdateRoleRequest',
  '2': [
    {'1': 'role_id', '3': 1, '4': 1, '5': 9, '10': 'roleId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {
      '1': 'description',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'description',
      '17': true
    },
  ],
  '8': [
    {'1': '_name'},
    {'1': '_description'},
  ],
};

/// Descriptor for `UpdateRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRoleRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVSb2xlUmVxdWVzdBIXCgdyb2xlX2lkGAEgASgJUgZyb2xlSWQSFwoEbmFtZRgCIA'
    'EoCUgAUgRuYW1liAEBEiUKC2Rlc2NyaXB0aW9uGAMgASgJSAFSC2Rlc2NyaXB0aW9uiAEBQgcK'
    'BV9uYW1lQg4KDF9kZXNjcmlwdGlvbg==');

@$core.Deprecated('Use updateRoleResponseDescriptor instead')
const UpdateRoleResponse$json = {
  '1': 'UpdateRoleResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'updated_at', '3': 4, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `UpdateRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRoleResponseDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVSb2xlUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbW'
    'USIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEh0KCnVwZGF0ZWRfYXQYBCABKAlS'
    'CXVwZGF0ZWRBdA==');

@$core.Deprecated('Use deleteRoleRequestDescriptor instead')
const DeleteRoleRequest$json = {
  '1': 'DeleteRoleRequest',
  '2': [
    {'1': 'role_id', '3': 1, '4': 1, '5': 9, '10': 'roleId'},
  ],
};

/// Descriptor for `DeleteRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRoleRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVSb2xlUmVxdWVzdBIXCgdyb2xlX2lkGAEgASgJUgZyb2xlSWQ=');

@$core.Deprecated('Use deleteRoleResponseDescriptor instead')
const DeleteRoleResponse$json = {
  '1': 'DeleteRoleResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `DeleteRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRoleResponseDescriptor = $convert.base64Decode(
    'ChJEZWxldGVSb2xlUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIYCgdtZXNzYW'
    'dlGAIgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use listRolesRequestDescriptor instead')
const ListRolesRequest$json = {
  '1': 'ListRolesRequest',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'search', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'search', '17': true},
  ],
  '8': [
    {'1': '_search'},
  ],
};

/// Descriptor for `ListRolesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRolesRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0Um9sZXNSZXF1ZXN0EhIKBHBhZ2UYASABKAVSBHBhZ2USGwoJcGFnZV9zaXplGAIgAS'
    'gFUghwYWdlU2l6ZRIbCgZzZWFyY2gYAyABKAlIAFIGc2VhcmNoiAEBQgkKB19zZWFyY2g=');

@$core.Deprecated('Use listRolesResponseDescriptor instead')
const ListRolesResponse$json = {
  '1': 'ListRolesResponse',
  '2': [
    {
      '1': 'roles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.authorization.v1.RoleSummary',
      '10': 'roles'
    },
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
    {'1': 'page', '3': 3, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListRolesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRolesResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0Um9sZXNSZXNwb25zZRIzCgVyb2xlcxgBIAMoCzIdLmF1dGhvcml6YXRpb24udjEuUm'
    '9sZVN1bW1hcnlSBXJvbGVzEh8KC3RvdGFsX2NvdW50GAIgASgFUgp0b3RhbENvdW50EhIKBHBh'
    'Z2UYAyABKAVSBHBhZ2USGwoJcGFnZV9zaXplGAQgASgFUghwYWdlU2l6ZQ==');

@$core.Deprecated('Use roleSummaryDescriptor instead')
const RoleSummary$json = {
  '1': 'RoleSummary',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'permissions_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'permissionsCount'
    },
    {'1': 'users_count', '3': 5, '4': 1, '5': 5, '10': 'usersCount'},
  ],
};

/// Descriptor for `RoleSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roleSummaryDescriptor = $convert.base64Decode(
    'CgtSb2xlU3VtbWFyeRIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIgCgtkZX'
    'NjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SKwoRcGVybWlzc2lvbnNfY291bnQYBCABKAVS'
    'EHBlcm1pc3Npb25zQ291bnQSHwoLdXNlcnNfY291bnQYBSABKAVSCnVzZXJzQ291bnQ=');

@$core.Deprecated('Use assignPermissionsToRoleRequestDescriptor instead')
const AssignPermissionsToRoleRequest$json = {
  '1': 'AssignPermissionsToRoleRequest',
  '2': [
    {'1': 'role_id', '3': 1, '4': 1, '5': 9, '10': 'roleId'},
    {'1': 'permission_ids', '3': 2, '4': 3, '5': 9, '10': 'permissionIds'},
  ],
};

/// Descriptor for `AssignPermissionsToRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assignPermissionsToRoleRequestDescriptor =
    $convert.base64Decode(
        'Ch5Bc3NpZ25QZXJtaXNzaW9uc1RvUm9sZVJlcXVlc3QSFwoHcm9sZV9pZBgBIAEoCVIGcm9sZU'
        'lkEiUKDnBlcm1pc3Npb25faWRzGAIgAygJUg1wZXJtaXNzaW9uSWRz');

@$core.Deprecated('Use assignPermissionsToRoleResponseDescriptor instead')
const AssignPermissionsToRoleResponse$json = {
  '1': 'AssignPermissionsToRoleResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {
      '1': 'permissions_assigned',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'permissionsAssigned'
    },
  ],
};

/// Descriptor for `AssignPermissionsToRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assignPermissionsToRoleResponseDescriptor =
    $convert.base64Decode(
        'Ch9Bc3NpZ25QZXJtaXNzaW9uc1RvUm9sZVJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2'
        'Nlc3MSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZRIxChRwZXJtaXNzaW9uc19hc3NpZ25lZBgD'
        'IAEoBVITcGVybWlzc2lvbnNBc3NpZ25lZA==');

@$core.Deprecated('Use removePermissionsFromRoleRequestDescriptor instead')
const RemovePermissionsFromRoleRequest$json = {
  '1': 'RemovePermissionsFromRoleRequest',
  '2': [
    {'1': 'role_id', '3': 1, '4': 1, '5': 9, '10': 'roleId'},
    {'1': 'permission_ids', '3': 2, '4': 3, '5': 9, '10': 'permissionIds'},
  ],
};

/// Descriptor for `RemovePermissionsFromRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removePermissionsFromRoleRequestDescriptor =
    $convert.base64Decode(
        'CiBSZW1vdmVQZXJtaXNzaW9uc0Zyb21Sb2xlUmVxdWVzdBIXCgdyb2xlX2lkGAEgASgJUgZyb2'
        'xlSWQSJQoOcGVybWlzc2lvbl9pZHMYAiADKAlSDXBlcm1pc3Npb25JZHM=');

@$core.Deprecated('Use removePermissionsFromRoleResponseDescriptor instead')
const RemovePermissionsFromRoleResponse$json = {
  '1': 'RemovePermissionsFromRoleResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {
      '1': 'permissions_removed',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'permissionsRemoved'
    },
  ],
};

/// Descriptor for `RemovePermissionsFromRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removePermissionsFromRoleResponseDescriptor =
    $convert.base64Decode(
        'CiFSZW1vdmVQZXJtaXNzaW9uc0Zyb21Sb2xlUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3'
        'VjY2VzcxIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdlEi8KE3Blcm1pc3Npb25zX3JlbW92ZWQY'
        'AyABKAVSEnBlcm1pc3Npb25zUmVtb3ZlZA==');

@$core.Deprecated('Use getRolePermissionsRequestDescriptor instead')
const GetRolePermissionsRequest$json = {
  '1': 'GetRolePermissionsRequest',
  '2': [
    {'1': 'role_id', '3': 1, '4': 1, '5': 9, '10': 'roleId'},
    {'1': 'page', '3': 2, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `GetRolePermissionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRolePermissionsRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRSb2xlUGVybWlzc2lvbnNSZXF1ZXN0EhcKB3JvbGVfaWQYASABKAlSBnJvbGVJZBISCg'
        'RwYWdlGAIgASgFUgRwYWdlEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemU=');

@$core.Deprecated('Use getRolePermissionsResponseDescriptor instead')
const GetRolePermissionsResponse$json = {
  '1': 'GetRolePermissionsResponse',
  '2': [
    {
      '1': 'permissions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.authorization.v1.PermissionSummary',
      '10': 'permissions'
    },
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
    {'1': 'page', '3': 3, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `GetRolePermissionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRolePermissionsResponseDescriptor = $convert.base64Decode(
    'ChpHZXRSb2xlUGVybWlzc2lvbnNSZXNwb25zZRJFCgtwZXJtaXNzaW9ucxgBIAMoCzIjLmF1dG'
    'hvcml6YXRpb24udjEuUGVybWlzc2lvblN1bW1hcnlSC3Blcm1pc3Npb25zEh8KC3RvdGFsX2Nv'
    'dW50GAIgASgFUgp0b3RhbENvdW50EhIKBHBhZ2UYAyABKAVSBHBhZ2USGwoJcGFnZV9zaXplGA'
    'QgASgFUghwYWdlU2l6ZQ==');
