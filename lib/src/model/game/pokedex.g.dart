// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokedex.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Pokedex _$PokedexFromJson(Map<String, dynamic> json) => Pokedex(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  isMainSeries: json['is_main_series'] as bool,
  descriptions: (json['descriptions'] as List<dynamic>)
      .map((e) => Description.fromJson(e as Map<String, dynamic>))
      .toList(),
  names: (json['names'] as List<dynamic>)
      .map((e) => Name.fromJson(e as Map<String, dynamic>))
      .toList(),
  pokemonEntries: (json['pokemon_entries'] as List<dynamic>)
      .map((e) => PokemonEntry.fromJson(e as Map<String, dynamic>))
      .toList(),
  region: NamedAPIResource<Region>.fromJson(
    json['region'] as Map<String, dynamic>,
  ),
  versionGroups: (json['version_groups'] as List<dynamic>)
      .map(
        (e) =>
            NamedAPIResource<VersionGroup>.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$PokedexToJson(Pokedex instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'is_main_series': instance.isMainSeries,
  'descriptions': instance.descriptions.map((e) => e.toJson()).toList(),
  'names': instance.names.map((e) => e.toJson()).toList(),
  'pokemon_entries': instance.pokemonEntries.map((e) => e.toJson()).toList(),
  'region': instance.region.toJson(),
  'version_groups': instance.versionGroups.map((e) => e.toJson()).toList(),
};

PokemonEntry _$PokemonEntryFromJson(Map<String, dynamic> json) => PokemonEntry(
  entryNumber: (json['entry_number'] as num).toInt(),
  pokemonSpecies: NamedAPIResource<PokemonSpecies>.fromJson(
    json['pokemon_species'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$PokemonEntryToJson(PokemonEntry instance) =>
    <String, dynamic>{
      'entry_number': instance.entryNumber,
      'pokemon_species': instance.pokemonSpecies.toJson(),
    };
