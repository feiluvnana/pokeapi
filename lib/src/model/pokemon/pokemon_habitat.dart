import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/pokemon/pokemon_species.dart';

part 'pokemon_habitat.g.dart';

@JsonSerializable()
class PokemonHabitat extends NamedResource {
  final List<Name> names;
  final List<NamedAPIResource<PokemonSpecies>> pokemonSpecies;

  const PokemonHabitat({required super.id, required super.name, required this.names, required this.pokemonSpecies});

  factory PokemonHabitat.fromJson(Map<String, dynamic> json) => _$PokemonHabitatFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$PokemonHabitatToJson(this);

  @override
  List<Object?> get props => [...super.props, names, pokemonSpecies];
}
