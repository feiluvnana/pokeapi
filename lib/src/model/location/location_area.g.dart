// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_area.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocationArea _$LocationAreaFromJson(Map<String, dynamic> json) => LocationArea(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  gameIndex: (json['game_index'] as num).toInt(),
  encounterMethodRates: (json['encounter_method_rates'] as List<dynamic>)
      .map((e) => EncounterMethodRate.fromJson(e as Map<String, dynamic>))
      .toList(),
  location: NamedAPIResource<Location>.fromJson(
    json['location'] as Map<String, dynamic>,
  ),
  names: (json['names'] as List<dynamic>)
      .map((e) => Name.fromJson(e as Map<String, dynamic>))
      .toList(),
  pokemonEncounters: (json['pokemon_encounters'] as List<dynamic>)
      .map((e) => PokemonEncounter.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$LocationAreaToJson(LocationArea instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'game_index': instance.gameIndex,
      'encounter_method_rates': instance.encounterMethodRates
          .map((e) => e.toJson())
          .toList(),
      'location': instance.location.toJson(),
      'names': instance.names.map((e) => e.toJson()).toList(),
      'pokemon_encounters': instance.pokemonEncounters
          .map((e) => e.toJson())
          .toList(),
    };

EncounterMethodRate _$EncounterMethodRateFromJson(Map<String, dynamic> json) =>
    EncounterMethodRate(
      encounterMethod: NamedAPIResource<EncounterMethod>.fromJson(
        json['encounter_method'] as Map<String, dynamic>,
      ),
      versionDetails: (json['version_details'] as List<dynamic>)
          .map(
            (e) => EncounterVersionDetails.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    );

Map<String, dynamic> _$EncounterMethodRateToJson(
  EncounterMethodRate instance,
) => <String, dynamic>{
  'encounter_method': instance.encounterMethod.toJson(),
  'version_details': instance.versionDetails.map((e) => e.toJson()).toList(),
};

EncounterVersionDetails _$EncounterVersionDetailsFromJson(
  Map<String, dynamic> json,
) => EncounterVersionDetails(
  rate: (json['rate'] as num).toInt(),
  version: NamedAPIResource<Version>.fromJson(
    json['version'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EncounterVersionDetailsToJson(
  EncounterVersionDetails instance,
) => <String, dynamic>{
  'rate': instance.rate,
  'version': instance.version.toJson(),
};

PokemonEncounter _$PokemonEncounterFromJson(Map<String, dynamic> json) =>
    PokemonEncounter(
      pokemon: NamedAPIResource<Pokemon>.fromJson(
        json['pokemon'] as Map<String, dynamic>,
      ),
      versionDetails: (json['version_details'] as List<dynamic>)
          .map(
            (e) => VersionEncounterDetail.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    );

Map<String, dynamic> _$PokemonEncounterToJson(
  PokemonEncounter instance,
) => <String, dynamic>{
  'pokemon': instance.pokemon.toJson(),
  'version_details': instance.versionDetails.map((e) => e.toJson()).toList(),
};
