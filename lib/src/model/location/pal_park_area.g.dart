// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pal_park_area.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PalParkArea _$PalParkAreaFromJson(Map<String, dynamic> json) => PalParkArea(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  names: (json['names'] as List<dynamic>)
      .map((e) => Name.fromJson(e as Map<String, dynamic>))
      .toList(),
  pokemonEncounters: (json['pokemon_encounters'] as List<dynamic>)
      .map((e) => PalParkEncounterSpecies.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$PalParkAreaToJson(PalParkArea instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names.map((e) => e.toJson()).toList(),
      'pokemon_encounters': instance.pokemonEncounters
          .map((e) => e.toJson())
          .toList(),
    };

PalParkEncounterSpecies _$PalParkEncounterSpeciesFromJson(
  Map<String, dynamic> json,
) => PalParkEncounterSpecies(
  baseScore: (json['base_score'] as num).toInt(),
  rate: (json['rate'] as num).toInt(),
  pokemonSpecies: NamedAPIResource<PokemonSpecies>.fromJson(
    json['pokemon_species'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$PalParkEncounterSpeciesToJson(
  PalParkEncounterSpecies instance,
) => <String, dynamic>{
  'base_score': instance.baseScore,
  'rate': instance.rate,
  'pokemon_species': instance.pokemonSpecies.toJson(),
};
