# AppBase Contracts

Este repositorio contiene la fuente de verdad para los contratos gRPC y las librerías generadas para .NET y Dart. Su propósito es centralizar las definiciones de servicios y mensajes para asegurar consistencia entre el backend y los clientes.

## Estructura

- **`protos/`**: Definiciones `.proto`. Aquí se definen los servicios y mensajes.
- **`csharp/`**: Librería de clases .NET (`AppBase.Grpc`) que contiene el código generado (Server Bases y Clientes).
- **`dart/`**: Paquete Dart (`app_base_client`) que contiene el código generado para clientes Flutter/Dart.

---

## Guía: Integración con Git Submodules

Si no estás familiarizado con los submódulos de Git, esta es la forma recomendada de incluir este repositorio de contratos dentro de tus otros proyectos (Backend o App Móvil) para mantenerlos sincronizados.

### 1. Agregar el submódulo
En la raíz de tu proyecto principal (por ejemplo, tu Backend o tu App Flutter), ejecuta el siguiente comando. Esto creará una carpeta `libs/contracts` y clonará este repositorio dentro.

```bash
# Sintaxis: git submodule add <URL_DEL_REPO> <CARPETA_DESTINO>
git submodule add https://github.com/tu-org/app-base-contracts.git libs/contracts
```

### 2. Inicializar (para otros desarrolladores)
Cuando otro desarrollador clone tu proyecto principal, la carpeta `libs/contracts` estará vacía inicialmente. Para descargar el contenido, deben ejecutar:

```bash
git submodule update --init --recursive
```

### 3. Actualizar contratos
Si haces cambios en este repositorio de contratos y quieres actualizar tu proyecto principal para usar la última versión:

```bash
# Entrar a la carpeta del submódulo
cd libs/contracts

# Traer los últimos cambios
git pull origin main

# Volver a la raíz y confirmar el cambio de versión
cd ../..
git add libs/contracts
git commit -m "Actualizar contratos a la última versión"
```

---

## 1. Uso en .NET (Backend)

El proyecto `AppBase.Grpc` es una **Class Library** que compila los archivos `.proto` automáticamente.

Para ver las instrucciones detalladas de instalación e implementación, consulta el [README de .NET](csharp/README.md).

---

## 2. Uso en Dart (Flutter/Cliente)

El proyecto en la carpeta `dart` es un paquete estándar de Dart.

Para ver las instrucciones detalladas de instalación y uso, consulta el [README de Dart](dart/README.md).

## Desarrollo

Si modificas los archivos en `protos/`:

- **.NET**: Al compilar el proyecto `AppBase.Grpc`, los cambios se reflejan automáticamente.
- **Dart**: Debes regenerar los archivos ejecutando el script en la carpeta `dart`:
  ```bash
  cd dart
  tool/generate_protos.bat
  ```
