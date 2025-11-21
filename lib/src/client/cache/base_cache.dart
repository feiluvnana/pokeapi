import 'package:http/http.dart';

abstract class BaseCache {
  const BaseCache();

  Future<Response?> read(Request request);

  Future<void> evict(Request request);

  Future<void> write(Response response);
}
