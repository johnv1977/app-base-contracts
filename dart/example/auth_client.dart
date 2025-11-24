import 'package:app_base_client/app_base.dart';
import 'package:grpc/grpc.dart';

Future<void> main(List<String> args) async {
  // Create channel (HTTP/2 over cleartext for dev)
  final channel = ClientChannel(
    'localhost',
    port: 5100,
    options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
  );

  final stub = AuthServiceClient(channel);

  try {
    print('Attempting to login...');
    final response = await stub.loginEmail(LoginRequest()
      ..email = 'test@example.com'
      ..password = 'password123');

    print('Login successful!');
    print('Token: ${response.accessToken}');
    print('Expires in: ${response.expiresIn}');
  } catch (e) {
    print('Caught error: $e');
  } finally {
    await channel.shutdown();
  }
}
