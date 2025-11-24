@echo off
setlocal

:: Define paths (Relative to c:\dev\AppBase\dart)
set PROTOS_DIR=..\protos
set OUT_DIR=lib\src\generated

:: Create output directory if it doesn't exist
if not exist "%OUT_DIR%" mkdir "%OUT_DIR%"

:: Generate Auth Protos
protoc --proto_path=%PROTOS_DIR% --dart_out=grpc:%OUT_DIR% %PROTOS_DIR%\auth\v1\auth.proto

:: Generate Authorization Protos
protoc --proto_path=%PROTOS_DIR% --dart_out=grpc:%OUT_DIR% %PROTOS_DIR%\authorization\v1\authorization.proto

:: Generate Users Protos
protoc --proto_path=%PROTOS_DIR% --dart_out=grpc:%OUT_DIR% %PROTOS_DIR%\users\v1\users.proto

echo Protos generated successfully in %OUT_DIR%
endlocal
