import 'dart:core' hide Type;

import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/game/version_group.dart';
import 'package:pokeapi/src/model/location/region.dart';
import 'package:pokeapi/src/model/move/move.dart';
import 'package:pokeapi/src/model/pokemon/ability.dart';
import 'package:pokeapi/src/model/pokemon/pokemon_species.dart';
import 'package:pokeapi/src/model/pokemon/type.dart';

part 'generation.g.dart';

@JsonSerializable()
/// A generation is a grouping of the Pokémon games that separates them based on the Pokémon they include.
/// In each generation, a new set of Pokémon, Moves, Abilities and Types that did not exist in the previous generation
/// are released.
class Generation extends NamedResource {
  /// A list of abilities that were introduced in this generation.
  final List<NamedAPIResource<Ability>> abilities;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  /// The main region travelled in this generation.
  final NamedAPIResource<Region> mainRegion;

  /// A list of moves that were introduced in this generation.
  final List<NamedAPIResource<Move>> moves;

  /// A list of Pokémon species that were introduced in this generation.
  final List<NamedAPIResource<PokemonSpecies>> pokemonSpecies;

  /// A list of types that were introduced in this generation.
  final List<NamedAPIResource<Type>> types;

  /// A list of version groups that were introduced in this generation.
  final List<NamedAPIResource<VersionGroup>> versionGroups;

  const Generation({
    required super.id,
    required super.name,
    required this.abilities,
    required this.names,
    required this.mainRegion,
    required this.moves,
    required this.pokemonSpecies,
    required this.types,
    required this.versionGroups,
  });

  factory Generation.fromJson(Map<String, dynamic> json) => _$GenerationFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$GenerationToJson(this);

  @override
  List<Object?> get props => [
    ...super.props,
    abilities,
    names,
    mainRegion,
    moves,
    pokemonSpecies,
    types,
    versionGroups,
  ];
}
