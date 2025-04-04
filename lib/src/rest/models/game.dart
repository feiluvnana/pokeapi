import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi/pokeapi.dart';
import 'package:pokeapi/src/rest/models/base.dart' show NamedResource;

part 'game.freezed.dart';
part 'game.g.dart';

/// A generation is a grouping of the Pokémon games that separates them based on the Pokémon they include. In each
/// generation, a new set of Pokémon, Moves, Abilities and Types that did not exist in the previous generation are
/// released.
@freezed
abstract class Generation with _$Generation implements NamedResource {
  const factory Generation({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// A list of abilities that were introduced in this generation.
    required List<NamedApiResource<Ability>> abilities,

    /// The name of this resource listed in different languages.
    required List<Name> names,

    /// The main region travelled in this generation.
    required NamedApiResource<Region> mainRegion,

    /// A list of moves that were introduced in this generation.
    required List<NamedApiResource<Move>> moves,

    /// A list of Pokémon species that were introduced in this generation.
    required List<NamedApiResource<PokemonSpecies>> pokemonSpecies,

    /// A list of types that were introduced in this generation.
    required List<NamedApiResource<Type>> types,

    /// A list of version groups that were introduced in this generation.
    required List<NamedApiResource<VersionGroup>> versionGroups,
  }) = _Generation;

  factory Generation.fromJson(Map<String, dynamic> json) => _$GenerationFromJson(json);
}

/// A Pokédex is a handheld electronic encyclopedia device; one which is capable of recording and retaining information
/// of the various Pokémon in a given region with the exception of the national dex and some smaller dexes related to
/// portions of a region.
///
/// See [Bulbapedia](http://bulbapedia.bulbagarden.net/wiki/Pokedex) for greater detail.
@freezed
abstract class Pokedex with _$Pokedex implements NamedResource {
  const factory Pokedex({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// Whether or not this Pokédex originated in the main series of the video games.
    required bool isMainSeries,

    /// The description of this resource listed in different languages.
    required List<Description> descriptions,

    /// The name of this resource listed in different languages.
    required List<Name> names,

    /// A list of Pokémon catalogued in this Pokédex and their indexes.
    required List<PokemonEntry> pokemonEntries,

    /// The region this Pokédex catalogues Pokémon for.
    required NamedApiResource<Region> region,

    /// A list of version groups this Pokédex is relevant to.
    required List<NamedApiResource<VersionGroup>> versionGroups,
  }) = _Pokedex;

  factory Pokedex.fromJson(Map<String, dynamic> json) => _$PokedexFromJson(json);
}

/// A Pokémon's entry in a Pokédex.
@freezed
abstract class PokemonEntry with _$PokemonEntry {
  const factory PokemonEntry({
    /// The index of this Pokémon species entry within the Pokédex.
    required int entryNumber,

    /// The Pokémon species being encountered.
    required NamedApiResource<PokemonSpecies> pokemonSpecies,
  }) = _PokemonEntry;

  factory PokemonEntry.fromJson(Map<String, dynamic> json) => _$PokemonEntryFromJson(json);
}

/// Versions of the games, e.g., Red, Blue or Yellow.
@freezed
abstract class Version with _$Version implements NamedResource {
  const factory Version({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// The name of this resource listed in different languages.
    required List<Name> names,

    /// The version group this version belongs to.
    required NamedApiResource<VersionGroup> versionGroup,
  }) = _Version;

  factory Version.fromJson(Map<String, dynamic> json) => _$VersionFromJson(json);
}

/// Version groups categorize highly similar versions of the games.
@freezed
abstract class VersionGroup with _$VersionGroup implements NamedResource {
  const factory VersionGroup({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// Order for sorting. Almost by date of release, except similar versions are grouped together.
    required int order,

    /// The generation this version was introduced in.
    required NamedApiResource<Generation> generation,

    /// A list of methods in which Pokémon can learn moves in this version group.
    required List<NamedApiResource<MoveLearnMethod>> moveLearnMethods,

    /// A list of Pokédexes introduces in this version group.
    required List<NamedApiResource<Pokedex>> pokedexes,

    /// A list of regions that can be visited in this version group.
    required List<NamedApiResource<Region>> regions,

    /// The versions this version group owns.
    required List<NamedApiResource<Version>> versions,
  }) = _VersionGroup;

  factory VersionGroup.fromJson(Map<String, dynamic> json) => _$VersionGroupFromJson(json);
}
