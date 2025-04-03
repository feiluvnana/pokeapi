import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi/pokeapi.dart';

part 'item.freezed.dart';
part 'item.g.dart';

@freezed
abstract class Item with _$Item {
  const factory Item({
    required int id,
    required String name,
    required int cost,
    required int flingPower,
    required NamedApiResource<ItemFlingEffect> flingType,
    required List<NamedApiResource<ItemAttribute>> attributes,
    required NamedApiResource<ItemCategory> category,
    required List<VerboseEffect> effectEntries,
    required List<NamedApiResource<VersionGroupFlavorText>> flavorTextEntries,
    required List<GenerationGameIndex> gameIndices,
    required List<Name> names,
    required ItemSprites sprites,
    required List<ItemHolderPokemon> heldByPokemon,
    required ApiResource<EvolutionChain> babyTriggerFor,
    required List<MachineVersionDetail> machines,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}

@freezed
abstract class ItemSprites with _$ItemSprites {
  const factory ItemSprites({
    // ignore: invalid_annotation_target
    @JsonKey(name: "default") required String defaultDepiction,
  }) = _ItemSprites;

  factory ItemSprites.fromJson(Map<String, dynamic> json) =>
      _$ItemSpritesFromJson(json);
}

@freezed
abstract class ItemHolderPokemon with _$ItemHolderPokemon {
  const factory ItemHolderPokemon({
    required NamedApiResource<Pokemon> pokemon,
    required List<ItemHolderPokemonVersionDetail> versionDetails,
  }) = _ItemHolderPokemon;

  factory ItemHolderPokemon.fromJson(Map<String, dynamic> json) =>
      _$ItemHolderPokemonFromJson(json);
}

@freezed
abstract class ItemHolderPokemonVersionDetail
    with _$ItemHolderPokemonVersionDetail {
  const factory ItemHolderPokemonVersionDetail({
    required int rarity,
    required NamedApiResource<Version> version,
  }) = _ItemHolderPokemonVersionDetail;

  factory ItemHolderPokemonVersionDetail.fromJson(Map<String, dynamic> json) =>
      _$ItemHolderPokemonVersionDetailFromJson(json);
}

@freezed
abstract class ItemAttribute with _$ItemAttribute {
  const factory ItemAttribute({
    required int id,
    required String name,
    required List<NamedApiResource<Item>> items,
    required List<Name> names,
    required List<Description> descriptions,
  }) = _ItemAttribute;

  factory ItemAttribute.fromJson(Map<String, dynamic> json) =>
      _$ItemAttributeFromJson(json);
}

@freezed
abstract class ItemCategory with _$ItemCategory {
  const factory ItemCategory({
    required int id,
    required String name,
    required List<NamedApiResource<Item>> items,
    required List<Name> names,
    required NamedApiResource<ItemPocket> pocket,
  }) = _ItemCategory;

  factory ItemCategory.fromJson(Map<String, dynamic> json) =>
      _$ItemCategoryFromJson(json);
}

@freezed
abstract class ItemFlingEffect with _$ItemFlingEffect {
  const factory ItemFlingEffect({
    required int id,
    required String name,
    required List<Effect> effectEntries,
    required List<NamedApiResource<Item>> items,
  }) = _ItemFlingEffect;

  factory ItemFlingEffect.fromJson(Map<String, dynamic> json) =>
      _$ItemFlingEffectFromJson(json);
}

@freezed
abstract class ItemPocket with _$ItemPocket {
  const factory ItemPocket({
    required int id,
    required String name,
    required List<NamedApiResource<ItemCategory>> categories,
    required List<Name> names,
  }) = _ItemPocket;

  factory ItemPocket.fromJson(Map<String, dynamic> json) =>
      _$ItemPocketFromJson(json);
}
