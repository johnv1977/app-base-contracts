// This is a generated file - do not edit.
//
// Generated from users/v1/users.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getProfileRequestDescriptor instead')
const GetProfileRequest$json = {
  '1': 'GetProfileRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProfileRequestDescriptor = $convert.base64Decode(
    'ChFHZXRQcm9maWxlUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use getProfileResponseDescriptor instead')
const GetProfileResponse$json = {
  '1': 'GetProfileResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {'1': 'last_name', '3': 4, '4': 1, '5': 9, '10': 'lastName'},
    {'1': 'phone_number', '3': 5, '4': 1, '5': 9, '10': 'phoneNumber'},
    {'1': 'avatar_url', '3': 6, '4': 1, '5': 9, '10': 'avatarUrl'},
    {'1': 'is_active', '3': 7, '4': 1, '5': 8, '10': 'isActive'},
    {'1': 'roles', '3': 8, '4': 3, '5': 9, '10': 'roles'},
    {'1': 'created_at', '3': 9, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updated_at', '3': 10, '4': 1, '5': 9, '10': 'updatedAt'},
    {'1': 'last_login', '3': 11, '4': 1, '5': 9, '10': 'lastLogin'},
  ],
};

/// Descriptor for `GetProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProfileResponseDescriptor = $convert.base64Decode(
    'ChJHZXRQcm9maWxlUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbW'
    'USFAoFZW1haWwYAyABKAlSBWVtYWlsEhsKCWxhc3RfbmFtZRgEIAEoCVIIbGFzdE5hbWUSIQoM'
    'cGhvbmVfbnVtYmVyGAUgASgJUgtwaG9uZU51bWJlchIdCgphdmF0YXJfdXJsGAYgASgJUglhdm'
    'F0YXJVcmwSGwoJaXNfYWN0aXZlGAcgASgIUghpc0FjdGl2ZRIUCgVyb2xlcxgIIAMoCVIFcm9s'
    'ZXMSHQoKY3JlYXRlZF9hdBgJIAEoCVIJY3JlYXRlZEF0Eh0KCnVwZGF0ZWRfYXQYCiABKAlSCX'
    'VwZGF0ZWRBdBIdCgpsYXN0X2xvZ2luGAsgASgJUglsYXN0TG9naW4=');

