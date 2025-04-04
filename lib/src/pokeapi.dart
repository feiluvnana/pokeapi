import 'package:pokeapi/src/rest/rest.dart';

/// The main class for the PokeAPI.
class PokeApi {
  static late final PokeApi _instance;
  static PokeApi get I => _instance;

  /// The rest client for the PokeAPI.
  late final Rest rest;

  PokeApi._({required this.rest});

  /// Initializes the PokeAPI.
  static void initialize({RestOptions? options}) {
    _instance = PokeApi._(rest: Rest(options: options ?? RestOptions()));
  }
}
