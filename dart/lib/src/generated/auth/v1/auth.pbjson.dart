// This is a generated file - do not edit.
//
// Generated from auth/v1/auth.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use authMethodDescriptor instead')
const AuthMethod$json = {
  '1': 'AuthMethod',
  '2': [
    {'1': 'AUTH_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'EMAIL_PASSWORD', '2': 1},
    {'1': 'ENTRA_ID', '2': 2},
    {'1': 'FIREBASE', '2': 3},
  ],
};

/// Descriptor for `AuthMethod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List authMethodDescriptor = $convert.base64Decode(
    'CgpBdXRoTWV0aG9kEhsKF0FVVEhfTUVUSE9EX1VOU1BFQ0lGSUVEEAASEgoORU1BSUxfUEFTU1'
    'dPUkQQARIMCghFTlRSQV9JRBACEgwKCEZJUkVCQVNFEAM=');

@$core.Deprecated('Use registerRequestDescriptor instead')
const RegisterRequest$json = {
  '1': 'RegisterRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {'1': 'confirm_password', '3': 3, '4': 1, '5': 9, '10': 'confirmPassword'},
  ],
};

/// Descriptor for `RegisterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerRequestDescriptor = $convert.base64Decode(
    'Cg9SZWdpc3RlclJlcXVlc3QSFAoFZW1haWwYASABKAlSBWVtYWlsEhoKCHBhc3N3b3JkGAIgAS'
    'gJUghwYXNzd29yZBIpChBjb25maXJtX3Bhc3N3b3JkGAMgASgJUg9jb25maXJtUGFzc3dvcmQ=');

@$core.Deprecated('Use registerResponseDescriptor instead')
const RegisterResponse$json = {
  '1': 'RegisterResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `RegisterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerResponseDescriptor = $convert.base64Decode(
    'ChBSZWdpc3RlclJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSGAoHbWVzc2FnZR'
    'gCIAEoCVIHbWVzc2FnZRIXCgd1c2VyX2lkGAMgASgJUgZ1c2VySWQ=');

@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = {
  '1': 'LoginRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    {'1': 'device_id', '3': 3, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'device_name', '3': 4, '4': 1, '5': 9, '10': 'deviceName'},
  ],
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode(
    'CgxMb2dpblJlcXVlc3QSFAoFZW1haWwYASABKAlSBWVtYWlsEhoKCHBhc3N3b3JkGAIgASgJUg'
    'hwYXNzd29yZBIbCglkZXZpY2VfaWQYAyABKAlSCGRldmljZUlkEh8KC2RldmljZV9uYW1lGAQg'
    'ASgJUgpkZXZpY2VOYW1l');

@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = {
  '1': 'LoginResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'access_token', '3': 3, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'refresh_token', '3': 4, '4': 1, '5': 9, '10': 'refreshToken'},
    {'1': 'expires_in', '3': 5, '4': 1, '5': 3, '10': 'expiresIn'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode(
    'Cg1Mb2dpblJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSGAoHbWVzc2FnZRgCIA'
    'EoCVIHbWVzc2FnZRIhCgxhY2Nlc3NfdG9rZW4YAyABKAlSC2FjY2Vzc1Rva2VuEiMKDXJlZnJl'
    'c2hfdG9rZW4YBCABKAlSDHJlZnJlc2hUb2tlbhIdCgpleHBpcmVzX2luGAUgASgDUglleHBpcm'
    'VzSW4=');

@$core.Deprecated('Use refreshTokenRequestDescriptor instead')
const RefreshTokenRequest$json = {
  '1': 'RefreshTokenRequest',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    {'1': 'refresh_token', '3': 2, '4': 1, '5': 9, '10': 'refreshToken'},
    {'1': 'device_id', '3': 3, '4': 1, '5': 9, '10': 'deviceId'},
  ],
};

/// Descriptor for `RefreshTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshTokenRequestDescriptor = $convert.base64Decode(
    'ChNSZWZyZXNoVG9rZW5SZXF1ZXN0EiEKDGFjY2Vzc190b2tlbhgBIAEoCVILYWNjZXNzVG9rZW'
    '4SIwoNcmVmcmVzaF90b2tlbhgCIAEoCVIMcmVmcmVzaFRva2VuEhsKCWRldmljZV9pZBgDIAEo'
    'CVIIZGV2aWNlSWQ=');

