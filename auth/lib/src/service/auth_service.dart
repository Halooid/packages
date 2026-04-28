import 'package:flutter_appauth/flutter_appauth.dart';
import '../config/auth_config.dart';

class AuthService {
  final FlutterAppAuth _appAuth = const FlutterAppAuth();
  final AuthConfig config;

  AuthService(this.config);

  Future<TokenResponse?> login() async {
    try {
      final AuthorizationTokenResponse? result = await _appAuth.authorizeAndExchangeCode(
        AuthorizationTokenRequest(
          config.clientId,
          config.redirectUri,
          discoveryUrl: config.discoveryUrl,
          scopes: config.scopes,
          promptValues: ['login'],
        ),
      );
      return result;
    } catch (e) {
      return null;
    }
  }

  Future<TokenResponse?> register() async {
    try {
      final AuthorizationTokenResponse? result = await _appAuth.authorizeAndExchangeCode(
        AuthorizationTokenRequest(
          config.clientId,
          config.redirectUri,
          discoveryUrl: config.discoveryUrl,
          scopes: config.scopes,
          promptValues: ['create'],
        ),
      );
      return result;
    } catch (e) {
      return null;
    }
  }

  Future<TokenResponse?> refreshToken(String refreshToken) async {
    try {
      final TokenResponse? result = await _appAuth.token(
        TokenRequest(
          config.clientId,
          config.redirectUri,
          discoveryUrl: config.discoveryUrl,
          refreshToken: refreshToken,
          scopes: config.scopes,
        ),
      );
      return result;
    } catch (e) {
      return null;
    }
  }
}