@$core.Deprecated('Use createUserRequestDescriptor instead')
const CreateUserRequest$json = {
  '1': 'CreateUserRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'last_name', '3': 3, '4': 1, '5': 9, '10': 'lastName'},
    {'1': 'phone_number', '3': 4, '4': 1, '5': 9, '10': 'phoneNumber'},
    {'1': 'avatar_url', '3': 5, '4': 1, '5': 9, '10': 'avatarUrl'},
    {'1': 'roles', '3': 6, '4': 3, '5': 9, '10': 'roles'},
    {'1': 'password', '3': 7, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `CreateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVVc2VyUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhQKBWVtYWlsGAIgASgJUg'
    'VlbWFpbBIbCglsYXN0X25hbWUYAyABKAlSCGxhc3ROYW1lEiEKDHBob25lX251bWJlchgEIAEo'
    'CVILcGhvbmVOdW1iZXISHQoKYXZhdGFyX3VybBgFIAEoCVIJYXZhdGFyVXJsEhQKBXJvbGVzGA'
    'YgAygJUgVyb2xlcxIaCghwYXNzd29yZBgHIAEoCVIIcGFzc3dvcmQ=');

@$core.Deprecated('Use createUserResponseDescriptor instead')
const CreateUserResponse$json = {
  '1': 'CreateUserResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {'1': 'last_name', '3': 4, '4': 1, '5': 9, '10': 'lastName'},
    {'1': 'phone_number', '3': 5, '4': 1, '5': 9, '10': 'phoneNumber'},
    {'1': 'avatar_url', '3': 6, '4': 1, '5': 9, '10': 'avatarUrl'},
    {'1': 'is_active', '3': 7, '4': 1, '5': 8, '10': 'isActive'},
    {'1': 'roles', '3': 8, '4': 3, '5': 9, '10': 'roles'},
    {'1': 'created_at', '3': 9, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `CreateUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserResponseDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVVc2VyUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbW'
    'USFAoFZW1haWwYAyABKAlSBWVtYWlsEhsKCWxhc3RfbmFtZRgEIAEoCVIIbGFzdE5hbWUSIQoM'
    'cGhvbmVfbnVtYmVyGAUgASgJUgtwaG9uZU51bWJlchIdCgphdmF0YXJfdXJsGAYgASgJUglhdm'
    'F0YXJVcmwSGwoJaXNfYWN0aXZlGAcgASgIUghpc0FjdGl2ZRIUCgVyb2xlcxgIIAMoCVIFcm9s'
    'ZXMSHQoKY3JlYXRlZF9hdBgJIAEoCVIJY3JlYXRlZEF0');

@$core.Deprecated('Use updateUserRequestDescriptor instead')
const UpdateUserRequest$json = {
  '1': 'UpdateUserRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {
      '1': 'last_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'lastName',
      '17': true
    },
    {
      '1': 'phone_number',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'phoneNumber',
      '17': true
    },
    {
      '1': 'avatar_url',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'avatarUrl',
      '17': true
    },
    {
      '1': 'is_active',
      '3': 6,
      '4': 1,
      '5': 8,
      '9': 4,
      '10': 'isActive',
      '17': true
    },
    {'1': 'roles', '3': 7, '4': 3, '5': 9, '10': 'roles'},
  ],
  '8': [
    {'1': '_name'},
    {'1': '_last_name'},
    {'1': '_phone_number'},
    {'1': '_avatar_url'},
    {'1': '_is_active'},
  ],
};

/// Descriptor for `UpdateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVVc2VyUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSFwoEbmFtZRgCIA'
    'EoCUgAUgRuYW1liAEBEiAKCWxhc3RfbmFtZRgDIAEoCUgBUghsYXN0TmFtZYgBARImCgxwaG9u'
    'ZV9udW1iZXIYBCABKAlIAlILcGhvbmVOdW1iZXKIAQESIgoKYXZhdGFyX3VybBgFIAEoCUgDUg'
    'lhdmF0YXJVcmyIAQESIAoJaXNfYWN0aXZlGAYgASgISARSCGlzQWN0aXZliAEBEhQKBXJvbGVz'
    'GAcgAygJUgVyb2xlc0IHCgVfbmFtZUIMCgpfbGFzdF9uYW1lQg8KDV9waG9uZV9udW1iZXJCDQ'
    'oLX2F2YXRhcl91cmxCDAoKX2lzX2FjdGl2ZQ==');

