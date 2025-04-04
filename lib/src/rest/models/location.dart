import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi/pokeapi.dart';
import 'package:pokeapi/src/rest/models/base.dart';

part 'location.freezed.dart';
part 'location.g.dart';

/// Locations that can be visited within the games. Locations make up sizable portions of regions, like cities or
/// routes.
@freezed
abstract class Location with _$Location implements NamedResource {
  const factory Location({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// The region this location can be found in.
    required NamedApiResource<Region> region,

    /// The name of this resource listed in different languages.
    required List<Name> names,

    /// A list of game indices relevent to this location by generation.
    required List<GenerationGameIndex> gameIndices,

    /// Areas that can be found within this location.
    required List<NamedApiResource<LocationArea>> locationAreas,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);
}

/// Location areas are sections of areas, such as floors in a building or cave. Each area has its own set of possible
/// Pokémon encounters.
@freezed
abstract class LocationArea with _$LocationArea implements NamedResource {
  const factory LocationArea({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// The internal id of an API resource within game data.
    required int gameIndex,

    /// A list of methods in which Pokémon may be encountered in this area and how likely the method will occur
    /// depending on the version of the game.
    required List<EncounterMethodRate> encounterMethodRates,

    /// The region this location area can be found in.
    required NamedApiResource<Location> location,

    /// The name of this resource listed in different languages.
    required List<Name> names,

    /// A list of Pokémon that can be encountered in this area along with version specific details about the encounter.
    required List<PokemonEncounter> pokemonEncounters,
  }) = _LocationArea;

  factory LocationArea.fromJson(Map<String, dynamic> json) => _$LocationAreaFromJson(json);
}

/// A method and how likely a Pokémon is to be encountered in an area.
@freezed
abstract class EncounterMethodRate with _$EncounterMethodRate {
  const factory EncounterMethodRate({
    /// The method by which Pokémon can be encountered in the area.
    required NamedApiResource<EncounterMethod> encounterMethod,

    /// The chance of the encounter to occur on a version of the game.
    required List<EncounterVersionDetails> versionDetails,
  }) = _EncounterMethodRate;

  factory EncounterMethodRate.fromJson(Map<String, dynamic> json) => _$EncounterMethodRateFromJson(json);
}

/// How likely a Pokémon is to be encountered in an area based on version.
@freezed
abstract class EncounterVersionDetails with _$EncounterVersionDetails {
  const factory EncounterVersionDetails({
    /// TThe chance of an encounter to occur.
    required int rate,

    /// The version of the game in which the encounter can occur with the given chance.
    required NamedApiResource<Version> version,
  }) = _EncounterVersionDetails;

  factory EncounterVersionDetails.fromJson(Map<String, dynamic> json) => _$EncounterVersionDetailsFromJson(json);
}

/// A Pokémon encounter at a specific version of the game.
@freezed
abstract class PokemonEncounter with _$PokemonEncounter {
  const factory PokemonEncounter({
    /// The Pokémon being encountered.
    required NamedApiResource<Pokemon> pokemon,

    /// A list of versions and encounters with Pokémon that might happen in the referenced location area.
    required List<VersionEncounterDetail> versionDetails,
  }) = _PokemonEncounter;

  factory PokemonEncounter.fromJson(Map<String, dynamic> json) => _$PokemonEncounterFromJson(json);
}

/// Areas used for grouping Pokémon encounters in Pal Park. They're like habitats that are specific to
/// [Pal Park](https://bulbapedia.bulbagarden.net/wiki/Pal_Park).
@freezed
abstract class PalParkArea with _$PalParkArea implements NamedResource {
  const factory PalParkArea({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// The name of this resource listed in different languages.
    required List<Name> names,

    /// A list of Pokémon encountered in this pal park area along with details.
    required List<PalParkEncounterSpecies> pokemonEncounters,
  }) = _PalParkArea;

  factory PalParkArea.fromJson(Map<String, dynamic> json) => _$PalParkAreaFromJson(json);
}

/// A Pokémon encountered in a pal park area along with details.
@freezed
abstract class PalParkEncounterSpecies with _$PalParkEncounterSpecies {
  const factory PalParkEncounterSpecies({
    /// The base score given to the player when the Pokémon is caught during a pal park run.
    required int baseScore,

    /// The base rate for encountering this Pokémon in this pal park area.
    required int rate,

    /// The Pokémon species being encountered.
    required NamedApiResource<PokemonSpecies> pokemonSpecies,
  }) = _PalParkEncounterSpecies;

  factory PalParkEncounterSpecies.fromJson(Map<String, dynamic> json) => _$PalParkEncounterSpeciesFromJson(json);
}

/// A region is an organized area of the Pokémon world. Most often, the main difference between regions is the species
/// of Pokémon that can be encountered within them.
@freezed
abstract class Region with _$Region implements NamedResource {
  const factory Region({
    /// The identifier for this resource.
    required int id,

    /// A list of locations that belong to this region.
    required List<NamedApiResource<Location>> locations,

    /// The name for this resource.
    required String name,

    /// The name of this resource listed in different languages.
    required List<Name> names,

    /// The generation this region was introduced in.
    required NamedApiResource<Generation> mainGeneration,

    /// A list of pokédexes that catalogue Pokémon in this region.
    required List<NamedApiResource<Pokedex>> pokedexes,

    /// A list of version groups where this region can be visited.
    required List<NamedApiResource<VersionGroup>> versionGroups,
  }) = _Region;

  factory Region.fromJson(Map<String, dynamic> json) => _$RegionFromJson(json);
}
