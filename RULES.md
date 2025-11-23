# Especificación de Versionado y Gestión de Contratos gRPC

Este documento establece las reglas obligatorias para la definición, evolución y distribución de los contratos de servicios gRPC (Protocol Buffers) en **AppBase**. El objetivo es asegurar una transición fluida hacia microservicios y mantener la compatibilidad entre clientes y servidores.

## 1. Principios Fundamentales

*   **Fuente de Verdad**: La carpeta `protos/` en la raíz de este repositorio es la única fuente de verdad para todas las definiciones.
*   **Coexistencia (Strategy A)**: Las versiones antiguas y nuevas de un servicio deben poder ejecutarse simultáneamente en el mismo host.
*   **No Acoplamiento**: Los servicios solo se comunican a través de los contratos definidos en `.proto`.
*   **Versionado Explícito**: El número de versión (V1, V2, etc.) debe estar explícito en el nombre del paquete Protobuf.

## 2. Estructura y Distribución

### Organización de Archivos
Los archivos `.proto` se organizan por dominio y versión dentro de la carpeta `protos/`:
`protos/{dominio}/{versión}/{servicio}.proto`

Ejemplo:
- `protos/auth/v1/auth.proto`
- `protos/users/v1/users.proto`

### Consumo
*   **Desarrollo/Monolito**: Referencia directa al proyecto `AppBase.Grpc` (C#) o path local (Dart).
*   **Producción/Microservicios**:
    *   **.NET**: Paquete NuGet generado desde `AppBase.Grpc`.
    *   **Dart**: Paquete Dart git/pub.

## 3. Flujo de Versionado

El repositorio se versiona como un todo.

*   **Registro de Cambios**: Todos los cambios deben quedar registrados en el archivo `protos/CHANGELOG.md`, indicando la versión, fecha y descripción de las modificaciones.

*   **Cambios No Disruptivos (Non-Breaking)**:
    *   Solo adiciones de campos compatibles.
    *   Incremento de versión **Patch** o **Minor** (ej. 1.0.0 -> 1.1.0).
*   **Cambios Disruptivos (Breaking)**:
    *   Requieren una **Nueva Versión del Servicio** (V2).
    *   Incremento de versión **Major** o **Minor** del paquete/repositorio.
    *   **Git Tag**: Cada versión publicada debe tener un tag inmutable (ej. `v2.0.0`) para permitir reconstrucciones exactas.

### Etiquetado (Tagging) en Git

El uso de tags es **obligatorio** para cada liberación de versión. Esto permite que los clientes (Dart/NuGet) apunten a una versión específica y estable del contrato.

*   **Formato**: `vX.Y.Z` (SemVer).
*   **Cuándo crear un tag**:
    *   Al publicar una nueva versión del paquete NuGet.
    *   Al cerrar una versión estable para que los clientes Dart la consuman vía Git.
*   **Comando**:
    ```bash
    git tag -a v1.0.1 -m "Release v1.0.1: Added email field to User"
    git push origin v1.0.1
    ```

## 4. Reglas de Evolución (Protocol Buffers)

Para mantener compatibilidad ascendente y descendente dentro de una misma versión (ej. V1 a V1.1), se deben seguir estrictamente las reglas de Protobuf:

| Acción | Impacto | Regla Obligatoria |
| :--- | :--- | :--- |
| **Añadir Campo** | Compatible | **PERMITIDO**. Siempre añadir al final del mensaje. Los clientes antiguos ignoran el campo nuevo. |
| **Eliminar Campo** | Incompatible | **PROHIBIDO**. Marcar el número de campo como `reserved` para evitar reutilización futura. |
| **Cambiar Tipo** | Incompatible | **PROHIBIDO** (ej: int32 a int64). |
| **Cambiar Número** | Incompatible | **PROHIBIDO**. El número de campo es el identificador binario. |

## 5. Versionado Disruptivo (Strategy A)

Cuando se requiere un cambio que rompe la compatibilidad (ej: renombrar o cambiar radicalmente un mensaje), se crea una nueva versión de servicio.

### 5.1. Definición en .proto
Se debe crear un nuevo archivo o carpeta para la nueva versión (ej. `v2`).

```protobuf
// En protos/auth/v2/auth.proto

syntax = "proto3";
// 1. OBLIGATORIO: Nuevo paquete Protobuf
package appbase.auth.v2; 

option csharp_namespace = "AppBase.Auth.V2";

service AuthService {
  rpc Login (LoginRequest) returns (LoginResponse); // Usa nuevos mensajes V2
}
```

### 5.2. Implementación en el Servidor
El servidor debe tener dos clases de implementación de servicio C#, una para cada versión, ejecutándose simultáneamente.

| Versión | Implementación C# | Mapeo en Program.cs |
| :--- | :--- | :--- |
| **V1 (Antigua)** | `public class AuthServiceV1 : Auth.V1.AuthBase` | `app.MapGrpcService<AuthServiceV1>();` |
| **V2 (Nueva)** | `public class AuthServiceV2 : Auth.V2.AuthBase` | `app.MapGrpcService<AuthServiceV2>();` |

Esto asegura que el servicio acepte llamadas tanto a `v1.AuthService` como a `v2.AuthService`.

## 6. Ciclo de Vida y Deprecación

1.  **Lanzamiento V2**: Una vez que la V2 ha sido implementada y desplegada, se notifica a los equipos clientes el inicio del periodo de transición.
2.  **Periodo de Transición**: Se establece un tiempo máximo (Ej: 3 meses) para que todos los clientes migren de V1 a V2.
3.  **Retiro de V1**: Después del periodo de transición:
    *   Se elimina la clase de implementación del servidor (`AuthServiceV1`) y su mapeo.
    *   **IMPORTANTE**: Los archivos `.proto` de V1 deben **conservarse** en el repositorio de Contratos como registro histórico y para evitar la reutilización accidental de números de campo.
