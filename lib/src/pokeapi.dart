import 'package:pokeapi/src/rest/rest.dart';

class PokeApi {
  static late final PokeApi _instance;
  static PokeApi get I => _instance;

  late final Rest rest;

  PokeApi._({required this.rest});

  static void initialize({RestOptions options = const RestOptions()}) {
    _instance = PokeApi._(rest: Rest(baseUrl: options.baseUrl));
  }
}

class RestOptions {
  final String baseUrl;
  final Duration timeout;
  final Future<void> Function(String url)? onRequest;
  final Future<void> Function(String url, int statusCode, String body)?
  onResponse;

  /// Called when an error occurs.
  final Future<void> Function(String url, Object? error)? onError;

  const RestOptions({
    this.baseUrl = "https://pokeapi.co/api/v2",
    this.timeout = const Duration(seconds: 10),
    this.onRequest,
    this.onResponse,
    this.onError,
  });
}
