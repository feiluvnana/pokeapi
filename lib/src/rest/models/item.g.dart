// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Item _$ItemFromJson(Map<String, dynamic> json) => _Item(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  cost: (json['cost'] as num).toInt(),
  flingPower: (json['fling_power'] as num).toInt(),
  flingType: NamedApiResource<ItemFlingEffect>.fromJson(
    json['fling_type'] as Map<String, dynamic>,
  ),
  attributes:
      (json['attributes'] as List<dynamic>)
          .map(
            (e) => NamedApiResource<ItemAttribute>.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
  category: NamedApiResource<ItemCategory>.fromJson(
    json['category'] as Map<String, dynamic>,
  ),
  effectEntries:
      (json['effect_entries'] as List<dynamic>)
          .map((e) => VerboseEffect.fromJson(e as Map<String, dynamic>))
          .toList(),
  flavorTextEntries:
      (json['flavor_text_entries'] as List<dynamic>)
          .map(
            (e) => NamedApiResource<VersionGroupFlavorText>.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
  gameIndices:
      (json['game_indices'] as List<dynamic>)
          .map((e) => GenerationGameIndex.fromJson(e as Map<String, dynamic>))
          .toList(),
  names:
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
  sprites: ItemSprites.fromJson(json['sprites'] as Map<String, dynamic>),
  heldByPokemon:
      (json['held_by_pokemon'] as List<dynamic>)
          .map((e) => ItemHolderPokemon.fromJson(e as Map<String, dynamic>))
          .toList(),
  babyTriggerFor: ApiResource<EvolutionChain>.fromJson(
    json['baby_trigger_for'] as Map<String, dynamic>,
  ),
  machines:
      (json['machines'] as List<dynamic>)
          .map((e) => MachineVersionDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$ItemToJson(_Item instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'cost': instance.cost,
  'fling_power': instance.flingPower,
  'fling_type': instance.flingType.toJson(),
  'attributes': instance.attributes.map((e) => e.toJson()).toList(),
  'category': instance.category.toJson(),
  'effect_entries': instance.effectEntries.map((e) => e.toJson()).toList(),
  'flavor_text_entries':
      instance.flavorTextEntries.map((e) => e.toJson()).toList(),
  'game_indices': instance.gameIndices.map((e) => e.toJson()).toList(),
  'names': instance.names.map((e) => e.toJson()).toList(),
  'sprites': instance.sprites.toJson(),
  'held_by_pokemon': instance.heldByPokemon.map((e) => e.toJson()).toList(),
  'baby_trigger_for': instance.babyTriggerFor.toJson(),
  'machines': instance.machines.map((e) => e.toJson()).toList(),
};

_ItemSprites _$ItemSpritesFromJson(Map<String, dynamic> json) =>
    _ItemSprites(defaultDepiction: json['default'] as String);

Map<String, dynamic> _$ItemSpritesToJson(_ItemSprites instance) =>
    <String, dynamic>{'default': instance.defaultDepiction};

_ItemHolderPokemon _$ItemHolderPokemonFromJson(Map<String, dynamic> json) =>
    _ItemHolderPokemon(
      pokemon: NamedApiResource<Pokemon>.fromJson(
        json['pokemon'] as Map<String, dynamic>,
      ),
      versionDetails:
          (json['version_details'] as List<dynamic>)
              .map(
                (e) => ItemHolderPokemonVersionDetail.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
    );

Map<String, dynamic> _$ItemHolderPokemonToJson(
  _ItemHolderPokemon instance,
) => <String, dynamic>{
  'pokemon': instance.pokemon.toJson(),
  'version_details': instance.versionDetails.map((e) => e.toJson()).toList(),
};

_ItemHolderPokemonVersionDetail _$ItemHolderPokemonVersionDetailFromJson(
  Map<String, dynamic> json,
) => _ItemHolderPokemonVersionDetail(
  rarity: (json['rarity'] as num).toInt(),
  version: NamedApiResource<Version>.fromJson(
    json['version'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$ItemHolderPokemonVersionDetailToJson(
  _ItemHolderPokemonVersionDetail instance,
) => <String, dynamic>{
  'rarity': instance.rarity,
  'version': instance.version.toJson(),
};

_ItemAttribute _$ItemAttributeFromJson(Map<String, dynamic> json) =>
    _ItemAttribute(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      items:
          (json['items'] as List<dynamic>)
              .map(
                (e) =>
                    NamedApiResource<Item>.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
      names:
          (json['names'] as List<dynamic>)
              .map((e) => Name.fromJson(e as Map<String, dynamic>))
              .toList(),
      descriptions:
          (json['descriptions'] as List<dynamic>)
              .map((e) => Description.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$ItemAttributeToJson(_ItemAttribute instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'items': instance.items.map((e) => e.toJson()).toList(),
      'names': instance.names.map((e) => e.toJson()).toList(),
      'descriptions': instance.descriptions.map((e) => e.toJson()).toList(),
    };

_ItemCategory _$ItemCategoryFromJson(Map<String, dynamic> json) =>
    _ItemCategory(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      items:
          (json['items'] as List<dynamic>)
              .map(
                (e) =>
                    NamedApiResource<Item>.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
      names:
          (json['names'] as List<dynamic>)
              .map((e) => Name.fromJson(e as Map<String, dynamic>))
              .toList(),
      pocket: NamedApiResource<ItemPocket>.fromJson(
        json['pocket'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$ItemCategoryToJson(_ItemCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'items': instance.items.map((e) => e.toJson()).toList(),
      'names': instance.names.map((e) => e.toJson()).toList(),
      'pocket': instance.pocket.toJson(),
    };

_ItemFlingEffect _$ItemFlingEffectFromJson(Map<String, dynamic> json) =>
    _ItemFlingEffect(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      effectEntries:
          (json['effect_entries'] as List<dynamic>)
              .map((e) => Effect.fromJson(e as Map<String, dynamic>))
              .toList(),
      items:
          (json['items'] as List<dynamic>)
              .map(
                (e) =>
                    NamedApiResource<Item>.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
    );

Map<String, dynamic> _$ItemFlingEffectToJson(_ItemFlingEffect instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'effect_entries': instance.effectEntries.map((e) => e.toJson()).toList(),
      'items': instance.items.map((e) => e.toJson()).toList(),
    };

_ItemPocket _$ItemPocketFromJson(Map<String, dynamic> json) => _ItemPocket(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  categories:
      (json['categories'] as List<dynamic>)
          .map(
            (e) => NamedApiResource<ItemCategory>.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
  names:
      (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$ItemPocketToJson(_ItemPocket instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'categories': instance.categories.map((e) => e.toJson()).toList(),
      'names': instance.names.map((e) => e.toJson()).toList(),
    };