@$core.Deprecated('Use updateUserResponseDescriptor instead')
const UpdateUserResponse$json = {
  '1': 'UpdateUserResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {'1': 'last_name', '3': 4, '4': 1, '5': 9, '10': 'lastName'},
    {'1': 'phone_number', '3': 5, '4': 1, '5': 9, '10': 'phoneNumber'},
    {'1': 'avatar_url', '3': 6, '4': 1, '5': 9, '10': 'avatarUrl'},
    {'1': 'is_active', '3': 7, '4': 1, '5': 8, '10': 'isActive'},
    {'1': 'roles', '3': 8, '4': 3, '5': 9, '10': 'roles'},
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `UpdateUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserResponseDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVVc2VyUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbW'
    'USFAoFZW1haWwYAyABKAlSBWVtYWlsEhsKCWxhc3RfbmFtZRgEIAEoCVIIbGFzdE5hbWUSIQoM'
    'cGhvbmVfbnVtYmVyGAUgASgJUgtwaG9uZU51bWJlchIdCgphdmF0YXJfdXJsGAYgASgJUglhdm'
    'F0YXJVcmwSGwoJaXNfYWN0aXZlGAcgASgIUghpc0FjdGl2ZRIUCgVyb2xlcxgIIAMoCVIFcm9s'
    'ZXMSHQoKdXBkYXRlZF9hdBgJIAEoCVIJdXBkYXRlZEF0');

@$core.Deprecated('Use deleteUserRequestDescriptor instead')
const DeleteUserRequest$json = {
  '1': 'DeleteUserRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `DeleteUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVVc2VyUmVxdWVzdBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use deleteUserResponseDescriptor instead')
const DeleteUserResponse$json = {
  '1': 'DeleteUserResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `DeleteUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserResponseDescriptor = $convert.base64Decode(
    'ChJEZWxldGVVc2VyUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIYCgdtZXNzYW'
    'dlGAIgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use listUsersRequestDescriptor instead')
const ListUsersRequest$json = {
  '1': 'ListUsersRequest',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'search', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'search', '17': true},
    {
      '1': 'is_active',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'isActive',
      '17': true
    },
  ],
  '8': [
    {'1': '_search'},
    {'1': '_is_active'},
  ],
};

/// Descriptor for `ListUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0VXNlcnNSZXF1ZXN0EhIKBHBhZ2UYASABKAVSBHBhZ2USGwoJcGFnZV9zaXplGAIgAS'
    'gFUghwYWdlU2l6ZRIbCgZzZWFyY2gYAyABKAlIAFIGc2VhcmNoiAEBEiAKCWlzX2FjdGl2ZRgE'
    'IAEoCEgBUghpc0FjdGl2ZYgBAUIJCgdfc2VhcmNoQgwKCl9pc19hY3RpdmU=');

@$core.Deprecated('Use listUsersResponseDescriptor instead')
const ListUsersResponse$json = {
  '1': 'ListUsersResponse',
  '2': [
    {
      '1': 'users',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.users.v1.UserSummary',
      '10': 'users'
    },
    {'1': 'total_count', '3': 2, '4': 1, '5': 5, '10': 'totalCount'},
    {'1': 'page', '3': 3, '4': 1, '5': 5, '10': 'page'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListUsersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0VXNlcnNSZXNwb25zZRIrCgV1c2VycxgBIAMoCzIVLnVzZXJzLnYxLlVzZXJTdW1tYX'
    'J5UgV1c2VycxIfCgt0b3RhbF9jb3VudBgCIAEoBVIKdG90YWxDb3VudBISCgRwYWdlGAMgASgF'
    'UgRwYWdlEhsKCXBhZ2Vfc2l6ZRgEIAEoBVIIcGFnZVNpemU=');

@$core.Deprecated('Use userSummaryDescriptor instead')
const UserSummary$json = {
  '1': 'UserSummary',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {'1': 'last_name', '3': 4, '4': 1, '5': 9, '10': 'lastName'},
    {'1': 'is_active', '3': 5, '4': 1, '5': 8, '10': 'isActive'},
    {'1': 'roles', '3': 6, '4': 3, '5': 9, '10': 'roles'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'last_login', '3': 8, '4': 1, '5': 9, '10': 'lastLogin'},
  ],
};

/// Descriptor for `UserSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSummaryDescriptor = $convert.base64Decode(
    'CgtVc2VyU3VtbWFyeRIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIUCgVlbW'
    'FpbBgDIAEoCVIFZW1haWwSGwoJbGFzdF9uYW1lGAQgASgJUghsYXN0TmFtZRIbCglpc19hY3Rp'
    'dmUYBSABKAhSCGlzQWN0aXZlEhQKBXJvbGVzGAYgAygJUgVyb2xlcxIdCgpjcmVhdGVkX2F0GA'
    'cgASgJUgljcmVhdGVkQXQSHQoKbGFzdF9sb2dpbhgIIAEoCVIJbGFzdExvZ2lu');
