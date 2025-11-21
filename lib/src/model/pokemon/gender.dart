import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/pokemon/pokemon_species.dart';

part 'gender.g.dart';

@JsonSerializable()
class Gender extends NamedResource {
  final List<PokemonSpeciesGender> pokemonSpeciesDetails;
  final List<NamedAPIResource<PokemonSpecies>> requiredForEvolution;

  const Gender({
    required super.id,
    required super.name,
    required this.pokemonSpeciesDetails,
    required this.requiredForEvolution,
  });

  factory Gender.fromJson(Map<String, dynamic> json) => _$GenderFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$GenderToJson(this);

  @override
  List<Object?> get props => [...super.props, pokemonSpeciesDetails, requiredForEvolution];
}

@JsonSerializable()
class PokemonSpeciesGender extends Equatable {
  final int rate;
  final NamedAPIResource<PokemonSpecies> pokemonSpecies;

  const PokemonSpeciesGender({required this.rate, required this.pokemonSpecies});

  factory PokemonSpeciesGender.fromJson(Map<String, dynamic> json) => _$PokemonSpeciesGenderFromJson(json);
  Map<String, dynamic> toJson() => _$PokemonSpeciesGenderToJson(this);

  @override
  List<Object?> get props => [rate, pokemonSpecies];
}
