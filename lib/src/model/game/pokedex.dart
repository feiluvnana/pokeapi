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
class Pokedex extends NamedResource {
  final bool isMainSeries;
  final List<Description> descriptions;
  final List<Name> names;
  final List<PokemonEntry> pokemonEntries;
  final NamedAPIResource<Region> region;
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
  final int entryNumber;
  final NamedAPIResource<PokemonSpecies> pokemonSpecies;

  const PokemonEntry({required this.entryNumber, required this.pokemonSpecies});

  factory PokemonEntry.fromJson(Map<String, dynamic> json) => _$PokemonEntryFromJson(json);
  Map<String, dynamic> toJson() => _$PokemonEntryToJson(this);

  @override
  List<Object?> get props => [entryNumber, pokemonSpecies];
}
