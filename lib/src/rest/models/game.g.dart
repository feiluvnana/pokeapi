// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Generation _$GenerationFromJson(Map<String, dynamic> json) => _Generation(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  abilities:
      (json['abilities'] as List<dynamic>)
          .map(
            (e) =>
                NamedApiResource<Ability>.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  names:
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
  mainRegion: NamedApiResource<Region>.fromJson(
    json['main_region'] as Map<String, dynamic>,
  ),
  moves:
      (json['moves'] as List<dynamic>)
          .map(
            (e) => NamedApiResource<Move>.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  pokemonSpecies:
      (json['pokemon_species'] as List<dynamic>)
          .map(
            (e) => NamedApiResource<PokemonSpecies>.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
  types:
      (json['types'] as List<dynamic>)
          .map(
            (e) => NamedApiResource<Type>.fromJson(e as Map<String, dynamic>),
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

Map<String, dynamic> _$GenerationToJson(
  _Generation instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'abilities': instance.abilities.map((e) => e.toJson()).toList(),
  'names': instance.names.map((e) => e.toJson()).toList(),
  'main_region': instance.mainRegion.toJson(),
  'moves': instance.moves.map((e) => e.toJson()).toList(),
  'pokemon_species': instance.pokemonSpecies.map((e) => e.toJson()).toList(),
  'types': instance.types.map((e) => e.toJson()).toList(),
  'version_groups': instance.versionGroups.map((e) => e.toJson()).toList(),
};

_Pokedex _$PokedexFromJson(Map<String, dynamic> json) => _Pokedex(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  isMainSeries: json['is_main_series'] as bool,
  descriptions:
      (json['descriptions'] as List<dynamic>)
          .map((e) => Description.fromJson(e as Map<String, dynamic>))
          .toList(),
  names:
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
  pokemonEntries:
      (json['pokemon_entries'] as List<dynamic>)
          .map((e) => PokemonEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
  region: NamedApiResource<Region>.fromJson(
    json['region'] as Map<String, dynamic>,
  ),
  versionGroups:
      (json['version_groups'] as List<dynamic>)
          .map(
            (e) => NamedApiResource<VersionGroup>.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
);

Map<String, dynamic> _$PokedexToJson(_Pokedex instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'is_main_series': instance.isMainSeries,
  'descriptions': instance.descriptions.map((e) => e.toJson()).toList(),
  'names': instance.names.map((e) => e.toJson()).toList(),
  'pokemon_entries': instance.pokemonEntries.map((e) => e.toJson()).toList(),
  'region': instance.region.toJson(),
  'version_groups': instance.versionGroups.map((e) => e.toJson()).toList(),
};

_PokemonEntry _$PokemonEntryFromJson(Map<String, dynamic> json) =>
    _PokemonEntry(
      entryNumber: (json['entry_number'] as num).toInt(),
      pokemonSpecies: NamedApiResource<PokemonSpecies>.fromJson(
        json['pokemon_species'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$PokemonEntryToJson(_PokemonEntry instance) =>
    <String, dynamic>{
      'entry_number': instance.entryNumber,
      'pokemon_species': instance.pokemonSpecies.toJson(),
    };

_Version _$VersionFromJson(Map<String, dynamic> json) => _Version(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  names:
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
  versionGroup: NamedApiResource<VersionGroup>.fromJson(
    json['version_group'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$VersionToJson(_Version instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'names': instance.names.map((e) => e.toJson()).toList(),
  'version_group': instance.versionGroup.toJson(),
};

_VersionGroup _$VersionGroupFromJson(
  Map<String, dynamic> json,
) => _VersionGroup(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  order: (json['order'] as num).toInt(),
  generation: NamedApiResource<Generation>.fromJson(
    json['generation'] as Map<String, dynamic>,
  ),
  moveLearnMethods:
      (json['move_learn_methods'] as List<dynamic>)
          .map(
            (e) => NamedApiResource<MoveLearnMethod>.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
  pokedexes:
      (json['pokedexes'] as List<dynamic>)
          .map(
            (e) =>
                NamedApiResource<Pokedex>.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  regions:
      (json['regions'] as List<dynamic>)
          .map(
            (e) => NamedApiResource<Region>.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  versions:
      (json['versions'] as List<dynamic>)
          .map(
            (e) =>
                NamedApiResource<Version>.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
);

Map<String, dynamic> _$VersionGroupToJson(_VersionGroup instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'order': instance.order,
      'generation': instance.generation.toJson(),
      'move_learn_methods':
          instance.moveLearnMethods.map((e) => e.toJson()).toList(),
      'pokedexes': instance.pokedexes.map((e) => e.toJson()).toList(),
      'regions': instance.regions.map((e) => e.toJson()).toList(),
      'versions': instance.versions.map((e) => e.toJson()).toList(),
    };
