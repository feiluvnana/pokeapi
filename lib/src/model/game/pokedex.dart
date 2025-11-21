import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/description.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/game/version_group.dart';
import 'package:pokeapi/src/model/location/region.dart';
import 'package:pokeapi/src/model/pokemon/pokemon_species.dart';

part 'pokedex.g.dart';

@JsonSerializable()
/// A Pokédex is a handheld electronic encyclopedia device; one which is capable of recording and retaining
/// information of the various Pokémon in a given region with the exception of the national dex and some smaller
/// dexes related to portions of a region.
/// See [Bulbapedia](http://bulbapedia.bulbagarden.net/wiki/Pokedex) for greater detail.
class Pokedex extends NamedResource {
  /// Whether or not this Pokédex originated in the main series of the video games.
  final bool isMainSeries;

  /// The description of this resource listed in different languages.
  final List<Description> descriptions;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  /// A list of Pokémon catalogued in this Pokédex and their indexes.
  final List<PokemonEntry> pokemonEntries;

  /// The region this Pokédex catalogues Pokémon for.
  final NamedAPIResource<Region> region;

  /// A list of version groups this Pokédex is relevant to.
  final List<NamedAPIResource<VersionGroup>> versionGroups;

  const Pokedex({
    required super.id,
    required super.name,
    required this.isMainSeries,
    required this.descriptions,
    required this.names,
    required this.pokemonEntries,
    required this.region,
    required this.versionGroups,
  });

  factory Pokedex.fromJson(Map<String, dynamic> json) => _$PokedexFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$PokedexToJson(this);

  @override
  List<Object?> get props => [...super.props, isMainSeries, descriptions, names, pokemonEntries, region, versionGroups];
}

@JsonSerializable()
class PokemonEntry extends Equatable {
  /// The index of this Pokémon species entry within the Pokédex.
  final int entryNumber;

  /// The Pokémon species being encountered.
  final NamedAPIResource<PokemonSpecies> pokemonSpecies;

  const PokemonEntry({required this.entryNumber, required this.pokemonSpecies});

  factory PokemonEntry.fromJson(Map<String, dynamic> json) => _$PokemonEntryFromJson(json);
  Map<String, dynamic> toJson() => _$PokemonEntryToJson(this);

  @override
  List<Object?> get props => [entryNumber, pokemonSpecies];
}
