// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_form.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonForm _$PokemonFormFromJson(Map<String, dynamic> json) => PokemonForm(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  order: (json['order'] as num).toInt(),
  formOrder: (json['form_order'] as num).toInt(),
  isDefault: json['is_default'] as bool,
  isBattleOnly: json['is_battle_only'] as bool,
  isMega: json['is_mega'] as bool,
  formName: json['form_name'] as String,
  pokemon: NamedAPIResource<Pokemon>.fromJson(
    json['pokemon'] as Map<String, dynamic>,
  ),
  types: (json['types'] as List<dynamic>)
      .map((e) => PokemonFormType.fromJson(e as Map<String, dynamic>))
      .toList(),
  sprites: PokemonFormSprites.fromJson(json['sprites'] as Map<String, dynamic>),
  versionGroup: NamedAPIResource<VersionGroup>.fromJson(
    json['version_group'] as Map<String, dynamic>,
  ),
  names: (json['names'] as List<dynamic>)
      .map((e) => Name.fromJson(e as Map<String, dynamic>))
      .toList(),
  formNames: (json['form_names'] as List<dynamic>)
      .map((e) => Name.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$PokemonFormToJson(PokemonForm instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'order': instance.order,
      'form_order': instance.formOrder,
      'is_default': instance.isDefault,
      'is_battle_only': instance.isBattleOnly,
      'is_mega': instance.isMega,
      'form_name': instance.formName,
      'pokemon': instance.pokemon.toJson(),
      'types': instance.types.map((e) => e.toJson()).toList(),
      'sprites': instance.sprites.toJson(),
      'version_group': instance.versionGroup.toJson(),
      'names': instance.names.map((e) => e.toJson()).toList(),
      'form_names': instance.formNames.map((e) => e.toJson()).toList(),
    };

PokemonFormSprites _$PokemonFormSpritesFromJson(Map<String, dynamic> json) =>
    PokemonFormSprites(
      frontDefault: json['front_default'] as String,
      frontShiny: json['front_shiny'] as String,
      backDefault: json['back_default'] as String,
      backShiny: json['back_shiny'] as String,
    );

Map<String, dynamic> _$PokemonFormSpritesToJson(PokemonFormSprites instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
      'front_shiny': instance.frontShiny,
      'back_default': instance.backDefault,
      'back_shiny': instance.backShiny,
    };
