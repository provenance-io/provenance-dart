import 'package:path/path.dart' as path;
import 'package:path_provider/path_provider.dart';
import 'package:provenance_dart/dapp.dart';
import 'package:sembast/sembast.dart';
import 'package:sembast/sembast_io.dart';

class SessionStoreImpl implements SessionStore {
  static const _keyVersion = 'version';
  static const _keySession = 'session';

  final _store = StoreRef<String, dynamic>.main();
  late final Future<Database> _db = _init();

  Future<Database> _init() async {
    const name = 'store.db';
    final dir = await getApplicationDocumentsDirectory();
    final dbPath = path.join(dir.path, name);
    final db = await databaseFactoryIo.openDatabase(dbPath);

    return db;
  }

  @override
  Future<int?> getVersion() async {
    final version = await _store.record(_keyVersion).get(await _db) as int?;

    return version;
  }

  @override
  Future<void> putVersion(int version) async {
    await _store.record(_keyVersion).put(await _db, version);
  }

  @override
  Future<SessionState?> getSession() async {
    final json = await _store.record(_keySession).get(await _db)
        as Map<String, dynamic>?;

    return json == null ? null : SessionState.fromJson(json);
  }

  @override
  Future<void> putSession(SessionState? state) async {
    final record = _store.record(_keySession);

    if (state == null) {
      await record.delete(await _db);
    } else {
      final json = state.toJson();

      await record.put(await _db, json);
    }
  }
}
