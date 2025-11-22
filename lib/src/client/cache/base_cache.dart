import 'dart:async';

class CacheEntry<V> {
  final V value;
  final DateTime storedAt;
  final Map<String, dynamic>? metadata;

  const CacheEntry({required this.value, required this.storedAt, this.metadata});
}

abstract class BaseCacheStorage<K, V> {
  const BaseCacheStorage();

  Future<CacheEntry<V>?> read(K key);

  Future<void> write(K key, CacheEntry<V> entry);

  Future<void> remove(K key);
}

final class NoOpCacheStorage<K, V> implements BaseCacheStorage<K, V> {
  const NoOpCacheStorage();

  @override
  Future<CacheEntry<V>?> read(K key) => Future.value(null);

  @override
  Future<void> write(K key, CacheEntry<V> entry) => Future.value(null);

  @override
  Future<void> remove(K key) => Future.value(null);
}

abstract class BaseCachePolicy<V> {
  const BaseCachePolicy();

  /// Returns true if the entry is stale (can still be used, but need reloading.)
  bool isStale(CacheEntry<V> entry);

  /// Returns true if the entry is expired (cannot be used anymore.)
  bool isExpired(CacheEntry<V> entry);
}

final class NoOpCachePolicy<V> implements BaseCachePolicy<V> {
  const NoOpCachePolicy();

  @override
  bool isStale(CacheEntry<V> entry) => false;

  @override
  bool isExpired(CacheEntry<V> entry) => false;
}

abstract class BaseCache<K, V> {
  final Map<K, Completer<CacheEntry<V>>> _tasks = {};

  final BaseCachePolicy policy;
  final BaseCacheStorage<K, V> storage;

  BaseCache({this.policy = const NoOpCachePolicy(), this.storage = const NoOpCacheStorage()});

  Future<CacheEntry<V>> load(K key, {required Future<CacheEntry<V>> Function() computeIfNeeded}) async {
    final entry = await storage.read(key);
    if (entry == null) {
      return computeIfNeeded();
    }
    if (policy.isStale(entry)) {
      if (_tasks.containsKey(key)) {
        _tasks[key]!.completeError(Exception("There's a new task for the same key."));
      }
      _tasks[key] = Completer<CacheEntry<V>>()
        ..future
            .then((value) {
              storage.write(key, value);
            })
            .whenComplete(() {
              _tasks.remove(key);
            })
        ..complete(computeIfNeeded());
      return entry;
    }
    if (policy.isExpired(entry)) {
      await storage.remove(key);
      return computeIfNeeded();
    }
    return entry;
  }
}

final class Cache<K, V> extends BaseCache<K, V> {
  Cache({super.policy = const NoOpCachePolicy(), super.storage = const NoOpCacheStorage()});
}