@$core.Deprecated('Use validateTokenRequestDescriptor instead')
const ValidateTokenRequest$json = {
  '1': 'ValidateTokenRequest',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `ValidateTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateTokenRequestDescriptor =
    $convert.base64Decode(
        'ChRWYWxpZGF0ZVRva2VuUmVxdWVzdBIUCgV0b2tlbhgBIAEoCVIFdG9rZW4=');

@$core.Deprecated('Use validateTokenResponseDescriptor instead')
const ValidateTokenResponse$json = {
  '1': 'ValidateTokenResponse',
  '2': [
    {'1': 'is_valid', '3': 1, '4': 1, '5': 8, '10': 'isValid'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {'1': 'roles', '3': 4, '4': 3, '5': 9, '10': 'roles'},
  ],
};

/// Descriptor for `ValidateTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateTokenResponseDescriptor = $convert.base64Decode(
    'ChVWYWxpZGF0ZVRva2VuUmVzcG9uc2USGQoIaXNfdmFsaWQYASABKAhSB2lzVmFsaWQSFwoHdX'
    'Nlcl9pZBgCIAEoCVIGdXNlcklkEhQKBWVtYWlsGAMgASgJUgVlbWFpbBIUCgVyb2xlcxgEIAMo'
    'CVIFcm9sZXM=');

@$core.Deprecated('Use externalAuthRequestDescriptor instead')
const ExternalAuthRequest$json = {
  '1': 'ExternalAuthRequest',
  '2': [
    {'1': 'id_token', '3': 1, '4': 1, '5': 9, '10': 'idToken'},
    {'1': 'device_id', '3': 2, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'device_name', '3': 3, '4': 1, '5': 9, '10': 'deviceName'},
  ],
};

/// Descriptor for `ExternalAuthRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalAuthRequestDescriptor = $convert.base64Decode(
    'ChNFeHRlcm5hbEF1dGhSZXF1ZXN0EhkKCGlkX3Rva2VuGAEgASgJUgdpZFRva2VuEhsKCWRldm'
    'ljZV9pZBgCIAEoCVIIZGV2aWNlSWQSHwoLZGV2aWNlX25hbWUYAyABKAlSCmRldmljZU5hbWU=');

@$core.Deprecated('Use passwordResetRequestDescriptor instead')
const PasswordResetRequest$json = {
  '1': 'PasswordResetRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `PasswordResetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passwordResetRequestDescriptor =
    $convert.base64Decode(
        'ChRQYXNzd29yZFJlc2V0UmVxdWVzdBIUCgVlbWFpbBgBIAEoCVIFZW1haWw=');

@$core.Deprecated('Use passwordResetResponseDescriptor instead')
const PasswordResetResponse$json = {
  '1': 'PasswordResetResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `PasswordResetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List passwordResetResponseDescriptor = $convert.base64Decode(
    'ChVQYXNzd29yZFJlc2V0UmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIYCgdtZX'
    'NzYWdlGAIgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use resetPasswordRequestDescriptor instead')
const ResetPasswordRequest$json = {
  '1': 'ResetPasswordRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'reset_token', '3': 2, '4': 1, '5': 9, '10': 'resetToken'},
    {'1': 'new_password', '3': 3, '4': 1, '5': 9, '10': 'newPassword'},
    {'1': 'confirm_password', '3': 4, '4': 1, '5': 9, '10': 'confirmPassword'},
  ],
};

/// Descriptor for `ResetPasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetPasswordRequestDescriptor = $convert.base64Decode(
    'ChRSZXNldFBhc3N3b3JkUmVxdWVzdBIUCgVlbWFpbBgBIAEoCVIFZW1haWwSHwoLcmVzZXRfdG'
    '9rZW4YAiABKAlSCnJlc2V0VG9rZW4SIQoMbmV3X3Bhc3N3b3JkGAMgASgJUgtuZXdQYXNzd29y'
    'ZBIpChBjb25maXJtX3Bhc3N3b3JkGAQgASgJUg9jb25maXJtUGFzc3dvcmQ=');

@$core.Deprecated('Use resetPasswordResponseDescriptor instead')
const ResetPasswordResponse$json = {
  '1': 'ResetPasswordResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ResetPasswordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetPasswordResponseDescriptor = $convert.base64Decode(
    'ChVSZXNldFBhc3N3b3JkUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIYCgdtZX'
    'NzYWdlGAIgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use getEnabledAuthMethodsRequestDescriptor instead')
const GetEnabledAuthMethodsRequest$json = {
  '1': 'GetEnabledAuthMethodsRequest',
};

/// Descriptor for `GetEnabledAuthMethodsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEnabledAuthMethodsRequestDescriptor =
    $convert.base64Decode('ChxHZXRFbmFibGVkQXV0aE1ldGhvZHNSZXF1ZXN0');

@$core.Deprecated('Use getEnabledAuthMethodsResponseDescriptor instead')
const GetEnabledAuthMethodsResponse$json = {
  '1': 'GetEnabledAuthMethodsResponse',
  '2': [
    {
      '1': 'enabled_auth_methods',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.auth.v1.AuthMethod',
      '10': 'enabledAuthMethods'
    },
  ],
};

/// Descriptor for `GetEnabledAuthMethodsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEnabledAuthMethodsResponseDescriptor =
    $convert.base64Decode(
        'Ch1HZXRFbmFibGVkQXV0aE1ldGhvZHNSZXNwb25zZRJFChRlbmFibGVkX2F1dGhfbWV0aG9kcx'
        'gBIAMoDjITLmF1dGgudjEuQXV0aE1ldGhvZFISZW5hYmxlZEF1dGhNZXRob2Rz');
