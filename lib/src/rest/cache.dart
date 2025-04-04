/// A cache for caching requests.
abstract class Cache {
  /// The time to live for the cache.
  final Duration ttl;

  const Cache({required this.ttl});

  /// Sets a value in the cache.
  Future<void> set(String key, Map<String, dynamic> value);

  /// Gets a value from the cache.
  Future<Map<String, dynamic>?> get(String key);
}

/// A cache that does nothing.
class NoOpCache extends Cache {
  const NoOpCache() : super(ttl: Duration.zero);

  @override
  Future<void> set(String key, Map<String, dynamic> value) async {}

  @override
  Future<Map<String, dynamic>?> get(String key) async => null;
}

/// A memory cache.
class InMemoryCache extends Cache {
  final Map<String, Map<String, Object>> _cache = {};

  InMemoryCache({required super.ttl}) : super();

  @override
  Future<void> set(String key, Map<String, dynamic> value) async {
    _cache[key] = {"value": value, "ttl": DateTime.now().add(ttl).millisecondsSinceEpoch};
  }

  @override
  Future<Map<String, dynamic>?> get(String key) async {
    final entry = _cache[key];
    if (entry?["value"] == null || entry?["ttl"] == null) return null;
    if ((entry!["ttl"] as int) < DateTime.now().millisecondsSinceEpoch) {
      _cache.remove(key);
      return null;
    }
    return entry["value"] as Map<String, dynamic>;
  }
}
