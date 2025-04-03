import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:pokeapi/src/rest/models/models.dart' as models;

class Rest {
  final String baseUrl;

  const Rest({required this.baseUrl});

  /// Fetches resource from the PokeAPI.
  ///
  /// I recommended not to use this function directly, but to use the other functions that [Rest] provides.
  Future<T> get<T>(
    String endpoint,
    T Function(Map<String, dynamic> json) fromJson, {
    int? limit,
    int? offset,
  }) async {
    var uri =
        endpoint.contains(baseUrl)
            ? Uri.parse(endpoint)
            : Uri.parse('$baseUrl/$endpoint');
    uri = uri.replace(
      queryParameters: {
        ...uri.queryParameters,
        if (limit != null) "limit": limit.toString(),
        if (offset != null) "offset": offset.toString(),
      },
    );
    final response = await http.get(uri);
    return fromJson(jsonDecode(response.body));
  }

  /// Fetches a paginated list of available resources for a named API. For all available types, checkout [NamedApiResourceEndpoint].
  ///
  /// More info: https://pokeapi.co/docs/v2#named
  Future<models.NamedApiResourceList<T>> named<T>({
    int? limit,
    int? offset,
  }) async {
    final endpoint = NamedApiResourceEndpoint.from<T>();
    assert(endpoint != null, "No endpoint found for type $T");
    return get<models.NamedApiResourceList<T>>(
      endpoint!.name,
      models.NamedApiResourceList<T>.fromJson,
      limit: limit,
      offset: offset,
    );
  }

  /// Fetches a paginated list of available resources for a unnamed API. For all available types, checkout [ApiResourceEndpoint].
  ///
  /// More info: https://pokeapi.co/docs/v2#unnamed
  Future<models.ApiResourceList<T>> unnamed<T>({
    int? limit,
    int? offset,
  }) async {
    final endpoint = ApiResourceEndpoint.from<T>();
    assert(endpoint != null, "No endpoint found for type $T");
    return get<models.ApiResourceList<T>>(
      endpoint!.name,
      models.ApiResourceList<T>.fromJson,
      limit: limit,
      offset: offset,
    );
  }

  /// Fetches resource from the PokeAPI by name.
  ///
  /// Can fetch all types specified in [NamedApiResourceEndpoint].
  Future<T> name<T>(String name) async {
    final endpoint = NamedApiResourceEndpoint.from<T>();
    assert(endpoint != null, "No endpoint found for type $T");
    return get<T>(
      "${endpoint!.name}/$name",
      endpoint.fromJson as T Function(Map<String, dynamic>),
    );
  }

  /// Fetches resource from the PokeAPI by id.
  ///
  /// Can fetch all types specified in [NamedApiResourceEndpoint] and [ApiResourceEndpoint].
  Future<T> id<T>(int id) async {
    final endpoint =
        NamedApiResourceEndpoint.from<T>() ?? ApiResourceEndpoint.from<T>();
    assert(endpoint != null, "No endpoint found for type $T");
    return get<T>(
      "${endpoint!.name}/$id",
      (endpoint as dynamic).fromJson as T Function(Map<String, dynamic>),
    );
  }
}

/// Endpoints for unnamed resources.
///
/// More info: https://pokeapi.co/docs/v2#resource-listspagination-section
enum ApiResourceEndpoint {
  characteristic("characteristic", models.Characteristic),
  contestEffect("contest-effect", models.ContestEffect),
  evolutionChain("evolution-chain", models.EvolutionChain),
  machine("machine", models.Machine),
  superContestEffect("super-contest-effect", models.SuperContestEffect);

  final String _value;
  final Type _type;

  const ApiResourceEndpoint(this._value, this._type);

  String get name => _value;
  Object Function(Map<String, dynamic>) get fromJson {
    if (_type == models.Characteristic) return models.Characteristic.fromJson;
    if (_type == models.ContestEffect) return models.ContestEffect.fromJson;
    if (_type == models.EvolutionChain) return models.EvolutionChain.fromJson;
    if (_type == models.Machine) return models.Machine.fromJson;
    if (_type == models.SuperContestEffect) {
      return models.SuperContestEffect.fromJson;
    }
    throw ArgumentError("No fromJson function found for type $_type");
  }

  static ApiResourceEndpoint? from<T>() {
    return ApiResourceEndpoint.values.where((e) => e._type == T).firstOrNull;
  }
}

