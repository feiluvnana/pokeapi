import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/pokemon/pokemon_species.dart';

part 'pal_park_area.g.dart';

@JsonSerializable()
/// Areas used for grouping Pokémon encounters in Pal Park. They're like habitats that are specific to
/// [Pal Park](https://bulbapedia.bulbagarden.net/wiki/Pal_Park).
class PalParkArea extends NamedResource {
  /// The name of this resource listed in different languages.
  final List<Name> names;

  /// A list of Pokémon encountered in thi pal park area along with details.
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
  /// The base score given to the player when this Pokémon is caught during a pal park run.
  final int baseScore;

  /// The base rate for encountering this Pokémon in this pal park area.
  final int rate;

  /// The Pokémon species being encountered.
  final NamedAPIResource<PokemonSpecies> pokemonSpecies;

  const PalParkEncounterSpecies({required this.baseScore, required this.rate, required this.pokemonSpecies});

  factory PalParkEncounterSpecies.fromJson(Map<String, dynamic> json) => _$PalParkEncounterSpeciesFromJson(json);
  Map<String, dynamic> toJson() => _$PalParkEncounterSpeciesToJson(this);

  @override
  List<Object?> get props => [baseScore, rate, pokemonSpecies];
}
