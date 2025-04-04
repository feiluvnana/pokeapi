import 'dart:async';
import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:pokeapi/src/rest/cache.dart';
import 'package:pokeapi/src/rest/log.dart';
import 'package:pokeapi/src/rest/models/base.dart';
import 'package:pokeapi/src/rest/models/models.dart' as models;

/// Configuration options for the PokeAPI REST client.
class RestOptions {
  /// The base URL for the PokeAPI. Defaults to "https://pokeapi.co/api/v2"
  final String baseUrl;

  /// The logger for the PokeAPI. Defaults to [NoOpLogger].
  final Logger logger;

  /// The cache for the PokeAPI. Defaults to [NoOpCache].
  final Cache cache;

  RestOptions({
    this.baseUrl = "https://pokeapi.co/api/v2",
    this.logger = const NoOpLogger(),
    this.cache = const NoOpCache(),
  });
}

/// The REST client for the PokeAPI v2.
class Rest {
  /// The options for the REST client.
  final RestOptions options;

  /// The HTTP client for the REST client.
  final http.Client _client;

  Rest({required this.options}) : _client = http.Client();

  /// Fetches resource from the PokeAPI.
  ///
  /// I recommended not to use this function directly, but to use the other functions that [Rest] provides.
  Future<T> get<T>(String url, T Function(Map<String, dynamic> json) fromJson, {int? limit, int? offset}) async {
    // Prepare the request url
    var uri = Uri.parse(url);
    uri = uri.replace(
      queryParameters: {
        ...uri.queryParameters,
        if (limit != null) "limit": limit.toString(),
        if (offset != null) "offset": offset.toString(),
      },
    );
    url = uri.toString();
    options.logger.onRequest(url);

    // Check cache first if caching is enabled
    final cachedResponse = await options.cache.get(url);
    if (cachedResponse != null) return fromJson(cachedResponse);

    // Make the request, ignore all logging and caching futures
    try {
      final response = await _client.get(uri);
      options.logger.onResponse(url, response.statusCode, response.body).ignore();
      dynamic jsonResponse = jsonDecode(response.body);
      if (jsonResponse is List && T.toString().contains("ListResource")) {
        jsonResponse = <String, dynamic>{"resources": jsonResponse};
      }
      options.cache.set(url, jsonResponse).ignore();
      return fromJson(jsonResponse);
    } catch (e, s) {
      options.logger.onError(url, e, s).ignore();
      rethrow;
    }
  }

  /// Fetches a paginated list of available resources for a named API. For all available types, checkout [kNamedApiResourceEndpoints].
  ///
  /// More info: https://pokeapi.co/docs/v2#named
  Future<models.NamedApiResourceList<T>> named<T extends NamedResource>({int? limit, int? offset}) async {
    final endpoint = kNamedApiResourceEndpoints[T];
    assert(endpoint != null, "No endpoint found for type $T");
    return get<models.NamedApiResourceList<T>>(
      "${options.baseUrl}/${endpoint!["endpoint"]}",
      models.NamedApiResourceList<T>.fromJson,
      limit: limit,
      offset: offset,
    );
  }

  /// Fetches a paginated list of available resources for a unnamed API. For all available types, checkout [kApiResourceEndpoints].
  ///
  /// More info: https://pokeapi.co/docs/v2#unnamed
  Future<models.ApiResourceList<T>> unnamed<T extends UnnamedResource>({int? limit, int? offset}) async {
    final endpoint = kApiResourceEndpoints[T];
    assert(endpoint != null, "No endpoint found for type $T");
    return get<models.ApiResourceList<T>>(
      "${options.baseUrl}/${endpoint!["endpoint"]}",
      models.ApiResourceList<T>.fromJson,
      limit: limit,
      offset: offset,
    );
  }

  /// Fetches resource from the PokeAPI by name.
  ///
  /// Can fetch all types specified in [kNamedApiResourceEndpoints] and [kSpecialApiResourceEndpoints].
  Future<T> name<T extends NamedOrSpecialResource>(String name) async {
    final endpoint = kNamedApiResourceEndpoints[T] ?? kSpecialApiResourceEndpoints[T];
    assert(endpoint != null, "No endpoint found for type $T");
    return get<T>(
      "${options.baseUrl}/${endpoint!["endpoint"].toString().replaceAll(":placeholder", name)}",
      endpoint["fromJson"] as T Function(Map<String, dynamic>),
    );
  }

  /// Fetches resource from the PokeAPI by id.
  ///
  /// Can fetch all types specified in [kNamedApiResourceEndpoints], [kApiResourceEndpoints] and [kSpecialApiResourceEndpoints].
  Future<T> id<T extends Resource>(int id) async {
    final endpoint = kNamedApiResourceEndpoints[T] ?? kApiResourceEndpoints[T] ?? kSpecialApiResourceEndpoints[T];
    assert(endpoint != null, "No endpoint found for type $T");
    return get<T>(
      "${options.baseUrl}/${endpoint!["endpoint"].toString().replaceAll(":placeholder", id.toString())}",
      endpoint["fromJson"] as T Function(Map<String, dynamic>),
    );
  }
}

/// Endpoints for unnamed resources.
///
/// More info: https://pokeapi.co/docs/v2#resource-listspagination-section
final kApiResourceEndpoints = {
  models.Characteristic: {"endpoint": "characteristic", "fromJson": models.Characteristic.fromJson},
  models.ContestEffect: {"endpoint": "contest-effect", "fromJson": models.ContestEffect.fromJson},
  models.EvolutionChain: {"endpoint": "evolution-chain", "fromJson": models.EvolutionChain.fromJson},
  models.Machine: {"endpoint": "machine", "fromJson": models.Machine.fromJson},
  models.SuperContestEffect: {"endpoint": "super-contest-effect", "fromJson": models.SuperContestEffect.fromJson},
};

