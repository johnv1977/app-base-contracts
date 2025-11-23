# AppBase Client (Dart)

Este paquete contiene las definiciones gRPC y los clientes generados para consumir los servicios de AppBase desde aplicaciones Dart y Flutter.

## Instalación

### Opción A: Submódulo Git (Recomendado)

Si has incluido el repositorio de contratos como un submódulo en `libs/contracts`:

```yaml
dependencies:
  app_base_client:
    path: libs/contracts/dart
```

### Opción B: Git Directo

```yaml
dependencies:
  app_base_client:
    git:
      url: https://github.com/tu-org/app-base-contracts.git
      path: dart
      ref: main
```

## Uso

### Ejemplo Básico

```dart
import 'package:app_base_client/app_base_client.dart';
import 'package:grpc/grpc.dart';

Future<void> main() async {
  // 1. Crear el canal de comunicación
  final channel = ClientChannel(
    'localhost',
    port: 5000,
    options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
  );

  // 2. Instanciar el cliente del servicio deseado
  final stub = AuthClient(channel);

  try {
    // 3. Realizar la llamada
    final response = await stub.login(LoginRequest()..email = 'test@test.com');
    print('Token: ${response.token}');
  } catch (e) {
    print('Error gRPC: $e');
  } finally {
    // 4. Cerrar el canal
    await channel.shutdown();
  }
}
```

## Desarrollo

### Regenerar Protos

Si se modifican los archivos `.proto` en la carpeta `../protos`, debes regenerar el código Dart ejecutando:

```bash
# Desde la carpeta 'dart'
tool/generate_protos.bat
```
