// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Location _$LocationFromJson(Map<String, dynamic> json) => _Location(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  region: NamedApiResource<Region>.fromJson(
    json['region'] as Map<String, dynamic>,
  ),
  names:
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
  gameIndices:
      (json['game_indices'] as List<dynamic>)
          .map((e) => GenerationGameIndex.fromJson(e as Map<String, dynamic>))
          .toList(),
  locationAreas:
      (json['location_areas'] as List<dynamic>)
          .map(
            (e) => NamedApiResource<LocationArea>.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
);

Map<String, dynamic> _$LocationToJson(_Location instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'region': instance.region.toJson(),
  'names': instance.names.map((e) => e.toJson()).toList(),
  'game_indices': instance.gameIndices.map((e) => e.toJson()).toList(),
  'location_areas': instance.locationAreas.map((e) => e.toJson()).toList(),
};

_LocationArea _$LocationAreaFromJson(Map<String, dynamic> json) =>
    _LocationArea(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      gameIndex: (json['game_index'] as num).toInt(),
      encounterMethodRates:
          (json['encounter_method_rates'] as List<dynamic>)
              .map(
                (e) => EncounterMethodRate.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
      location: NamedApiResource<Location>.fromJson(
        json['location'] as Map<String, dynamic>,
      ),
      names:
          (json['names'] as List<dynamic>)
              .map((e) => Name.fromJson(e as Map<String, dynamic>))
              .toList(),
      pokemonEncounters:
          (json['pokemon_encounters'] as List<dynamic>)
              .map((e) => PokemonEncounter.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$LocationAreaToJson(_LocationArea instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'game_index': instance.gameIndex,
      'encounter_method_rates':
          instance.encounterMethodRates.map((e) => e.toJson()).toList(),
      'location': instance.location.toJson(),
      'names': instance.names.map((e) => e.toJson()).toList(),
      'pokemon_encounters':
          instance.pokemonEncounters.map((e) => e.toJson()).toList(),
    };

_EncounterMethodRate _$EncounterMethodRateFromJson(Map<String, dynamic> json) =>
    _EncounterMethodRate(
      encounterMethod: NamedApiResource<EncounterMethod>.fromJson(
        json['encounter_method'] as Map<String, dynamic>,
      ),
      versionDetails:
          (json['version_details'] as List<dynamic>)
              .map(
                (e) =>
                    EncounterVersionDetails.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
    );

Map<String, dynamic> _$EncounterMethodRateToJson(
  _EncounterMethodRate instance,
) => <String, dynamic>{
  'encounter_method': instance.encounterMethod.toJson(),
  'version_details': instance.versionDetails.map((e) => e.toJson()).toList(),
};

_EncounterVersionDetails _$EncounterVersionDetailsFromJson(
  Map<String, dynamic> json,
) => _EncounterVersionDetails(
  rate: (json['rate'] as num).toInt(),
  version: NamedApiResource<Version>.fromJson(
    json['version'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EncounterVersionDetailsToJson(
  _EncounterVersionDetails instance,
) => <String, dynamic>{
  'rate': instance.rate,
  'version': instance.version.toJson(),
};

_PokemonEncounter _$PokemonEncounterFromJson(Map<String, dynamic> json) =>
    _PokemonEncounter(
      pokemon: NamedApiResource<Pokemon>.fromJson(
        json['pokemon'] as Map<String, dynamic>,
      ),
      versionDetails:
          (json['version_details'] as List<dynamic>)
              .map(
                (e) =>
                    VersionEncounterDetail.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
    );

Map<String, dynamic> _$PokemonEncounterToJson(
  _PokemonEncounter instance,
) => <String, dynamic>{
  'pokemon': instance.pokemon.toJson(),
  'version_details': instance.versionDetails.map((e) => e.toJson()).toList(),
};

_PalParkArea _$PalParkAreaFromJson(Map<String, dynamic> json) => _PalParkArea(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  names:
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
  pokemonEncounters:
      (json['pokemon_encounters'] as List<dynamic>)
          .map(
            (e) => PalParkEncounterSpecies.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
);

Map<String, dynamic> _$PalParkAreaToJson(_PalParkArea instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names.map((e) => e.toJson()).toList(),
      'pokemon_encounters':
          instance.pokemonEncounters.map((e) => e.toJson()).toList(),
    };

_PalParkEncounterSpecies _$PalParkEncounterSpeciesFromJson(
  Map<String, dynamic> json,
) => _PalParkEncounterSpecies(
  baseScore: (json['base_score'] as num).toInt(),
  rate: (json['rate'] as num).toInt(),
  pokemonSpecies: NamedApiResource<PokemonSpecies>.fromJson(
    json['pokemon_species'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$PalParkEncounterSpeciesToJson(
  _PalParkEncounterSpecies instance,
) => <String, dynamic>{
  'base_score': instance.baseScore,
  'rate': instance.rate,
  'pokemon_species': instance.pokemonSpecies.toJson(),
};

_Region _$RegionFromJson(Map<String, dynamic> json) => _Region(
  id: (json['id'] as num).toInt(),
  locations:
      (json['locations'] as List<dynamic>)
          .map(
            (e) =>
                NamedApiResource<Location>.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  name: json['name'] as String,
  names:
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
  mainGeneration: NamedApiResource<Generation>.fromJson(
    json['main_generation'] as Map<String, dynamic>,
  ),
  pokedexes:
      (json['pokedexes'] as List<dynamic>)
          .map(
            (e) =>
                NamedApiResource<Pokedex>.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  versionGroups:
      (json['version_groups'] as List<dynamic>)
          .map(
            (e) => NamedApiResource<VersionGroup>.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
);

Map<String, dynamic> _$RegionToJson(_Region instance) => <String, dynamic>{
  'id': instance.id,
  'locations': instance.locations.map((e) => e.toJson()).toList(),
  'name': instance.name,
  'names': instance.names.map((e) => e.toJson()).toList(),
  'main_generation': instance.mainGeneration.toJson(),
  'pokedexes': instance.pokedexes.map((e) => e.toJson()).toList(),
  'version_groups': instance.versionGroups.map((e) => e.toJson()).toList(),
};
