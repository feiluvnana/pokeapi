// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Item _$ItemFromJson(Map<String, dynamic> json) => Item(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  cost: (json['cost'] as num).toInt(),
  flingPower: (json['fling_power'] as num).toInt(),
  flingEffect: NamedAPIResource<ItemFlingEffect>.fromJson(
    json['fling_effect'] as Map<String, dynamic>,
  ),
  attributes: (json['attributes'] as List<dynamic>)
      .map(
        (e) =>
            NamedAPIResource<ItemAttribute>.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  category: (json['category'] as List<dynamic>)
      .map(
        (e) =>
            NamedAPIResource<ItemCategory>.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  effectEntries: (json['effect_entries'] as List<dynamic>)
      .map((e) => VerboseEffect.fromJson(e as Map<String, dynamic>))
      .toList(),
  flavorTextEntries: (json['flavor_text_entries'] as List<dynamic>)
      .map((e) => VersionGroupFlavorText.fromJson(e as Map<String, dynamic>))
      .toList(),
  gameIndices: (json['game_indices'] as List<dynamic>)
      .map((e) => GenerationGameIndex.fromJson(e as Map<String, dynamic>))
      .toList(),
  names: (json['names'] as List<dynamic>)
      .map((e) => Name.fromJson(e as Map<String, dynamic>))
      .toList(),
  sprites: ItemSprites.fromJson(json['sprites'] as Map<String, dynamic>),
  heldByPokemon: (json['held_by_pokemon'] as List<dynamic>)
      .map((e) => ItemHolderPokemon.fromJson(e as Map<String, dynamic>))
      .toList(),
  babyTriggerFor: UnnamedAPIResource<EvolutionChain>.fromJson(
    json['baby_trigger_for'] as Map<String, dynamic>,
  ),
  machines: (json['machines'] as List<dynamic>)
      .map((e) => MachineVersionDetail.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ItemToJson(Item instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'cost': instance.cost,
  'fling_power': instance.flingPower,
  'fling_effect': instance.flingEffect.toJson(),
  'attributes': instance.attributes.map((e) => e.toJson()).toList(),
  'category': instance.category.map((e) => e.toJson()).toList(),
  'effect_entries': instance.effectEntries.map((e) => e.toJson()).toList(),
  'flavor_text_entries': instance.flavorTextEntries
      .map((e) => e.toJson())
      .toList(),
  'game_indices': instance.gameIndices.map((e) => e.toJson()).toList(),
  'names': instance.names.map((e) => e.toJson()).toList(),
  'sprites': instance.sprites.toJson(),
  'held_by_pokemon': instance.heldByPokemon.map((e) => e.toJson()).toList(),
  'baby_trigger_for': instance.babyTriggerFor.toJson(),
  'machines': instance.machines.map((e) => e.toJson()).toList(),
};

ItemSprites _$ItemSpritesFromJson(Map<String, dynamic> json) =>
    ItemSprites(defaultSprite: json['default'] as String);

Map<String, dynamic> _$ItemSpritesToJson(ItemSprites instance) =>
    <String, dynamic>{'default': instance.defaultSprite};

ItemHolderPokemon _$ItemHolderPokemonFromJson(Map<String, dynamic> json) =>
    ItemHolderPokemon(
      pokemon: NamedAPIResource<Pokemon>.fromJson(
        json['pokemon'] as Map<String, dynamic>,
      ),
      versionDetails: (json['version_details'] as List<dynamic>)
          .map(
            (e) => ItemHolderPokemonVersionDetail.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    );

Map<String, dynamic> _$ItemHolderPokemonToJson(
  ItemHolderPokemon instance,
) => <String, dynamic>{
  'pokemon': instance.pokemon.toJson(),
  'version_details': instance.versionDetails.map((e) => e.toJson()).toList(),
};

ItemHolderPokemonVersionDetail _$ItemHolderPokemonVersionDetailFromJson(
  Map<String, dynamic> json,
) => ItemHolderPokemonVersionDetail(
  rarity: (json['rarity'] as num).toInt(),
  version: NamedAPIResource<Version>.fromJson(
    json['version'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$ItemHolderPokemonVersionDetailToJson(
  ItemHolderPokemonVersionDetail instance,
) => <String, dynamic>{
  'rarity': instance.rarity,
  'version': instance.version.toJson(),
};
