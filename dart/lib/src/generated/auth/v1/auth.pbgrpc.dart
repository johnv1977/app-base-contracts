// This is a generated file - do not edit.
//
// Generated from auth/v1/auth.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'auth.pb.dart' as $0;

export 'auth.pb.dart';

@$pb.GrpcServiceName('auth.v1.AuthService')
class AuthServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  AuthServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.RegisterResponse> register(
    $0.RegisterRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$register, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetEnabledAuthMethodsResponse> getEnabledAuthMethods(
    $0.GetEnabledAuthMethodsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getEnabledAuthMethods, request, options: options);
  }

  $grpc.ResponseFuture<$0.LoginResponse> loginEmail(
    $0.LoginRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$loginEmail, request, options: options);
  }

  $grpc.ResponseFuture<$0.LoginResponse> loginWithEntraId(
    $0.ExternalAuthRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$loginWithEntraId, request, options: options);
  }

  $grpc.ResponseFuture<$0.LoginResponse> loginWithFirebase(
    $0.ExternalAuthRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$loginWithFirebase, request, options: options);
  }

  $grpc.ResponseFuture<$0.LoginResponse> refreshToken(
    $0.RefreshTokenRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$refreshToken, request, options: options);
  }

  $grpc.ResponseFuture<$0.PasswordResetResponse> requestPasswordReset(
    $0.PasswordResetRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$requestPasswordReset, request, options: options);
  }

  $grpc.ResponseFuture<$0.ResetPasswordResponse> resetPassword(
    $0.ResetPasswordRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$resetPassword, request, options: options);
  }

  $grpc.ResponseFuture<$0.ValidateTokenResponse> validateToken(
    $0.ValidateTokenRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$validateToken, request, options: options);
  }

  // method descriptors

  static final _$register =
      $grpc.ClientMethod<$0.RegisterRequest, $0.RegisterResponse>(
          '/auth.v1.AuthService/Register',
          ($0.RegisterRequest value) => value.writeToBuffer(),
          $0.RegisterResponse.fromBuffer);
  static final _$getEnabledAuthMethods = $grpc.ClientMethod<
          $0.GetEnabledAuthMethodsRequest, $0.GetEnabledAuthMethodsResponse>(
      '/auth.v1.AuthService/GetEnabledAuthMethods',
      ($0.GetEnabledAuthMethodsRequest value) => value.writeToBuffer(),
      $0.GetEnabledAuthMethodsResponse.fromBuffer);
  static final _$loginEmail =
      $grpc.ClientMethod<$0.LoginRequest, $0.LoginResponse>(
          '/auth.v1.AuthService/LoginEmail',
          ($0.LoginRequest value) => value.writeToBuffer(),
          $0.LoginResponse.fromBuffer);
  static final _$loginWithEntraId =
      $grpc.ClientMethod<$0.ExternalAuthRequest, $0.LoginResponse>(
          '/auth.v1.AuthService/LoginWithEntraId',
          ($0.ExternalAuthRequest value) => value.writeToBuffer(),
          $0.LoginResponse.fromBuffer);
  static final _$loginWithFirebase =
      $grpc.ClientMethod<$0.ExternalAuthRequest, $0.LoginResponse>(
          '/auth.v1.AuthService/LoginWithFirebase',
          ($0.ExternalAuthRequest value) => value.writeToBuffer(),
          $0.LoginResponse.fromBuffer);
  static final _$refreshToken =
      $grpc.ClientMethod<$0.RefreshTokenRequest, $0.LoginResponse>(
          '/auth.v1.AuthService/RefreshToken',
          ($0.RefreshTokenRequest value) => value.writeToBuffer(),
          $0.LoginResponse.fromBuffer);
  static final _$requestPasswordReset =
      $grpc.ClientMethod<$0.PasswordResetRequest, $0.PasswordResetResponse>(
          '/auth.v1.AuthService/RequestPasswordReset',
          ($0.PasswordResetRequest value) => value.writeToBuffer(),
          $0.PasswordResetResponse.fromBuffer);
  static final _$resetPassword =
      $grpc.ClientMethod<$0.ResetPasswordRequest, $0.ResetPasswordResponse>(
          '/auth.v1.AuthService/ResetPassword',
          ($0.ResetPasswordRequest value) => value.writeToBuffer(),
          $0.ResetPasswordResponse.fromBuffer);
  static final _$validateToken =
      $grpc.ClientMethod<$0.ValidateTokenRequest, $0.ValidateTokenResponse>(
          '/auth.v1.AuthService/ValidateToken',
          ($0.ValidateTokenRequest value) => value.writeToBuffer(),
          $0.ValidateTokenResponse.fromBuffer);
}

