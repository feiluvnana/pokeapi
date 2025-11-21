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
class Item extends NamedResource {
  final int cost;
  final int flingPower;
  final NamedAPIResource<ItemFlingEffect> flingEffect;
  final List<NamedAPIResource<ItemAttribute>> attributes;
  final List<NamedAPIResource<ItemCategory>> category;
  final List<VerboseEffect> effectEntries;
  final List<VersionGroupFlavorText> flavorTextEntries;
  final List<GenerationGameIndex> gameIndices;
  final List<Name> names;
  final ItemSprites sprites;
  final List<ItemHolderPokemon> heldByPokemon;
  final UnnamedAPIResource<EvolutionChain> babyTriggerFor;
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
  final String defaultSprite;

  const ItemSprites({required this.defaultSprite});

  factory ItemSprites.fromJson(Map<String, dynamic> json) => _$ItemSpritesFromJson(json);
  Map<String, dynamic> toJson() => _$ItemSpritesToJson(this);

  @override
  List<Object?> get props => [defaultSprite];
}

@JsonSerializable()
class ItemHolderPokemon extends Equatable {
  final NamedAPIResource<Pokemon> pokemon;
  final List<ItemHolderPokemonVersionDetail> versionDetails;

  const ItemHolderPokemon({required this.pokemon, required this.versionDetails});

  factory ItemHolderPokemon.fromJson(Map<String, dynamic> json) => _$ItemHolderPokemonFromJson(json);
  Map<String, dynamic> toJson() => _$ItemHolderPokemonToJson(this);

  @override
  List<Object?> get props => [pokemon, versionDetails];
}

@JsonSerializable()
class ItemHolderPokemonVersionDetail extends Equatable {
  final int rarity;
  final NamedAPIResource<Version> version;

  const ItemHolderPokemonVersionDetail({required this.rarity, required this.version});

  factory ItemHolderPokemonVersionDetail.fromJson(Map<String, dynamic> json) =>
      _$ItemHolderPokemonVersionDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ItemHolderPokemonVersionDetailToJson(this);

  @override
  List<Object?> get props => [rarity, version];
}
