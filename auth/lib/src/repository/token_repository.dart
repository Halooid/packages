import 'package:hive/hive.dart';

class TokenRepository {
  static const String boxName = 'auth_box';
  static const String accessTokenKey = 'access_token';
  static const String refreshTokenKey = 'refresh_token';
  static const String idTokenKey = 'id_token';

  Future<void> saveTokens({
    required String accessToken,
    required String refreshToken,
    String? idToken,
  }) async {
    final box = await Hive.openBox(boxName);
    await box.put(accessTokenKey, accessToken);
    await box.put(refreshTokenKey, refreshToken);
    if (idToken != null) {
      await box.put(idTokenKey, idToken);
    }
  }

  Future<String?> getAccessToken() async {
    final box = await Hive.openBox(boxName);
    return box.get(accessTokenKey);
  }

  Future<String?> getRefreshToken() async {
    final box = await Hive.openBox(boxName);
    return box.get(refreshTokenKey);
  }

  Future<String?> getIdToken() async {
    final box = await Hive.openBox(boxName);
    return box.get(idTokenKey);
  }

  Future<void> clearTokens() async {
    final box = await Hive.openBox(boxName);
    await box.clear();
  }
}
