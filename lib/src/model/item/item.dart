import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/generation_game_index.dart';
import 'package:pokeapi/src/model/common/machine_version_detail.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/common/verbose_effect.dart';
import 'package:pokeapi/src/model/common/version_group_flavor_text.dart';
import 'package:pokeapi/src/model/evolution/evolution_chain.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/game/version.dart';
import 'package:pokeapi/src/model/item/item_attribute.dart';
import 'package:pokeapi/src/model/item/item_category.dart';
import 'package:pokeapi/src/model/item/item_fling_effect.dart';
import 'package:pokeapi/src/model/pokemon/pokemon.dart';

part 'item.g.dart';

@JsonSerializable()
/// An item is an object in the games which the player can pick up, keep in their bag, and use in some manner.
/// They have various uses, including healing, powering up, helping catch Pokémon, or to access a new area.
class Item extends NamedResource {
  /// The price of this item in stores.
  final int cost;

  /// The power of the move Fling when used with this item.
  final int flingPower;

  /// The effect of the move Fling when used with this item.
  final NamedAPIResource<ItemFlingEffect> flingEffect;

  /// A list of attributes this item has.
  final List<NamedAPIResource<ItemAttribute>> attributes;

  /// The category of items this item falls into.
  final List<NamedAPIResource<ItemCategory>> category;

  /// The effect of this ability listed in different languages.
  final List<VerboseEffect> effectEntries;

  /// The flavor text of this ability listed in different languages.
  final List<VersionGroupFlavorText> flavorTextEntries;

  /// A list of game indices relevent to this item by generation.
  final List<GenerationGameIndex> gameIndices;

  /// The name of this resource listed in different languages.
  final List<Name> names;

  /// A set of sprites used to depict this item in the game.
  final ItemSprites sprites;

  /// A list of Pokémon that might be found in the wild holding this item.
  final List<ItemHolderPokemon> heldByPokemon;

  /// An evolution chain this item requires to produce a bay during mating.
  final UnnamedAPIResource<EvolutionChain> babyTriggerFor;

  /// A list of the machines related to this item.
  final List<MachineVersionDetail> machines;

  const Item({
    required super.id,
    required super.name,
    required this.cost,
    required this.flingPower,
    required this.flingEffect,
    required this.attributes,
    required this.category,
    required this.effectEntries,
    required this.flavorTextEntries,
    required this.gameIndices,
    required this.names,
    required this.sprites,
    required this.heldByPokemon,
    required this.babyTriggerFor,
    required this.machines,
  });

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$ItemToJson(this);

  @override
  List<Object?> get props => [
    ...super.props,
    cost,
    flingPower,
    flingEffect,
    attributes,
    category,
    effectEntries,
    flavorTextEntries,
    gameIndices,
    names,
    sprites,
    heldByPokemon,
    babyTriggerFor,
    machines,
  ];
}

@JsonSerializable()
class ItemSprites extends Equatable {
  @JsonKey(name: "default")
  /// The default depiction of this item.
  final String defaultSprite;

  const ItemSprites({required this.defaultSprite});

  factory ItemSprites.fromJson(Map<String, dynamic> json) => _$ItemSpritesFromJson(json);
  Map<String, dynamic> toJson() => _$ItemSpritesToJson(this);

  @override
  List<Object?> get props => [defaultSprite];
}

@JsonSerializable()
class ItemHolderPokemon extends Equatable {
  /// The Pokémon that holds this item.
  final NamedAPIResource<Pokemon> pokemon;

  /// The details for the version that this item is held in by the Pokémon.
  final List<ItemHolderPokemonVersionDetail> versionDetails;

  const ItemHolderPokemon({required this.pokemon, required this.versionDetails});

  factory ItemHolderPokemon.fromJson(Map<String, dynamic> json) => _$ItemHolderPokemonFromJson(json);
  Map<String, dynamic> toJson() => _$ItemHolderPokemonToJson(this);

  @override
  List<Object?> get props => [pokemon, versionDetails];
}

@JsonSerializable()
class ItemHolderPokemonVersionDetail extends Equatable {
  /// How often this Pokémon holds this item in this version.
  final int rarity;

  /// The version that this item is held in by the Pokémon.
  final NamedAPIResource<Version> version;

  const ItemHolderPokemonVersionDetail({required this.rarity, required this.version});

  factory ItemHolderPokemonVersionDetail.fromJson(Map<String, dynamic> json) =>
      _$ItemHolderPokemonVersionDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ItemHolderPokemonVersionDetailToJson(this);

  @override
  List<Object?> get props => [rarity, version];
}
