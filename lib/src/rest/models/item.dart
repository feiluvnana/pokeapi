import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi/pokeapi.dart';
import 'package:pokeapi/src/rest/models/base.dart' show NamedResource;

part 'item.freezed.dart';
part 'item.g.dart';

/// An item is an object in the games which the player can pick up, keep in their bag, and use in some manner. They
/// have various uses, including healing, powering up, helping catch Pokémon, or to access a new area.
@freezed
abstract class Item with _$Item implements NamedResource {
  const factory Item({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// The price of this item in stores.
    required int cost,

    /// The power of the move Fling when used with this item.
    required int flingPower,

    /// The effect of the move Fling when used with this item.
    required NamedApiResource<ItemFlingEffect> flingType,

    /// A list of attributes this item has.
    required List<NamedApiResource<ItemAttribute>> attributes,

    /// The category of items this item falls into.
    required NamedApiResource<ItemCategory> category,

    /// The effect of this item listed in different languages.
    required List<VerboseEffect> effectEntries,

    /// The flavor text of this item listed in different languages.
    required List<NamedApiResource<VersionGroupFlavorText>> flavorTextEntries,

    /// A list of game indices relevent to this item by generation.
    required List<GenerationGameIndex> gameIndices,

    /// A list of names this item has in different languages.
    required List<Name> names,

    /// A set of sprites used to depict this item in the game.
    required ItemSprites sprites,

    /// A list of Pokémon that might be found in the wild holding this item.
    required List<ItemHolderPokemon> heldByPokemon,

    /// An evolution chain this item requires to produce a bay during mating.
    required ApiResource<EvolutionChain> babyTriggerFor,

    /// A list of the machines related to this item.
    required List<MachineVersionDetail> machines,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}

/// A set of sprites used to depict this item in the game.
@freezed
abstract class ItemSprites with _$ItemSprites {
  const factory ItemSprites({
    /// The default depiction of this item.
    // ignore: invalid_annotation_target
    @JsonKey(name: "default") required String defaultDepiction,
  }) = _ItemSprites;

  factory ItemSprites.fromJson(Map<String, dynamic> json) => _$ItemSpritesFromJson(json);
}

/// A Pokémon that might be found in the wild holding this item.
@freezed
abstract class ItemHolderPokemon with _$ItemHolderPokemon {
  const factory ItemHolderPokemon({
    /// The Pokémon that holds this item.
    required NamedApiResource<Pokemon> pokemon,

    /// The details for the version that this item is held in by the Pokémon.
    required List<ItemHolderPokemonVersionDetail> versionDetails,
  }) = _ItemHolderPokemon;

  factory ItemHolderPokemon.fromJson(Map<String, dynamic> json) => _$ItemHolderPokemonFromJson(json);
}

/// A version details for a Pokémon's held item.
@freezed
abstract class ItemHolderPokemonVersionDetail with _$ItemHolderPokemonVersionDetail {
  const factory ItemHolderPokemonVersionDetail({
    /// How often this Pokémon holds this item in this version.
    required int rarity,

    /// Te version that this item is held in by the Pokémon.
    required NamedApiResource<Version> version,
  }) = _ItemHolderPokemonVersionDetail;

  factory ItemHolderPokemonVersionDetail.fromJson(Map<String, dynamic> json) =>
      _$ItemHolderPokemonVersionDetailFromJson(json);
}

/// Item attributes define particular aspects of items, e.g. "usable in battle" or "consumable".
@freezed
abstract class ItemAttribute with _$ItemAttribute implements NamedResource {
  const factory ItemAttribute({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// A list of items that have this attribute.
    required List<NamedApiResource<Item>> items,

    /// The name of this resource listed in different languages.
    required List<Name> names,

    /// The description of this resource listed in different languages.
    required List<Description> descriptions,
  }) = _ItemAttribute;

  factory ItemAttribute.fromJson(Map<String, dynamic> json) => _$ItemAttributeFromJson(json);
}

/// Item categories determine where items will be placed in the players bag.
@freezed
abstract class ItemCategory with _$ItemCategory implements NamedResource {
  const factory ItemCategory({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// A list of items that are a part of this category.
    required List<NamedApiResource<Item>> items,

    /// The name of this resource listed in different languages.
    required List<Name> names,

    /// The pocket items in this category are stored in.
    required NamedApiResource<ItemPocket> pocket,
  }) = _ItemCategory;

  factory ItemCategory.fromJson(Map<String, dynamic> json) => _$ItemCategoryFromJson(json);
}

/// The various effects of the move "Fling" when used with different items.
@freezed
abstract class ItemFlingEffect with _$ItemFlingEffect implements NamedResource {
  const factory ItemFlingEffect({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// The result of this fling effect listed in different languages.
    required List<Effect> effectEntries,

    /// A list of items that have this fling effect.
    required List<NamedApiResource<Item>> items,
  }) = _ItemFlingEffect;

  factory ItemFlingEffect.fromJson(Map<String, dynamic> json) => _$ItemFlingEffectFromJson(json);
}

/// Pockets within the players bag used for storing items by category.
@freezed
abstract class ItemPocket with _$ItemPocket implements NamedResource {
  const factory ItemPocket({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// A list of item categories that are relevant to this item pocket.
    required List<NamedApiResource<ItemCategory>> categories,

    /// The name of this resource listed in different languages.
    required List<Name> names,
  }) = _ItemPocket;

  factory ItemPocket.fromJson(Map<String, dynamic> json) => _$ItemPocketFromJson(json);
}
