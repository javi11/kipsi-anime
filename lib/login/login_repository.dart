import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:oauth2/oauth2.dart';

class LoginRepository {
  static const _credentialsKey = "credentials";
  static final _storage = new FlutterSecureStorage();

  static final LoginRepository _instance = LoginRepository._internal();

  factory LoginRepository() {
    return _instance;
  }

  LoginRepository._internal();

  Future<Credentials> getCredentials() async {
    String serialized = await _storage.read(key: _credentialsKey);
    if (serialized != null) {
      return Credentials.fromJson(serialized);
    }
    return null;
  }

  Future saveCredentials(Credentials credentials) async {
    await _storage.write(key: _credentialsKey, value: credentials.toJson());
  }

  Future deleteCredentials() async {
    await _storage.delete(key: _credentialsKey);
  }
}