@$pb.GrpcServiceName('auth.v1.AuthService')
abstract class AuthServiceBase extends $grpc.Service {
  $core.String get $name => 'auth.v1.AuthService';

  AuthServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RegisterRequest, $0.RegisterResponse>(
        'Register',
        register_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RegisterRequest.fromBuffer(value),
        ($0.RegisterResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetEnabledAuthMethodsRequest,
            $0.GetEnabledAuthMethodsResponse>(
        'GetEnabledAuthMethods',
        getEnabledAuthMethods_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetEnabledAuthMethodsRequest.fromBuffer(value),
        ($0.GetEnabledAuthMethodsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LoginRequest, $0.LoginResponse>(
        'LoginEmail',
        loginEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LoginRequest.fromBuffer(value),
        ($0.LoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExternalAuthRequest, $0.LoginResponse>(
        'LoginWithEntraId',
        loginWithEntraId_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExternalAuthRequest.fromBuffer(value),
        ($0.LoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExternalAuthRequest, $0.LoginResponse>(
        'LoginWithFirebase',
        loginWithFirebase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExternalAuthRequest.fromBuffer(value),
        ($0.LoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RefreshTokenRequest, $0.LoginResponse>(
        'RefreshToken',
        refreshToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RefreshTokenRequest.fromBuffer(value),
        ($0.LoginResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.PasswordResetRequest, $0.PasswordResetResponse>(
            'RequestPasswordReset',
            requestPasswordReset_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PasswordResetRequest.fromBuffer(value),
            ($0.PasswordResetResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ResetPasswordRequest, $0.ResetPasswordResponse>(
            'ResetPassword',
            resetPassword_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ResetPasswordRequest.fromBuffer(value),
            ($0.ResetPasswordResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ValidateTokenRequest, $0.ValidateTokenResponse>(
            'ValidateToken',
            validateToken_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ValidateTokenRequest.fromBuffer(value),
            ($0.ValidateTokenResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.RegisterResponse> register_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RegisterRequest> $request) async {
    return register($call, await $request);
  }

  $async.Future<$0.RegisterResponse> register(
      $grpc.ServiceCall call, $0.RegisterRequest request);

  $async.Future<$0.GetEnabledAuthMethodsResponse> getEnabledAuthMethods_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetEnabledAuthMethodsRequest> $request) async {
    return getEnabledAuthMethods($call, await $request);
  }

  $async.Future<$0.GetEnabledAuthMethodsResponse> getEnabledAuthMethods(
      $grpc.ServiceCall call, $0.GetEnabledAuthMethodsRequest request);

  $async.Future<$0.LoginResponse> loginEmail_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.LoginRequest> $request) async {
    return loginEmail($call, await $request);
  }

  $async.Future<$0.LoginResponse> loginEmail(
      $grpc.ServiceCall call, $0.LoginRequest request);

  $async.Future<$0.LoginResponse> loginWithEntraId_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ExternalAuthRequest> $request) async {
    return loginWithEntraId($call, await $request);
  }

  $async.Future<$0.LoginResponse> loginWithEntraId(
      $grpc.ServiceCall call, $0.ExternalAuthRequest request);

  $async.Future<$0.LoginResponse> loginWithFirebase_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ExternalAuthRequest> $request) async {
    return loginWithFirebase($call, await $request);
  }

  $async.Future<$0.LoginResponse> loginWithFirebase(
      $grpc.ServiceCall call, $0.ExternalAuthRequest request);

  $async.Future<$0.LoginResponse> refreshToken_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RefreshTokenRequest> $request) async {
    return refreshToken($call, await $request);
  }

  $async.Future<$0.LoginResponse> refreshToken(
      $grpc.ServiceCall call, $0.RefreshTokenRequest request);

  $async.Future<$0.PasswordResetResponse> requestPasswordReset_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PasswordResetRequest> $request) async {
    return requestPasswordReset($call, await $request);
  }

  $async.Future<$0.PasswordResetResponse> requestPasswordReset(
      $grpc.ServiceCall call, $0.PasswordResetRequest request);

  $async.Future<$0.ResetPasswordResponse> resetPassword_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ResetPasswordRequest> $request) async {
    return resetPassword($call, await $request);
  }

  $async.Future<$0.ResetPasswordResponse> resetPassword(
      $grpc.ServiceCall call, $0.ResetPasswordRequest request);

  $async.Future<$0.ValidateTokenResponse> validateToken_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ValidateTokenRequest> $request) async {
    return validateToken($call, await $request);
  }

  $async.Future<$0.ValidateTokenResponse> validateToken(
      $grpc.ServiceCall call, $0.ValidateTokenRequest request);
}
