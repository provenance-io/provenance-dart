import 'package:provenance_dart/dapp.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SessionStoreImpl implements KeyValueStore {
  @override
  Future<String?> getString(String key) async {
    final prefs = await SharedPreferences.getInstance();

    return prefs.getString(key);
  }

  @override
  Future<void> putString(String key, String? value) async {
    final prefs = await SharedPreferences.getInstance();

    if (value == null) {
      await prefs.remove(key);
    } else {
      await prefs.setString(key, value);
    }
  }
}