/// Endpoints for named resources.
///
/// More info: https://pokeapi.co/docs/v2#resource-listspagination-section
final kNamedApiResourceEndpoints = {
  models.Berry: {"endpoint": "berry", "fromJson": models.Berry.fromJson},
  models.BerryFirmness: {"endpoint": "berry-firmness", "fromJson": models.BerryFirmness.fromJson},
  models.BerryFlavor: {"endpoint": "berry-flavor", "fromJson": models.BerryFlavor.fromJson},
  models.ContestType: {"endpoint": "contest-type", "fromJson": models.ContestType.fromJson},
  models.EncounterMethod: {"endpoint": "encounter-method", "fromJson": models.EncounterMethod.fromJson},
  models.EncounterCondition: {"endpoint": "encounter-condition", "fromJson": models.EncounterCondition.fromJson},
  models.EncounterConditionValue: {
    "endpoint": "encounter-condition-value",
    "fromJson": models.EncounterConditionValue.fromJson,
  },
  models.EvolutionTrigger: {"endpoint": "evolution-trigger", "fromJson": models.EvolutionTrigger.fromJson},
  models.Generation: {"endpoint": "generation", "fromJson": models.Generation.fromJson},
  models.Pokedex: {"endpoint": "pokedex", "fromJson": models.Pokedex.fromJson},
  models.Version: {"endpoint": "version", "fromJson": models.Version.fromJson},
  models.VersionGroup: {"endpoint": "version-group", "fromJson": models.VersionGroup.fromJson},
  models.Item: {"endpoint": "item", "fromJson": models.Item.fromJson},
  models.ItemAttribute: {"endpoint": "item-attribute", "fromJson": models.ItemAttribute.fromJson},
  models.ItemCategory: {"endpoint": "item-category", "fromJson": models.ItemCategory.fromJson},
  models.ItemFlingEffect: {"endpoint": "item-fling-effect", "fromJson": models.ItemFlingEffect.fromJson},
  models.ItemPocket: {"endpoint": "item-pocket", "fromJson": models.ItemPocket.fromJson},
  models.Move: {"endpoint": "move", "fromJson": models.Move.fromJson},
  models.MoveAilment: {"endpoint": "move-ailment", "fromJson": models.MoveAilment.fromJson},
  models.MoveBattleStyle: {"endpoint": "move-battle-style", "fromJson": models.MoveBattleStyle.fromJson},
  models.MoveCategory: {"endpoint": "move-category", "fromJson": models.MoveCategory.fromJson},
  models.MoveDamageClass: {"endpoint": "move-damage-class", "fromJson": models.MoveDamageClass.fromJson},
  models.MoveLearnMethod: {"endpoint": "move-learn-method", "fromJson": models.MoveLearnMethod.fromJson},
  models.MoveTarget: {"endpoint": "move-target", "fromJson": models.MoveTarget.fromJson},
  models.Location: {"endpoint": "location", "fromJson": models.Location.fromJson},
  models.LocationArea: {"endpoint": "location-area", "fromJson": models.LocationArea.fromJson},
  models.PalParkArea: {"endpoint": "pal-park-area", "fromJson": models.PalParkArea.fromJson},
  models.Region: {"endpoint": "region", "fromJson": models.Region.fromJson},
  models.Ability: {"endpoint": "ability", "fromJson": models.Ability.fromJson},
  models.EggGroup: {"endpoint": "egg-group", "fromJson": models.EggGroup.fromJson},
  models.Gender: {"endpoint": "gender", "fromJson": models.Gender.fromJson},
  models.GrowthRate: {"endpoint": "growth-rate", "fromJson": models.GrowthRate.fromJson},
  models.Nature: {"endpoint": "nature", "fromJson": models.Nature.fromJson},
  models.PokeathlonStat: {"endpoint": "pokeathlon-stat", "fromJson": models.PokeathlonStat.fromJson},
  models.Pokemon: {"endpoint": "pokemon", "fromJson": models.Pokemon.fromJson},
  models.PokemonColor: {"endpoint": "pokemon-color", "fromJson": models.PokemonColor.fromJson},
  models.PokemonForm: {"endpoint": "pokemon-form", "fromJson": models.PokemonForm.fromJson},
  models.PokemonHabitat: {"endpoint": "pokemon-habitat", "fromJson": models.PokemonHabitat.fromJson},
  models.PokemonShape: {"endpoint": "pokemon-shape", "fromJson": models.PokemonShape.fromJson},
  models.PokemonSpecies: {"endpoint": "pokemon-species", "fromJson": models.PokemonSpecies.fromJson},
  models.Stat: {"endpoint": "stat", "fromJson": models.Stat.fromJson},
  models.Type: {"endpoint": "type", "fromJson": models.Type.fromJson},
  models.Language: {"endpoint": "language", "fromJson": models.Language.fromJson},
};

/// Endpoints for special resources.
///
/// More info: https://pokeapi.co/docs/v2
final kSpecialApiResourceEndpoints = {
  models.ListResource<models.LocationAreaEncounter>: {
    "endpoint": "pokemon/:placeholder/encounters",
    "fromJson":
        (Map<String, dynamic> json) => models.ListResource<models.LocationAreaEncounter>.fromJson(
          json,
          (json) => models.LocationAreaEncounter.fromJson(json as Map<String, dynamic>),
        ),
  },
};
