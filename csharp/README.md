# AppBase Contracts (.NET)

Esta librería (`AppBase.Grpc`) contiene las clases base del servidor y los clientes gRPC generados a partir de las definiciones `.proto`.

## Instalación

### Opción A: Referencia de Proyecto (Submódulo)

Si has incluido el repositorio como submódulo en `libs/contracts`:

```bash
dotnet add reference libs/contracts/csharp/src/AppBase.Grpc/AppBase.Grpc.csproj
```

### Opción B: Paquete NuGet (Futuro)

Si esta librería se publica como paquete NuGet, podrás instalarla así:

```bash
dotnet add package AppBase.Grpc
```

## Uso

### 1. Implementar un Servicio (Backend)

Crea una clase que herede de la base generada (ubicada en el namespace correspondiente al paquete proto).

```csharp
using Grpc.Core;
using AppBase.Auth.V1; // Namespace generado según 'option csharp_namespace'

public class MyAuthService : Auth.AuthBase
{
    private readonly ILogger<MyAuthService> _logger;

    public MyAuthService(ILogger<MyAuthService> logger)
    {
        _logger = logger;
    }

    public override Task<LoginResponse> Login(LoginRequest request, ServerCallContext context)
    {
        _logger.LogInformation("Login attempt for {Email}", request.Email);
        
        // Tu lógica de autenticación aquí...

        return Task.FromResult(new LoginResponse 
        { 
            Token = "generated_jwt_token",
            ExpiresIn = 3600
        });
    }
}
```

### 2. Registrar el Servicio

En tu `Program.cs` o `Startup.cs`:

```csharp
// 1. Agregar soporte gRPC
builder.Services.AddGrpc();

var app = builder.Build();

// 2. Mapear la implementación del servicio
app.MapGrpcService<MyAuthService>();

app.Run();
```

### 3. Usar el Cliente (.NET a .NET)

Si necesitas consumir estos servicios desde otro microservicio .NET:

```csharp
using Grpc.Net.Client;
using AppBase.Auth.V1;

// Crear canal
using var channel = GrpcChannel.ForAddress("https://localhost:5001");

// Crear cliente
var client = new Auth.AuthClient(channel);

// Llamar al servicio
var reply = await client.LoginAsync(new LoginRequest { Email = "test@test.com" });
```

## Desarrollo

El proyecto `AppBase.Grpc` está configurado para compilar automáticamente los archivos `.proto` ubicados en `../../protos`.

Si agregas nuevos archivos `.proto`, asegúrate de que el patrón `Include` en el `.csproj` los cubra (actualmente `../../../protos/**/*.proto`).
