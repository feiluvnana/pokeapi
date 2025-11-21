// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ability.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Ability _$AbilityFromJson(Map<String, dynamic> json) => Ability(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  isMainSeries: json['is_main_series'] as bool,
  generation: NamedAPIResource<Generation>.fromJson(
    json['generation'] as Map<String, dynamic>,
  ),
  names: (json['names'] as List<dynamic>)
      .map((e) => Name.fromJson(e as Map<String, dynamic>))
      .toList(),
  effectEntries: (json['effect_entries'] as List<dynamic>)
      .map((e) => VerboseEffect.fromJson(e as Map<String, dynamic>))
      .toList(),
  effectChanges: (json['effect_changes'] as List<dynamic>)
      .map((e) => AbilityEffectChange.fromJson(e as Map<String, dynamic>))
      .toList(),
  flavorTextEntries: (json['flavor_text_entries'] as List<dynamic>)
      .map((e) => AbilityFlavorText.fromJson(e as Map<String, dynamic>))
      .toList(),
  pokemon: (json['pokemon'] as List<dynamic>)
      .map((e) => AbilityPokemon.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AbilityToJson(Ability instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'is_main_series': instance.isMainSeries,
  'generation': instance.generation.toJson(),
  'names': instance.names.map((e) => e.toJson()).toList(),
  'effect_entries': instance.effectEntries.map((e) => e.toJson()).toList(),
  'effect_changes': instance.effectChanges.map((e) => e.toJson()).toList(),
  'flavor_text_entries': instance.flavorTextEntries
      .map((e) => e.toJson())
      .toList(),
  'pokemon': instance.pokemon.map((e) => e.toJson()).toList(),
};

AbilityEffectChange _$AbilityEffectChangeFromJson(Map<String, dynamic> json) =>
    AbilityEffectChange(
      effectEntries: (json['effect_entries'] as List<dynamic>)
          .map((e) => Effect.fromJson(e as Map<String, dynamic>))
          .toList(),
      versionGroup: NamedAPIResource<VersionGroup>.fromJson(
        json['version_group'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$AbilityEffectChangeToJson(
  AbilityEffectChange instance,
) => <String, dynamic>{
  'effect_entries': instance.effectEntries.map((e) => e.toJson()).toList(),
  'version_group': instance.versionGroup.toJson(),
};

AbilityFlavorText _$AbilityFlavorTextFromJson(Map<String, dynamic> json) =>
    AbilityFlavorText(
      flavorText: json['flavor_text'] as String,
      language: NamedAPIResource<Language>.fromJson(
        json['language'] as Map<String, dynamic>,
      ),
      versionGroup: NamedAPIResource<VersionGroup>.fromJson(
        json['version_group'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$AbilityFlavorTextToJson(AbilityFlavorText instance) =>
    <String, dynamic>{
      'flavor_text': instance.flavorText,
      'language': instance.language.toJson(),
      'version_group': instance.versionGroup.toJson(),
    };

AbilityPokemon _$AbilityPokemonFromJson(Map<String, dynamic> json) =>
    AbilityPokemon(
      isHidden: json['is_hidden'] as bool,
      slot: (json['slot'] as num).toInt(),
      pokemon: NamedAPIResource<Pokemon>.fromJson(
        json['pokemon'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$AbilityPokemonToJson(AbilityPokemon instance) =>
    <String, dynamic>{
      'is_hidden': instance.isHidden,
      'slot': instance.slot,
      'pokemon': instance.pokemon.toJson(),
    };
