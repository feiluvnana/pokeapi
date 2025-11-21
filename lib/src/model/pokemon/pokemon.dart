import 'dart:core' hide Type;

import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/version_game_index.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/game/generation.dart';
import 'package:pokeapi/src/model/game/version.dart';
import 'package:pokeapi/src/model/game/version_group.dart';
import 'package:pokeapi/src/model/item/item.dart';
import 'package:pokeapi/src/model/move/move.dart';
import 'package:pokeapi/src/model/move/move_learn_method.dart';
import 'package:pokeapi/src/model/pokemon/ability.dart';
import 'package:pokeapi/src/model/pokemon/pokemon_form.dart';
import 'package:pokeapi/src/model/pokemon/pokemon_species.dart';
import 'package:pokeapi/src/model/pokemon/stat.dart';
import 'package:pokeapi/src/model/pokemon/type.dart';

part 'pokemon.g.dart';

@JsonSerializable()
class Pokemon extends NamedResource {
  final int baseExperience;
  final int height;
  final bool isDefault;
  final int order;
  final int weight;
  final List<PokemonAbility> abilities;
  final List<NamedAPIResource<PokemonForm>> forms;
  final List<VersionGameIndex> gameIndices;
  final List<PokemonHeldItem> heldItems;
  final String locationAreaEncounters;
  final List<PokemonMove> moves;
  final List<PokemonTypePast> pastTypes;
  final List<PokemonAbilityPast> pastAbilities;
  final PokemonSprites sprites;
  final PokemonCries cries;
  final NamedAPIResource<PokemonSpecies> species;
  final List<PokemonStat> stats;
  final List<PokemonType> types;

  const Pokemon({
    required super.id,
    required super.name,
    required this.baseExperience,
    required this.height,
    required this.isDefault,
    required this.order,
    required this.weight,
    required this.abilities,
    required this.forms,
    required this.gameIndices,
    required this.heldItems,
    required this.locationAreaEncounters,
    required this.moves,
    required this.pastTypes,
    required this.pastAbilities,
    required this.sprites,
    required this.cries,
    required this.species,
    required this.stats,
    required this.types,
  });

  factory Pokemon.fromJson(Map<String, dynamic> json) => _$PokemonFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$PokemonToJson(this);

  @override
  List<Object?> get props => [
    ...super.props,
    baseExperience,
    height,
    isDefault,
    order,
    weight,
    abilities,
    forms,
    gameIndices,
    locationAreaEncounters,
    moves,
    pastTypes,
    pastAbilities,
    sprites,
    cries,
    species,
    stats,
    types,
  ];
}

@JsonSerializable()
class PokemonAbility extends Equatable {
  final bool isHidden;
  final int slot;
  final NamedAPIResource<Ability> ability;

  const PokemonAbility({required this.isHidden, required this.slot, required this.ability});

  factory PokemonAbility.fromJson(Map<String, dynamic> json) => _$PokemonAbilityFromJson(json);
  Map<String, dynamic> toJson() => _$PokemonAbilityToJson(this);

  @override
  List<Object?> get props => [isHidden, slot, ability];
}

@JsonSerializable()
class PokemonType extends Equatable {
  final int slot;
  final NamedAPIResource<Type> type;

  const PokemonType({required this.slot, required this.type});

  factory PokemonType.fromJson(Map<String, dynamic> json) => _$PokemonTypeFromJson(json);
  Map<String, dynamic> toJson() => _$PokemonTypeToJson(this);

  @override
  List<Object?> get props => [slot, type];
}

@JsonSerializable()
class PokemonFormType extends Equatable {
  final int slot;
  final NamedAPIResource<Type> type;

  const PokemonFormType({required this.slot, required this.type});

  factory PokemonFormType.fromJson(Map<String, dynamic> json) => _$PokemonFormTypeFromJson(json);
  Map<String, dynamic> toJson() => _$PokemonFormTypeToJson(this);

  @override
  List<Object?> get props => [slot, type];
}

@JsonSerializable()
class PokemonTypePast extends Equatable {
  final NamedAPIResource<Generation> generation;
  final List<PokemonType> types;

  const PokemonTypePast({required this.generation, required this.types});

  factory PokemonTypePast.fromJson(Map<String, dynamic> json) => _$PokemonTypePastFromJson(json);
  Map<String, dynamic> toJson() => _$PokemonTypePastToJson(this);

  @override
  List<Object?> get props => [generation, types];
}

@JsonSerializable()
class PokemonAbilityPast extends Equatable {
  final NamedAPIResource<Generation> generation;
  final List<PokemonAbility> abilities;

