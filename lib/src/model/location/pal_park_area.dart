import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/pokemon/pokemon_species.dart';

part 'pal_park_area.g.dart';

@JsonSerializable()
class PalParkArea extends NamedResource {
  final List<Name> names;
  final List<PalParkEncounterSpecies> pokemonEncounters;

  const PalParkArea({required super.id, required super.name, required this.names, required this.pokemonEncounters});

  factory PalParkArea.fromJson(Map<String, dynamic> json) => _$PalParkAreaFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$PalParkAreaToJson(this);

  @override
  List<Object?> get props => [...super.props, names, pokemonEncounters];
}

@JsonSerializable()
class PalParkEncounterSpecies extends Equatable {
  final int baseScore;
  final int rate;
  final NamedAPIResource<PokemonSpecies> pokemonSpecies;

  const PalParkEncounterSpecies({required this.baseScore, required this.rate, required this.pokemonSpecies});

  factory PalParkEncounterSpecies.fromJson(Map<String, dynamic> json) => _$PalParkEncounterSpeciesFromJson(json);
  Map<String, dynamic> toJson() => _$PalParkEncounterSpeciesToJson(this);

  @override
  List<Object?> get props => [baseScore, rate, pokemonSpecies];
}
