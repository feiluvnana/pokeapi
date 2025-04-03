import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi/pokeapi.dart';
import 'package:pokeapi/src/rest/models/encounter.dart';
import 'package:pokeapi/src/rest/models/game.dart';
import 'package:pokeapi/src/rest/models/pokemon.dart';

part 'location.freezed.dart';
part 'location.g.dart';

@freezed
abstract class Location with _$Location {
  const factory Location({
    required int id,
    required String name,
    required NamedApiResource<Region> region,
    required List<Name> names,
    required List<GenerationGameIndex> gameIndices,
    required List<NamedApiResource<LocationArea>> locationAreas,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
abstract class LocationArea with _$LocationArea {
  const factory LocationArea({
    required int id,
    required String name,
    required int gameIndex,
    required List<EncounterMethodRate> encounterMethodRates,
    required NamedApiResource<Location> location,
    required List<Name> names,
    required List<PokemonEncounter> pokemonEncounters,
  }) = _LocationArea;

  factory LocationArea.fromJson(Map<String, dynamic> json) =>
      _$LocationAreaFromJson(json);
}

@freezed
abstract class EncounterMethodRate with _$EncounterMethodRate {
  const factory EncounterMethodRate({
    required NamedApiResource<EncounterMethod> encounterMethod,
    required List<EncounterVersionDetails> versionDetails,
  }) = _EncounterMethodRate;

  factory EncounterMethodRate.fromJson(Map<String, dynamic> json) =>
      _$EncounterMethodRateFromJson(json);
}

@freezed
abstract class EncounterVersionDetails with _$EncounterVersionDetails {
  const factory EncounterVersionDetails({
    required int rate,
    required NamedApiResource<Version> version,
  }) = _EncounterVersionDetails;

  factory EncounterVersionDetails.fromJson(Map<String, dynamic> json) =>
      _$EncounterVersionDetailsFromJson(json);
}

@freezed
abstract class PokemonEncounter with _$PokemonEncounter {
  const factory PokemonEncounter({
    required NamedApiResource<Pokemon> pokemon,
    required List<VersionEncounterDetail> versionDetails,
  }) = _PokemonEncounter;

  factory PokemonEncounter.fromJson(Map<String, dynamic> json) =>
      _$PokemonEncounterFromJson(json);
}

@freezed
abstract class PalParkArea with _$PalParkArea {
  const factory PalParkArea({
    required int id,
    required String name,
    required List<Name> names,
    required List<PalParkEncounterSpecies> pokemonEncounters,
  }) = _PalParkArea;

  factory PalParkArea.fromJson(Map<String, dynamic> json) =>
      _$PalParkAreaFromJson(json);
}

@freezed
abstract class PalParkEncounterSpecies with _$PalParkEncounterSpecies {
  const factory PalParkEncounterSpecies({
    required int baseScore,
    required int rate,
    required NamedApiResource<PokemonSpecies> pokemonSpecies,
  }) = _PalParkEncounterSpecies;

  factory PalParkEncounterSpecies.fromJson(Map<String, dynamic> json) =>
      _$PalParkEncounterSpeciesFromJson(json);
}

@freezed
abstract class Region with _$Region {
  const factory Region({
    required int id,
    required List<NamedApiResource<Location>> locations,
    required String name,
    required List<Name> names,
    required NamedApiResource<Generation> mainGeneration,
    required List<NamedApiResource<Pokedex>> pokedexes,
    required List<NamedApiResource<VersionGroup>> versionGroups,
  }) = _Region;

  factory Region.fromJson(Map<String, dynamic> json) => _$RegionFromJson(json);
}