/// Endpoints for named resources.
///
/// More info: https://pokeapi.co/docs/v2#resource-listspagination-section
enum NamedApiResourceEndpoint {
  berry("berry", models.Berry),
  berryFirmness("berry-firmness", models.BerryFirmness),
  berryFlavor("berry-flavor", models.BerryFlavor),
  contestType("contest-type", models.ContestType),
  encounterMethod("encounter-method", models.EncounterMethod),
  encounterCondition("encounter-condition", models.EncounterCondition),
  encounterConditionValue(
    "encounter-condition-value",
    models.EncounterConditionValue,
  ),
  evolutionTrigger("evolution-trigger", models.EvolutionTrigger),
  generation("generation", models.Generation),
  pokedex("pokedex", models.Pokedex),
  version("version", models.Version),
  versionGroup("version-group", models.VersionGroup),
  item("item", models.Item),
  itemAttribute("item-attribute", models.ItemAttribute),
  itemCategory("item-category", models.ItemCategory),
  itemFlingEffect("item-fling-effect", models.ItemFlingEffect),
  itemPocket("item-pocket", models.ItemPocket),
  move("move", models.Move),
  moveAilment("move-ailment", models.MoveAilment),
  moveBattleStyle("move-battle-style", models.MoveBattleStyle),
  moveCategory("move-category", models.MoveCategory),
  moveDamageClass("move-damage-class", models.MoveDamageClass),
  moveLearnMethod("move-learn-method", models.MoveLearnMethod),
  moveTarget("move-target", models.MoveTarget),
  location("location", models.Location),
  locationArea("location-area", models.LocationArea),
  palParkArea("pal-park-area", models.PalParkArea),
  region("region", models.Region),
  ability("ability", models.Ability),
  eggGroup("egg-group", models.EggGroup),
  gender("gender", models.Gender),
  growthRate("growth-rate", models.GrowthRate),
  nature("nature", models.Nature),
  pokeathlonStat("pokeathlon-stat", models.PokeathlonStat),
  pokemon("pokemon", models.Pokemon),
  pokemonColor("pokemon-color", models.PokemonColor),
  pokemonForm("pokemon-form", models.PokemonForm),
  pokemonHabitat("pokemon-habitat", models.PokemonHabitat),
  pokemonShape("pokemon-shape", models.PokemonShape),
  pokemonSpecies("pokemon-species", models.PokemonSpecies),
  stat("stat", models.Stat),
  type("type", models.Type),
  language("language", models.Language);

  final String _value;
  final Type some;

  const NamedApiResourceEndpoint(this._value, this.some);

  String get name => _value;
  Object Function(Map<String, dynamic>) get fromJson {
    if (some == models.Berry) return models.Berry.fromJson;
    if (some == models.BerryFirmness) return models.BerryFirmness.fromJson;
    if (some == models.BerryFlavor) return models.BerryFlavor.fromJson;
    if (some == models.ContestType) return models.ContestType.fromJson;
    if (some == models.EncounterMethod) return models.EncounterMethod.fromJson;
    if (some == models.EncounterCondition) {
      return models.EncounterCondition.fromJson;
    }
    if (some == models.EncounterConditionValue) {
      return models.EncounterConditionValue.fromJson;
    }
    if (some == models.EvolutionTrigger) {
      return models.EvolutionTrigger.fromJson;
    }
    if (some == models.Generation) return models.Generation.fromJson;
    if (some == models.Pokedex) return models.Pokedex.fromJson;
    if (some == models.Version) return models.Version.fromJson;
    if (some == models.VersionGroup) return models.VersionGroup.fromJson;
    if (some == models.Item) return models.Item.fromJson;
    if (some == models.ItemAttribute) return models.ItemAttribute.fromJson;
    if (some == models.ItemCategory) return models.ItemCategory.fromJson;
    if (some == models.ItemFlingEffect) return models.ItemFlingEffect.fromJson;
    if (some == models.ItemPocket) return models.ItemPocket.fromJson;
    if (some == models.Move) return models.Move.fromJson;
    if (some == models.MoveAilment) return models.MoveAilment.fromJson;
    if (some == models.MoveBattleStyle) return models.MoveBattleStyle.fromJson;
    if (some == models.MoveCategory) return models.MoveCategory.fromJson;
    if (some == models.MoveDamageClass) return models.MoveDamageClass.fromJson;
    if (some == models.MoveLearnMethod) return models.MoveLearnMethod.fromJson;
    if (some == models.MoveTarget) return models.MoveTarget.fromJson;
    if (some == models.Location) return models.Location.fromJson;
    if (some == models.LocationArea) return models.LocationArea.fromJson;
    if (some == models.PalParkArea) return models.PalParkArea.fromJson;
    if (some == models.Region) return models.Region.fromJson;
    if (some == models.Ability) return models.Ability.fromJson;
    if (some == models.EggGroup) return models.EggGroup.fromJson;
    if (some == models.Gender) return models.Gender.fromJson;
    if (some == models.GrowthRate) return models.GrowthRate.fromJson;
    if (some == models.Nature) return models.Nature.fromJson;
    if (some == models.PokeathlonStat) return models.PokeathlonStat.fromJson;
    if (some == models.Pokemon) return models.Pokemon.fromJson;
    if (some == models.PokemonColor) return models.PokemonColor.fromJson;
    if (some == models.PokemonForm) return models.PokemonForm.fromJson;
    if (some == models.PokemonHabitat) return models.PokemonHabitat.fromJson;
    if (some == models.PokemonShape) return models.PokemonShape.fromJson;
    if (some == models.PokemonSpecies) return models.PokemonSpecies.fromJson;
    if (some == models.Stat) return models.Stat.fromJson;
    if (some == models.Type) return models.Type.fromJson;
    if (some == models.Language) return models.Language.fromJson;
    throw ArgumentError("No fromJson function found for type $some");
  }

  static NamedApiResourceEndpoint? from<T>() {
    return NamedApiResourceEndpoint.values
        .where((e) => e.some == T)
        .firstOrNull;
  }
}
