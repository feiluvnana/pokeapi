// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_species.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonSpecies _$PokemonSpeciesFromJson(Map<String, dynamic> json) =>
    PokemonSpecies(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      order: (json['order'] as num).toInt(),
      genderRate: (json['gender_rate'] as num).toInt(),
      captureRate: (json['capture_rate'] as num).toInt(),
      baseHappiness: (json['base_happiness'] as num).toInt(),
      isBaby: json['is_baby'] as bool,
      isLegendary: json['is_legendary'] as bool,
      isMythical: json['is_mythical'] as bool,
      hatchCounter: (json['hatch_counter'] as num).toInt(),
      hasGenderDifferences: json['has_gender_differences'] as bool,
      formsSwitchable: json['forms_switchable'] as bool,
      growthRate: NamedAPIResource<GrowthRate>.fromJson(
        json['growth_rate'] as Map<String, dynamic>,
      ),
      pokedexNumbers: (json['pokedex_numbers'] as List<dynamic>)
          .map(
            (e) => PokemonSpeciesDexEntry.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      eggGroups: (json['egg_groups'] as List<dynamic>)
          .map(
            (e) =>
                NamedAPIResource<EggGroup>.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      color: NamedAPIResource<PokemonColor>.fromJson(
        json['color'] as Map<String, dynamic>,
      ),
      shape: NamedAPIResource<PokemonShape>.fromJson(
        json['shape'] as Map<String, dynamic>,
      ),
      evolvesFromSpecies: NamedAPIResource<PokemonSpecies>.fromJson(
        json['evolves_from_species'] as Map<String, dynamic>,
      ),
      evolutionChain: UnnamedAPIResource<EvolutionChain>.fromJson(
        json['evolution_chain'] as Map<String, dynamic>,
      ),
      habitat: NamedAPIResource<PokemonHabitat>.fromJson(
        json['habitat'] as Map<String, dynamic>,
      ),
      generation: NamedAPIResource<Generation>.fromJson(
        json['generation'] as Map<String, dynamic>,
      ),
      names: (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
      palParkEncounters: (json['pal_park_encounters'] as List<dynamic>)
          .map((e) => PalParkEncounterArea.fromJson(e as Map<String, dynamic>))
          .toList(),
      flavorTextEntries: (json['flavor_text_entries'] as List<dynamic>)
          .map((e) => FlavorText.fromJson(e as Map<String, dynamic>))
          .toList(),
      formDescriptions: (json['form_descriptions'] as List<dynamic>)
          .map((e) => Description.fromJson(e as Map<String, dynamic>))
          .toList(),
      genera: (json['genera'] as List<dynamic>)
          .map((e) => Genus.fromJson(e as Map<String, dynamic>))
          .toList(),
      varieties: (json['varieties'] as List<dynamic>)
          .map((e) => PokemonSpeciesVariety.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PokemonSpeciesToJson(
  PokemonSpecies instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'order': instance.order,
  'gender_rate': instance.genderRate,
  'capture_rate': instance.captureRate,
  'base_happiness': instance.baseHappiness,
  'is_baby': instance.isBaby,
  'is_legendary': instance.isLegendary,
  'is_mythical': instance.isMythical,
  'hatch_counter': instance.hatchCounter,
  'has_gender_differences': instance.hasGenderDifferences,
  'forms_switchable': instance.formsSwitchable,
  'growth_rate': instance.growthRate.toJson(),
  'pokedex_numbers': instance.pokedexNumbers.map((e) => e.toJson()).toList(),
  'egg_groups': instance.eggGroups.map((e) => e.toJson()).toList(),
  'color': instance.color.toJson(),
  'shape': instance.shape.toJson(),
  'evolves_from_species': instance.evolvesFromSpecies.toJson(),
  'evolution_chain': instance.evolutionChain.toJson(),
  'habitat': instance.habitat.toJson(),
  'generation': instance.generation.toJson(),
  'names': instance.names.map((e) => e.toJson()).toList(),
  'pal_park_encounters': instance.palParkEncounters
      .map((e) => e.toJson())
      .toList(),
  'flavor_text_entries': instance.flavorTextEntries
      .map((e) => e.toJson())
      .toList(),
  'form_descriptions': instance.formDescriptions
      .map((e) => e.toJson())
      .toList(),
  'genera': instance.genera.map((e) => e.toJson()).toList(),
  'varieties': instance.varieties.map((e) => e.toJson()).toList(),
};

Genus _$GenusFromJson(Map<String, dynamic> json) => Genus(
  genus: json['genus'] as String,
  language: NamedAPIResource<Language>.fromJson(
    json['language'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$GenusToJson(Genus instance) => <String, dynamic>{
  'genus': instance.genus,
  'language': instance.language.toJson(),
};

PokemonSpeciesDexEntry _$PokemonSpeciesDexEntryFromJson(
  Map<String, dynamic> json,
) => PokemonSpeciesDexEntry(
  entryNumber: (json['entry_number'] as num).toInt(),
  pokedex: NamedAPIResource<Pokedex>.fromJson(
    json['pokedex'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$PokemonSpeciesDexEntryToJson(
  PokemonSpeciesDexEntry instance,
) => <String, dynamic>{
  'entry_number': instance.entryNumber,
  'pokedex': instance.pokedex.toJson(),
};

PalParkEncounterArea _$PalParkEncounterAreaFromJson(
  Map<String, dynamic> json,
) => PalParkEncounterArea(
  baseScore: (json['base_score'] as num).toInt(),
  rate: (json['rate'] as num).toInt(),
  area: NamedAPIResource<PalParkArea>.fromJson(
    json['area'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$PalParkEncounterAreaToJson(
  PalParkEncounterArea instance,
) => <String, dynamic>{
  'base_score': instance.baseScore,
  'rate': instance.rate,
  'area': instance.area.toJson(),
};

PokemonSpeciesVariety _$PokemonSpeciesVarietyFromJson(
  Map<String, dynamic> json,
) => PokemonSpeciesVariety(
  isDefault: (json['is_default'] as num).toInt(),
  pokemon: NamedAPIResource<Pokemon>.fromJson(
    json['pokemon'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$PokemonSpeciesVarietyToJson(
  PokemonSpeciesVariety instance,
) => <String, dynamic>{
  'is_default': instance.isDefault,
  'pokemon': instance.pokemon.toJson(),
};
