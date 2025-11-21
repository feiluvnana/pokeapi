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
class Generation extends NamedResource {
  final List<NamedAPIResource<Ability>> abilities;
  final List<Name> names;
  final NamedAPIResource<Region> mainRegion;
  final List<NamedAPIResource<Move>> moves;
  final List<NamedAPIResource<PokemonSpecies>> pokemonSpecies;
  final List<NamedAPIResource<Type>> types;
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
