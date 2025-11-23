// This is a generated file - do not edit.
//
// Generated from auth/v1/auth.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AuthMethod extends $pb.ProtobufEnum {
  static const AuthMethod AUTH_METHOD_UNSPECIFIED =
      AuthMethod._(0, _omitEnumNames ? '' : 'AUTH_METHOD_UNSPECIFIED');
  static const AuthMethod EMAIL_PASSWORD =
      AuthMethod._(1, _omitEnumNames ? '' : 'EMAIL_PASSWORD');
  static const AuthMethod ENTRA_ID =
      AuthMethod._(2, _omitEnumNames ? '' : 'ENTRA_ID');
  static const AuthMethod FIREBASE =
      AuthMethod._(3, _omitEnumNames ? '' : 'FIREBASE');

  static const $core.List<AuthMethod> values = <AuthMethod>[
    AUTH_METHOD_UNSPECIFIED,
    EMAIL_PASSWORD,
    ENTRA_ID,
    FIREBASE,
  ];

  static final $core.List<AuthMethod?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static AuthMethod? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AuthMethod._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
