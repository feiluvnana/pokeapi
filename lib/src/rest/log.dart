import "dart:convert";
import "dart:developer";

/// A logger for the PokeAPI.
abstract class Logger {
  const Logger();

  /// Called when a request is made.
  Future<void> onRequest(String url);

  /// Called when a response is received.
  Future<void> onResponse(String url, int statusCode, String body);

  /// Called when an error occurs.
  Future<void> onError(String url, Object error, StackTrace stackTrace);

  /// Called when a cache hit occurs.
  Future<void> onCacheHit(String url, Map<String, dynamic> value);

  /// Called when a cache miss occurs.
  Future<void> onCacheMiss(String url);
}

/// A logger that does nothing.
class NoOpLogger extends Logger {
  const NoOpLogger();

  @override
  Future<void> onRequest(String url) async {}

  @override
  Future<void> onResponse(String url, int statusCode, String body) async {}

  @override
  Future<void> onError(String url, Object error, StackTrace stackTrace) async {}

  @override
  Future<void> onCacheHit(String url, Map<String, dynamic> value) async {}

  @override
  Future<void> onCacheMiss(String url) async {}
}

/// A default logger for the PokeAPI.
class DefaultLogger extends Logger {
  const DefaultLogger();

  @override
  Future<void> onRequest(String url) async {
    log(
      """Request:
  url: $url
""",
      time: DateTime.now(),
      name: "PokeAPI",
    );
  }

  @override
  Future<void> onError(String url, Object error, StackTrace stackTrace) async {
    log(
      """Error:
  url: $url
""",
      time: DateTime.now(),
      name: "PokeAPI",
      error: error,
      stackTrace: stackTrace,
    );
  }

  @override
  Future<void> onResponse(String url, int statusCode, String body) async {
    log(
      """Response:
  url: $url
  statusCode: $statusCode
  body: $body
""",
      time: DateTime.now(),
      name: "PokeAPI",
    );
  }

  @override
  Future<void> onCacheHit(String url, Map<String, dynamic> value) async {
    log(
      """Cache hit:
  url: $url
  value: ${jsonEncode(value)}
""",
      time: DateTime.now(),
      name: "PokeAPI",
    );
  }

  @override
  Future<void> onCacheMiss(String url) async {
    log(
      """Cache miss:
  url: $url
""",
      time: DateTime.now(),
      name: "PokeAPI",
    );
  }
}
