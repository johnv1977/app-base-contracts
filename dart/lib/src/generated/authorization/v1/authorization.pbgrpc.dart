// This is a generated file - do not edit.
//
// Generated from authorization/v1/authorization.proto.

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

import 'authorization.pb.dart' as $0;

export 'authorization.pb.dart';

@$pb.GrpcServiceName('authorization.v1.ModulesService')
class ModulesServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  ModulesServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.CreateModuleResponse> createModule(
    $0.CreateModuleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createModule, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetModuleResponse> getModule(
    $0.GetModuleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getModule, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateModuleResponse> updateModule(
    $0.UpdateModuleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateModule, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteModuleResponse> deleteModule(
    $0.DeleteModuleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteModule, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListModulesResponse> listModules(
    $0.ListModulesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listModules, request, options: options);
  }

  // method descriptors

  static final _$createModule =
      $grpc.ClientMethod<$0.CreateModuleRequest, $0.CreateModuleResponse>(
          '/authorization.v1.ModulesService/CreateModule',
          ($0.CreateModuleRequest value) => value.writeToBuffer(),
          $0.CreateModuleResponse.fromBuffer);
  static final _$getModule =
      $grpc.ClientMethod<$0.GetModuleRequest, $0.GetModuleResponse>(
          '/authorization.v1.ModulesService/GetModule',
          ($0.GetModuleRequest value) => value.writeToBuffer(),
          $0.GetModuleResponse.fromBuffer);
  static final _$updateModule =
      $grpc.ClientMethod<$0.UpdateModuleRequest, $0.UpdateModuleResponse>(
          '/authorization.v1.ModulesService/UpdateModule',
          ($0.UpdateModuleRequest value) => value.writeToBuffer(),
          $0.UpdateModuleResponse.fromBuffer);
  static final _$deleteModule =
      $grpc.ClientMethod<$0.DeleteModuleRequest, $0.DeleteModuleResponse>(
          '/authorization.v1.ModulesService/DeleteModule',
          ($0.DeleteModuleRequest value) => value.writeToBuffer(),
          $0.DeleteModuleResponse.fromBuffer);
  static final _$listModules =
      $grpc.ClientMethod<$0.ListModulesRequest, $0.ListModulesResponse>(
          '/authorization.v1.ModulesService/ListModules',
          ($0.ListModulesRequest value) => value.writeToBuffer(),
          $0.ListModulesResponse.fromBuffer);
}

@$pb.GrpcServiceName('authorization.v1.ModulesService')
abstract class ModulesServiceBase extends $grpc.Service {
  $core.String get $name => 'authorization.v1.ModulesService';

  ModulesServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.CreateModuleRequest, $0.CreateModuleResponse>(
            'CreateModule',
            createModule_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateModuleRequest.fromBuffer(value),
            ($0.CreateModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetModuleRequest, $0.GetModuleResponse>(
        'GetModule',
        getModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetModuleRequest.fromBuffer(value),
        ($0.GetModuleResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateModuleRequest, $0.UpdateModuleResponse>(
            'UpdateModule',
            updateModule_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateModuleRequest.fromBuffer(value),
            ($0.UpdateModuleResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteModuleRequest, $0.DeleteModuleResponse>(
            'DeleteModule',
            deleteModule_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteModuleRequest.fromBuffer(value),
            ($0.DeleteModuleResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListModulesRequest, $0.ListModulesResponse>(
            'ListModules',
            listModules_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListModulesRequest.fromBuffer(value),
            ($0.ListModulesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateModuleResponse> createModule_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateModuleRequest> $request) async {
    return createModule($call, await $request);
  }

  $async.Future<$0.CreateModuleResponse> createModule(
      $grpc.ServiceCall call, $0.CreateModuleRequest request);

  $async.Future<$0.GetModuleResponse> getModule_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetModuleRequest> $request) async {
    return getModule($call, await $request);
  }

  $async.Future<$0.GetModuleResponse> getModule(
      $grpc.ServiceCall call, $0.GetModuleRequest request);

  $async.Future<$0.UpdateModuleResponse> updateModule_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdateModuleRequest> $request) async {
    return updateModule($call, await $request);
  }

  $async.Future<$0.UpdateModuleResponse> updateModule(
      $grpc.ServiceCall call, $0.UpdateModuleRequest request);

  $async.Future<$0.DeleteModuleResponse> deleteModule_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeleteModuleRequest> $request) async {
    return deleteModule($call, await $request);
  }

  $async.Future<$0.DeleteModuleResponse> deleteModule(
      $grpc.ServiceCall call, $0.DeleteModuleRequest request);

  $async.Future<$0.ListModulesResponse> listModules_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListModulesRequest> $request) async {
    return listModules($call, await $request);
  }

  $async.Future<$0.ListModulesResponse> listModules(
      $grpc.ServiceCall call, $0.ListModulesRequest request);
}

@$pb.GrpcServiceName('authorization.v1.PermissionsService')
class PermissionsServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PermissionsServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.CreatePermissionResponse> createPermission(
    $0.CreatePermissionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createPermission, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPermissionResponse> getPermission(
    $0.GetPermissionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getPermission, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdatePermissionResponse> updatePermission(
    $0.UpdatePermissionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updatePermission, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeletePermissionResponse> deletePermission(
    $0.DeletePermissionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deletePermission, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListPermissionsResponse> listPermissions(
    $0.ListPermissionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListPermissionsResponse> listPermissionsByModule(
    $0.ListPermissionsByModuleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listPermissionsByModule, request,
        options: options);
  }

  // method descriptors

  static final _$createPermission = $grpc.ClientMethod<
          $0.CreatePermissionRequest, $0.CreatePermissionResponse>(
      '/authorization.v1.PermissionsService/CreatePermission',
      ($0.CreatePermissionRequest value) => value.writeToBuffer(),
      $0.CreatePermissionResponse.fromBuffer);
  static final _$getPermission =
      $grpc.ClientMethod<$0.GetPermissionRequest, $0.GetPermissionResponse>(
          '/authorization.v1.PermissionsService/GetPermission',
          ($0.GetPermissionRequest value) => value.writeToBuffer(),
          $0.GetPermissionResponse.fromBuffer);
  static final _$updatePermission = $grpc.ClientMethod<
          $0.UpdatePermissionRequest, $0.UpdatePermissionResponse>(
      '/authorization.v1.PermissionsService/UpdatePermission',
      ($0.UpdatePermissionRequest value) => value.writeToBuffer(),
      $0.UpdatePermissionResponse.fromBuffer);
  static final _$deletePermission = $grpc.ClientMethod<
          $0.DeletePermissionRequest, $0.DeletePermissionResponse>(
      '/authorization.v1.PermissionsService/DeletePermission',
      ($0.DeletePermissionRequest value) => value.writeToBuffer(),
      $0.DeletePermissionResponse.fromBuffer);
  static final _$listPermissions =
      $grpc.ClientMethod<$0.ListPermissionsRequest, $0.ListPermissionsResponse>(
          '/authorization.v1.PermissionsService/ListPermissions',
          ($0.ListPermissionsRequest value) => value.writeToBuffer(),
          $0.ListPermissionsResponse.fromBuffer);
  static final _$listPermissionsByModule = $grpc.ClientMethod<
          $0.ListPermissionsByModuleRequest, $0.ListPermissionsResponse>(
      '/authorization.v1.PermissionsService/ListPermissionsByModule',
      ($0.ListPermissionsByModuleRequest value) => value.writeToBuffer(),
      $0.ListPermissionsResponse.fromBuffer);
}

@$pb.GrpcServiceName('authorization.v1.PermissionsService')
abstract class PermissionsServiceBase extends $grpc.Service {
  $core.String get $name => 'authorization.v1.PermissionsService';

  PermissionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreatePermissionRequest,
            $0.CreatePermissionResponse>(
        'CreatePermission',
        createPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreatePermissionRequest.fromBuffer(value),
        ($0.CreatePermissionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetPermissionRequest, $0.GetPermissionResponse>(
            'GetPermission',
            getPermission_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetPermissionRequest.fromBuffer(value),
            ($0.GetPermissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdatePermissionRequest,
            $0.UpdatePermissionResponse>(
        'UpdatePermission',
        updatePermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdatePermissionRequest.fromBuffer(value),
        ($0.UpdatePermissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeletePermissionRequest,
            $0.DeletePermissionResponse>(
        'DeletePermission',
        deletePermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeletePermissionRequest.fromBuffer(value),
        ($0.DeletePermissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPermissionsRequest,
            $0.ListPermissionsResponse>(
        'ListPermissions',
        listPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListPermissionsRequest.fromBuffer(value),
        ($0.ListPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPermissionsByModuleRequest,
            $0.ListPermissionsResponse>(
        'ListPermissionsByModule',
        listPermissionsByModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListPermissionsByModuleRequest.fromBuffer(value),
        ($0.ListPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreatePermissionResponse> createPermission_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreatePermissionRequest> $request) async {
    return createPermission($call, await $request);
  }

  $async.Future<$0.CreatePermissionResponse> createPermission(
      $grpc.ServiceCall call, $0.CreatePermissionRequest request);

  $async.Future<$0.GetPermissionResponse> getPermission_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetPermissionRequest> $request) async {
    return getPermission($call, await $request);
  }

  $async.Future<$0.GetPermissionResponse> getPermission(
      $grpc.ServiceCall call, $0.GetPermissionRequest request);

  $async.Future<$0.UpdatePermissionResponse> updatePermission_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UpdatePermissionRequest> $request) async {
    return updatePermission($call, await $request);
  }

  $async.Future<$0.UpdatePermissionResponse> updatePermission(
      $grpc.ServiceCall call, $0.UpdatePermissionRequest request);

  $async.Future<$0.DeletePermissionResponse> deletePermission_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.DeletePermissionRequest> $request) async {
    return deletePermission($call, await $request);
  }

  $async.Future<$0.DeletePermissionResponse> deletePermission(
      $grpc.ServiceCall call, $0.DeletePermissionRequest request);

  $async.Future<$0.ListPermissionsResponse> listPermissions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListPermissionsRequest> $request) async {
    return listPermissions($call, await $request);
  }

  $async.Future<$0.ListPermissionsResponse> listPermissions(
      $grpc.ServiceCall call, $0.ListPermissionsRequest request);

  $async.Future<$0.ListPermissionsResponse> listPermissionsByModule_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListPermissionsByModuleRequest> $request) async {
    return listPermissionsByModule($call, await $request);
  }

  $async.Future<$0.ListPermissionsResponse> listPermissionsByModule(
      $grpc.ServiceCall call, $0.ListPermissionsByModuleRequest request);
}

@$pb.GrpcServiceName('authorization.v1.RolesService')
class RolesServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  RolesServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.CreateRoleResponse> createRole(
    $0.CreateRoleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createRole, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetRoleResponse> getRole(
    $0.GetRoleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getRole, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateRoleResponse> updateRole(
    $0.UpdateRoleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateRole, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteRoleResponse> deleteRole(
    $0.DeleteRoleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteRole, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListRolesResponse> listRoles(
    $0.ListRolesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listRoles, request, options: options);
  }

  $grpc.ResponseFuture<$0.AssignPermissionsToRoleResponse>
      assignPermissionsToRole(
    $0.AssignPermissionsToRoleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$assignPermissionsToRole, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.RemovePermissionsFromRoleResponse>
      removePermissionsFromRole(
    $0.RemovePermissionsFromRoleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$removePermissionsFromRole, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.GetRolePermissionsResponse> getRolePermissions(
    $0.GetRolePermissionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getRolePermissions, request, options: options);
  }

  // method descriptors

  static final _$createRole =
      $grpc.ClientMethod<$0.CreateRoleRequest, $0.CreateRoleResponse>(
          '/authorization.v1.RolesService/CreateRole',
          ($0.CreateRoleRequest value) => value.writeToBuffer(),
          $0.CreateRoleResponse.fromBuffer);
  static final _$getRole =
      $grpc.ClientMethod<$0.GetRoleRequest, $0.GetRoleResponse>(
          '/authorization.v1.RolesService/GetRole',
          ($0.GetRoleRequest value) => value.writeToBuffer(),
          $0.GetRoleResponse.fromBuffer);
  static final _$updateRole =
      $grpc.ClientMethod<$0.UpdateRoleRequest, $0.UpdateRoleResponse>(
          '/authorization.v1.RolesService/UpdateRole',
          ($0.UpdateRoleRequest value) => value.writeToBuffer(),
          $0.UpdateRoleResponse.fromBuffer);
  static final _$deleteRole =
      $grpc.ClientMethod<$0.DeleteRoleRequest, $0.DeleteRoleResponse>(
          '/authorization.v1.RolesService/DeleteRole',
          ($0.DeleteRoleRequest value) => value.writeToBuffer(),
          $0.DeleteRoleResponse.fromBuffer);
  static final _$listRoles =
      $grpc.ClientMethod<$0.ListRolesRequest, $0.ListRolesResponse>(
          '/authorization.v1.RolesService/ListRoles',
          ($0.ListRolesRequest value) => value.writeToBuffer(),
          $0.ListRolesResponse.fromBuffer);
  static final _$assignPermissionsToRole = $grpc.ClientMethod<
          $0.AssignPermissionsToRoleRequest,
          $0.AssignPermissionsToRoleResponse>(
      '/authorization.v1.RolesService/AssignPermissionsToRole',
      ($0.AssignPermissionsToRoleRequest value) => value.writeToBuffer(),
      $0.AssignPermissionsToRoleResponse.fromBuffer);
  static final _$removePermissionsFromRole = $grpc.ClientMethod<
          $0.RemovePermissionsFromRoleRequest,
          $0.RemovePermissionsFromRoleResponse>(
      '/authorization.v1.RolesService/RemovePermissionsFromRole',
      ($0.RemovePermissionsFromRoleRequest value) => value.writeToBuffer(),
      $0.RemovePermissionsFromRoleResponse.fromBuffer);
  static final _$getRolePermissions = $grpc.ClientMethod<
          $0.GetRolePermissionsRequest, $0.GetRolePermissionsResponse>(
      '/authorization.v1.RolesService/GetRolePermissions',
      ($0.GetRolePermissionsRequest value) => value.writeToBuffer(),
      $0.GetRolePermissionsResponse.fromBuffer);
}

@$pb.GrpcServiceName('authorization.v1.RolesService')
abstract class RolesServiceBase extends $grpc.Service {
  $core.String get $name => 'authorization.v1.RolesService';

  RolesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateRoleRequest, $0.CreateRoleResponse>(
        'CreateRole',
        createRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateRoleRequest.fromBuffer(value),
        ($0.CreateRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRoleRequest, $0.GetRoleResponse>(
        'GetRole',
        getRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRoleRequest.fromBuffer(value),
        ($0.GetRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateRoleRequest, $0.UpdateRoleResponse>(
        'UpdateRole',
        updateRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateRoleRequest.fromBuffer(value),
        ($0.UpdateRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRoleRequest, $0.DeleteRoleResponse>(
        'DeleteRole',
        deleteRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteRoleRequest.fromBuffer(value),
        ($0.DeleteRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRolesRequest, $0.ListRolesResponse>(
        'ListRoles',
        listRoles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRolesRequest.fromBuffer(value),
        ($0.ListRolesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AssignPermissionsToRoleRequest,
            $0.AssignPermissionsToRoleResponse>(
        'AssignPermissionsToRole',
        assignPermissionsToRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AssignPermissionsToRoleRequest.fromBuffer(value),
        ($0.AssignPermissionsToRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemovePermissionsFromRoleRequest,
            $0.RemovePermissionsFromRoleResponse>(
        'RemovePermissionsFromRole',
        removePermissionsFromRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RemovePermissionsFromRoleRequest.fromBuffer(value),
        ($0.RemovePermissionsFromRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRolePermissionsRequest,
            $0.GetRolePermissionsResponse>(
        'GetRolePermissions',
        getRolePermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRolePermissionsRequest.fromBuffer(value),
        ($0.GetRolePermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateRoleResponse> createRole_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateRoleRequest> $request) async {
    return createRole($call, await $request);
  }

  $async.Future<$0.CreateRoleResponse> createRole(
      $grpc.ServiceCall call, $0.CreateRoleRequest request);

  $async.Future<$0.GetRoleResponse> getRole_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetRoleRequest> $request) async {
    return getRole($call, await $request);
  }

  $async.Future<$0.GetRoleResponse> getRole(
      $grpc.ServiceCall call, $0.GetRoleRequest request);

  $async.Future<$0.UpdateRoleResponse> updateRole_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateRoleRequest> $request) async {
    return updateRole($call, await $request);
  }

  $async.Future<$0.UpdateRoleResponse> updateRole(
      $grpc.ServiceCall call, $0.UpdateRoleRequest request);

  $async.Future<$0.DeleteRoleResponse> deleteRole_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteRoleRequest> $request) async {
    return deleteRole($call, await $request);
  }

  $async.Future<$0.DeleteRoleResponse> deleteRole(
      $grpc.ServiceCall call, $0.DeleteRoleRequest request);

  $async.Future<$0.ListRolesResponse> listRoles_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListRolesRequest> $request) async {
    return listRoles($call, await $request);
  }

  $async.Future<$0.ListRolesResponse> listRoles(
      $grpc.ServiceCall call, $0.ListRolesRequest request);

  $async.Future<$0.AssignPermissionsToRoleResponse> assignPermissionsToRole_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.AssignPermissionsToRoleRequest> $request) async {
    return assignPermissionsToRole($call, await $request);
  }

  $async.Future<$0.AssignPermissionsToRoleResponse> assignPermissionsToRole(
      $grpc.ServiceCall call, $0.AssignPermissionsToRoleRequest request);

  $async.Future<$0.RemovePermissionsFromRoleResponse>
      removePermissionsFromRole_Pre($grpc.ServiceCall $call,
          $async.Future<$0.RemovePermissionsFromRoleRequest> $request) async {
    return removePermissionsFromRole($call, await $request);
  }

  $async.Future<$0.RemovePermissionsFromRoleResponse> removePermissionsFromRole(
      $grpc.ServiceCall call, $0.RemovePermissionsFromRoleRequest request);

  $async.Future<$0.GetRolePermissionsResponse> getRolePermissions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.GetRolePermissionsRequest> $request) async {
    return getRolePermissions($call, await $request);
  }

  $async.Future<$0.GetRolePermissionsResponse> getRolePermissions(
      $grpc.ServiceCall call, $0.GetRolePermissionsRequest request);
}
