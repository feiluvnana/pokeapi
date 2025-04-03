import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi/pokeapi.dart';
import 'package:pokeapi/src/rest/models/location.dart';
import 'package:pokeapi/src/rest/models/move.dart';
import 'package:pokeapi/src/rest/models/pokemon.dart';

part 'game.freezed.dart';
part 'game.g.dart';

@freezed
abstract class Generation with _$Generation {
  const factory Generation({
    required int id,
    required String name,
    required List<NamedApiResource<Ability>> abilities,
    required List<Name> names,
    required NamedApiResource<Region> mainRegion,
    required List<NamedApiResource<Move>> moves,
    required List<NamedApiResource<PokemonSpecies>> pokemonSpecies,
    required List<NamedApiResource<Type>> types,
    required List<NamedApiResource<VersionGroup>> versionGroups,
  }) = _Generation;

  factory Generation.fromJson(Map<String, dynamic> json) =>
      _$GenerationFromJson(json);
}

@freezed
abstract class Pokedex with _$Pokedex {
  const factory Pokedex({
    required int id,
    required String name,
    required bool isMainSeries,
    required List<Description> descriptions,
    required List<Name> names,
    required List<PokemonEntry> pokemonEntries,
    required NamedApiResource<Region> region,
    required List<NamedApiResource<VersionGroup>> versionGroups,
  }) = _Pokedex;

  factory Pokedex.fromJson(Map<String, dynamic> json) =>
      _$PokedexFromJson(json);
}

@freezed
abstract class PokemonEntry with _$PokemonEntry {
  const factory PokemonEntry({
    required int entryNumber,
    required NamedApiResource<PokemonSpecies> pokemonSpecies,
  }) = _PokemonEntry;

  factory PokemonEntry.fromJson(Map<String, dynamic> json) =>
      _$PokemonEntryFromJson(json);
}

@freezed
abstract class Version with _$Version {
  const factory Version({
    required int id,
    required String name,
    required List<Name> names,
    required NamedApiResource<VersionGroup> versionGroup,
  }) = _Version;

  factory Version.fromJson(Map<String, dynamic> json) =>
      _$VersionFromJson(json);
}

@freezed
abstract class VersionGroup with _$VersionGroup {
  const factory VersionGroup({
    required int id,
    required String name,
    required int order,
    required NamedApiResource<Generation> generation,
    required List<NamedApiResource<MoveLearnMethod>> moveLearnMethods,
    required List<NamedApiResource<Pokedex>> pokedexes,
    required List<NamedApiResource<Region>> regions,
    required List<NamedApiResource<Version>> versions,
  }) = _VersionGroup;

  factory VersionGroup.fromJson(Map<String, dynamic> json) =>
      _$VersionGroupFromJson(json);
}
