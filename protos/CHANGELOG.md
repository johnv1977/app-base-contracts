## 1.1.0

- Añadido nuevo módulo `authorization/v1/authorization.proto` con servicios RBAC:
  - `ModulesService`: CRUD para módulos que agrupan permisos (campos: `id`, `title`, `description`, `icon_name`)
  - `PermissionsService`: CRUD para permisos con agrupación por módulos (campos: `id`, `module_id`, `name`, `code`, `description`)
  - `RolesService`: CRUD para roles con ID tipo string y gestión de asignación de permisos (campos: `id` string, `name`, `description`)
  - Soporte de paginación en todas las operaciones de listado
  - Operaciones adicionales: `ListPermissionsByModule`, `AssignPermissionsToRole`, `RemovePermissionsFromRole`, `GetRolePermissions`

## 1.0.2

- Añadidos campos adicionales al mensaje `GetProfileResponse` en `users/v1/users.proto`: `last_name`, `phone_number`, `avatar_url`, `is_active`, `roles`, `created_at`, `updated_at`, `last_login`

## 1.0.1

- Limpiar artefactos de compilación

## 1.0.0

- Initial version.
