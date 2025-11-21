import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/description.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/pokemon/pokemon_species.dart';

part 'growth_rate.g.dart';

@JsonSerializable()
class GrowthRate extends NamedResource {
  final String formula;

  /// The description of this resource listed in different languages.
  final List<Description> descriptions;
  final List<GrowthRateExperience> levels;
  final List<NamedAPIResource<PokemonSpecies>> pokemonSpecies;

  const GrowthRate({
    required super.id,
    required super.name,
    required this.formula,
    required this.descriptions,
    required this.levels,
    required this.pokemonSpecies,
  });

  factory GrowthRate.fromJson(Map<String, dynamic> json) => _$GrowthRateFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$GrowthRateToJson(this);

  @override
  List<Object?> get props => [...super.props, formula, descriptions, levels, pokemonSpecies];
}

@JsonSerializable()
class GrowthRateExperience extends Equatable {
  final int level;
  final int experience;

  const GrowthRateExperience({required this.level, required this.experience});

  factory GrowthRateExperience.fromJson(Map<String, dynamic> json) => _$GrowthRateExperienceFromJson(json);
  Map<String, dynamic> toJson() => _$GrowthRateExperienceToJson(this);

  @override
  List<Object?> get props => [level, experience];
}