  const PokemonAbilityPast({required this.generation, required this.abilities});

  factory PokemonAbilityPast.fromJson(Map<String, dynamic> json) => _$PokemonAbilityPastFromJson(json);
  Map<String, dynamic> toJson() => _$PokemonAbilityPastToJson(this);

  @override
  List<Object?> get props => [generation, abilities];
}

@JsonSerializable()
class PokemonHeldItem extends Equatable {
  final NamedAPIResource<Item> item;
  final List<PokemonHeldItemVersion> versionDetails;

  const PokemonHeldItem({required this.item, required this.versionDetails});

  factory PokemonHeldItem.fromJson(Map<String, dynamic> json) => _$PokemonHeldItemFromJson(json);
  Map<String, dynamic> toJson() => _$PokemonHeldItemToJson(this);

  @override
  List<Object?> get props => [item, versionDetails];
}

@JsonSerializable()
class PokemonHeldItemVersion extends Equatable {
  final NamedAPIResource<Version> version;
  final int rarity;

  const PokemonHeldItemVersion({required this.version, required this.rarity});

  factory PokemonHeldItemVersion.fromJson(Map<String, dynamic> json) => _$PokemonHeldItemVersionFromJson(json);
  Map<String, dynamic> toJson() => _$PokemonHeldItemVersionToJson(this);

  @override
  List<Object?> get props => [version, rarity];
}

@JsonSerializable()
class PokemonMove extends Equatable {
  final NamedAPIResource<Move> move;
  final List<PokemonMoveVersion> versionGroupDetails;

  const PokemonMove({required this.move, required this.versionGroupDetails});

  factory PokemonMove.fromJson(Map<String, dynamic> json) => _$PokemonMoveFromJson(json);
  Map<String, dynamic> toJson() => _$PokemonMoveToJson(this);

  @override
  List<Object?> get props => [move, versionGroupDetails];
}

@JsonSerializable()
class PokemonMoveVersion extends Equatable {
  final NamedAPIResource<MoveLearnMethod> moveLearnMethod;
  final NamedAPIResource<VersionGroup> versionGroup;
  final int levelLearnedAt;
  final int order;

  const PokemonMoveVersion({
    required this.moveLearnMethod,
    required this.versionGroup,
    required this.levelLearnedAt,
    required this.order,
  });

  factory PokemonMoveVersion.fromJson(Map<String, dynamic> json) => _$PokemonMoveVersionFromJson(json);
  Map<String, dynamic> toJson() => _$PokemonMoveVersionToJson(this);

  @override
  List<Object?> get props => [moveLearnMethod, versionGroup, levelLearnedAt, order];
}

@JsonSerializable()
class PokemonStat extends Equatable {
  final NamedAPIResource<Stat> stat;
  final int effort;
  final int baseStat;

  const PokemonStat({required this.stat, required this.effort, required this.baseStat});

  factory PokemonStat.fromJson(Map<String, dynamic> json) => _$PokemonStatFromJson(json);
  Map<String, dynamic> toJson() => _$PokemonStatToJson(this);

  @override
  List<Object?> get props => [stat, effort, baseStat];
}

@JsonSerializable()
class PokemonSprites extends Equatable {
  final String? frontDefault;
  final String? frontShiny;
  final String? frontFemale;
  final String? frontShinyFemale;
  final String? backDefault;
  final String? backShiny;
  final String? backFemale;
  final String? backShinyFemale;

  const PokemonSprites({
    this.frontDefault,
    this.frontShiny,
    this.frontFemale,
    this.frontShinyFemale,
    this.backDefault,
    this.backShiny,
    this.backFemale,
    this.backShinyFemale,
  });

  factory PokemonSprites.fromJson(Map<String, dynamic> json) => _$PokemonSpritesFromJson(json);
  Map<String, dynamic> toJson() => _$PokemonSpritesToJson(this);

  @override
  List<Object?> get props => [
    frontDefault,
    frontShiny,
    frontFemale,
    frontShinyFemale,
    backDefault,
    backShiny,
    backFemale,
    backShinyFemale,
  ];
}

@JsonSerializable()
class PokemonCries extends Equatable {
  final String latest;
  final String legacy;

  const PokemonCries({required this.latest, required this.legacy});

  factory PokemonCries.fromJson(Map<String, dynamic> json) => _$PokemonCriesFromJson(json);
  Map<String, dynamic> toJson() => _$PokemonCriesToJson(this);

  @override
  List<Object?> get props => [latest, legacy];
}
