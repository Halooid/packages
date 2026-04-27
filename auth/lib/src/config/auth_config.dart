class AuthConfig {
  final String clientId;
  final String redirectUri;
  final String discoveryUrl;
  final List<String> scopes;

  AuthConfig({
    required this.clientId,
    required this.redirectUri,
    required this.discoveryUrl,
    this.scopes = const ['openid', 'profile', 'email', 'offline_access'],
  });
}
