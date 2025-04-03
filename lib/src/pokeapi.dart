import 'package:pokeapi/src/rest/rest.dart';

class PokeApi {
  static late final PokeApi _instance;
  static PokeApi get I => _instance;

  late final Rest rest;

  PokeApi._({required this.rest});

  static void initialize({String baseUrl = "https://pokeapi.co/api/v2"}) {
    _instance = PokeApi._(rest: Rest(baseUrl: baseUrl));
  }
}
