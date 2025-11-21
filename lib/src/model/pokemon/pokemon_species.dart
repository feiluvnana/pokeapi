import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/description.dart';
import 'package:pokeapi/src/model/common/flavor_text.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/evolution/evolution_chain.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/game/generation.dart';
import 'package:pokeapi/src/model/game/pokedex.dart';
import 'package:pokeapi/src/model/language/language.dart';
import 'package:pokeapi/src/model/location/pal_park_area.dart';
import 'package:pokeapi/src/model/pokemon/egg_group.dart';
import 'package:pokeapi/src/model/pokemon/growth_rate.dart';
import 'package:pokeapi/src/model/pokemon/pokemon.dart';
import 'package:pokeapi/src/model/pokemon/pokemon_color.dart';
import 'package:pokeapi/src/model/pokemon/pokemon_habitat.dart';
import 'package:pokeapi/src/model/pokemon/pokemon_shape.dart';

part 'pokemon_species.g.dart';

@JsonSerializable()
class PokemonSpecies extends NamedResource {
  final int order;
  final int genderRate;
  final int captureRate;
  final int baseHappiness;
  final bool isBaby;
  final bool isLegendary;
  final bool isMythical;
  final int hatchCounter;
  final bool hasGenderDifferences;
  final bool formsSwitchable;
  final NamedAPIResource<GrowthRate> growthRate;
  final List<PokemonSpeciesDexEntry> pokedexNumbers;
  final List<NamedAPIResource<EggGroup>> eggGroups;
  final NamedAPIResource<PokemonColor> color;
  final NamedAPIResource<PokemonShape> shape;
  final NamedAPIResource<PokemonSpecies> evolvesFromSpecies;
  final UnnamedAPIResource<EvolutionChain> evolutionChain;
  final NamedAPIResource<PokemonHabitat> habitat;
  final NamedAPIResource<Generation> generation;

  /// The name of this resource listed in different languages.
  final List<Name> names;
  final List<PalParkEncounterArea> palParkEncounters;
  final List<FlavorText> flavorTextEntries;
  final List<Description> formDescriptions;
  final List<Genus> genera;
  final List<PokemonSpeciesVariety> varieties;

  const PokemonSpecies({
    required super.id,
    required super.name,
    required this.order,
    required this.genderRate,
    required this.captureRate,
    required this.baseHappiness,
    required this.isBaby,
    required this.isLegendary,
    required this.isMythical,
    required this.hatchCounter,
    required this.hasGenderDifferences,
    required this.formsSwitchable,
    required this.growthRate,
    required this.pokedexNumbers,
    required this.eggGroups,
    required this.color,
    required this.shape,
    required this.evolvesFromSpecies,
    required this.evolutionChain,
    required this.habitat,
    required this.generation,
    required this.names,
    required this.palParkEncounters,
    required this.flavorTextEntries,
    required this.formDescriptions,
    required this.genera,
    required this.varieties,
  });

  factory PokemonSpecies.fromJson(Map<String, dynamic> json) => _$PokemonSpeciesFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$PokemonSpeciesToJson(this);

  @override
  List<Object?> get props => [
    ...super.props,
    order,
    genderRate,
    captureRate,
    baseHappiness,
    isBaby,
    isLegendary,
    isMythical,
    hatchCounter,
    hasGenderDifferences,
    formsSwitchable,
    growthRate,
    pokedexNumbers,
    eggGroups,
    color,
    shape,
    evolvesFromSpecies,
    evolutionChain,
    habitat,
    generation,
    names,
    palParkEncounters,
    flavorTextEntries,
    formDescriptions,
    genera,
    varieties,
  ];
}

@JsonSerializable()
class Genus extends Equatable {
  final String genus;
  final NamedAPIResource<Language> language;

  const Genus({required this.genus, required this.language});

  factory Genus.fromJson(Map<String, dynamic> json) => _$GenusFromJson(json);
  Map<String, dynamic> toJson() => _$GenusToJson(this);

  @override
  List<Object?> get props => [genus, language];
}

@JsonSerializable()
class PokemonSpeciesDexEntry extends Equatable {
  final int entryNumber;
  final NamedAPIResource<Pokedex> pokedex;

  const PokemonSpeciesDexEntry({required this.entryNumber, required this.pokedex});

  factory PokemonSpeciesDexEntry.fromJson(Map<String, dynamic> json) => _$PokemonSpeciesDexEntryFromJson(json);
  Map<String, dynamic> toJson() => _$PokemonSpeciesDexEntryToJson(this);

  @override
  List<Object?> get props => [entryNumber, pokedex];
}

@JsonSerializable()
class PalParkEncounterArea extends Equatable {
  final int baseScore;
  final int rate;
  final NamedAPIResource<PalParkArea> area;

  const PalParkEncounterArea({required this.baseScore, required this.rate, required this.area});

  factory PalParkEncounterArea.fromJson(Map<String, dynamic> json) => _$PalParkEncounterAreaFromJson(json);
  Map<String, dynamic> toJson() => _$PalParkEncounterAreaToJson(this);

  @override
  List<Object?> get props => [baseScore, rate, area];
}

@JsonSerializable()
class PokemonSpeciesVariety extends Equatable {
  final int isDefault;
  final NamedAPIResource<Pokemon> pokemon;

  const PokemonSpeciesVariety({required this.isDefault, required this.pokemon});

  factory PokemonSpeciesVariety.fromJson(Map<String, dynamic> json) => _$PokemonSpeciesVarietyFromJson(json);
  Map<String, dynamic> toJson() => _$PokemonSpeciesVarietyToJson(this);

  @override
  List<Object?> get props => [isDefault, pokemon];
}
