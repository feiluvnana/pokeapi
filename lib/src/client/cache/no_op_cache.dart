import 'package:http/http.dart';
import 'package:pokeapi/src/client/cache/base_cache.dart';

class NoOpCache extends BaseCache {
  const NoOpCache();

  @override
  Future<Response?> read(Request request) async => null;

  @override
  Future<void> evict(Request request) async {}

  @override
  Future<void> write(Response response) async {}
}
