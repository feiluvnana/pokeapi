// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Region _$RegionFromJson(Map<String, dynamic> json) => Region(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  locations: (json['locations'] as List<dynamic>)
      .map(
        (e) => NamedAPIResource<Location>.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  names: (json['names'] as List<dynamic>)
      .map((e) => Name.fromJson(e as Map<String, dynamic>))
      .toList(),
  mainGeneration: NamedAPIResource<Generation>.fromJson(
    json['main_generation'] as Map<String, dynamic>,
  ),
  pokedexes: (json['pokedexes'] as List<dynamic>)
      .map((e) => NamedAPIResource<Pokedex>.fromJson(e as Map<String, dynamic>))
      .toList(),
  versionGroups: (json['version_groups'] as List<dynamic>)
      .map(
        (e) =>
            NamedAPIResource<VersionGroup>.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$RegionToJson(Region instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'locations': instance.locations.map((e) => e.toJson()).toList(),
  'names': instance.names.map((e) => e.toJson()).toList(),
  'main_generation': instance.mainGeneration.toJson(),
  'pokedexes': instance.pokedexes.map((e) => e.toJson()).toList(),
  'version_groups': instance.versionGroups.map((e) => e.toJson()).toList(),
};
