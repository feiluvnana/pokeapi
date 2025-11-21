import 'dart:core' hide Type;

import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:pokeapi/src/model/common/machine_version_detail.dart';
import 'package:pokeapi/src/model/common/name.dart';
import 'package:pokeapi/src/model/common/verbose_effect.dart';
import 'package:pokeapi/src/model/contest/contest_effect.dart';
import 'package:pokeapi/src/model/contest/contest_type.dart';
import 'package:pokeapi/src/model/contest/super_contest_effect.dart';
import 'package:pokeapi/src/model/foundation.dart';
import 'package:pokeapi/src/model/game/generation.dart';
import 'package:pokeapi/src/model/game/version_group.dart';
import 'package:pokeapi/src/model/language/language.dart';
import 'package:pokeapi/src/model/move/move_ailment.dart';
import 'package:pokeapi/src/model/move/move_category.dart';
import 'package:pokeapi/src/model/move/move_damage_class.dart';
import 'package:pokeapi/src/model/move/move_target.dart';
import 'package:pokeapi/src/model/pokemon/ability.dart';
import 'package:pokeapi/src/model/pokemon/pokemon.dart';
import 'package:pokeapi/src/model/pokemon/stat.dart';
import 'package:pokeapi/src/model/pokemon/type.dart';

part 'move.g.dart';

@JsonSerializable()
class Move extends NamedResource {
  final int accuracy;
  final int effectChance;
  final int pp;
  final int priority;
  final int power;
  final ContestComboSets contestCombos;
  final NamedAPIResource<ContestType> contestType;
  final UnnamedAPIResource<ContestEffect> contestEffect;
  final NamedAPIResource<MoveDamageClass> damageClass;
  final List<VerboseEffect> effectEntries;
  final List<AbilityEffectChange> effectChanges;
  final NamedAPIResource<Pokemon> learnedByPokemon;
  final List<MoveFlavorText> flavorTextEntries;
  final NamedAPIResource<Generation> generation;
  final List<MachineVersionDetail> machines;
  final List<MoveMetaData> meta;

  /// The name of this resource listed in different languages.
  final List<Name> names;
  final List<PastMoveStatValues> pastValues;
  final List<MoveStatChange> statChanges;
  final UnnamedAPIResource<SuperContestEffect> superContestEffect;
  final NamedAPIResource<MoveTarget> target;
  final NamedAPIResource<Type> type;

  const Move({
    required super.id,
    required super.name,
    required this.accuracy,
    required this.effectChance,
    required this.pp,
    required this.priority,
    required this.power,
    required this.contestCombos,
    required this.contestType,
    required this.contestEffect,
    required this.damageClass,
    required this.effectEntries,
    required this.effectChanges,
    required this.learnedByPokemon,
    required this.flavorTextEntries,
    required this.generation,
    required this.machines,
    required this.meta,
    required this.names,
    required this.pastValues,
    required this.statChanges,
    required this.superContestEffect,
    required this.target,
    required this.type,
  });

  factory Move.fromJson(Map<String, dynamic> json) => _$MoveFromJson(json);
  @override
  Map<String, dynamic> toJson() => _$MoveToJson(this);

  @override
  List<Object?> get props => [
    ...super.props,
    accuracy,
    effectChance,
    pp,
    priority,
    power,
    contestCombos,
    contestType,
    contestEffect,
    damageClass,
    effectEntries,
    effectChanges,
    learnedByPokemon,
    flavorTextEntries,
    generation,
    machines,
    meta,
    names,
    pastValues,
    statChanges,
    superContestEffect,
    target,
    type,
  ];
}

@JsonSerializable()
class ContestComboSets extends Equatable {
  @JsonKey(name: "normal")
  final ContestComboDetail normalComboset;

  @JsonKey(name: "super")
  final ContestComboDetail superComboSet;

  const ContestComboSets({required this.normalComboset, required this.superComboSet});

  factory ContestComboSets.fromJson(Map<String, dynamic> json) => _$ContestComboSetsFromJson(json);
  Map<String, dynamic> toJson() => _$ContestComboSetsToJson(this);

  @override
  List<Object?> get props => [normalComboset, superComboSet];
}

@JsonSerializable()
class ContestComboDetail extends Equatable {
  final List<NamedAPIResource<Move>> useBefore;
  final List<NamedAPIResource<Move>> useAfter;

  const ContestComboDetail({required this.useBefore, required this.useAfter});

  factory ContestComboDetail.fromJson(Map<String, dynamic> json) => _$ContestComboDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ContestComboDetailToJson(this);

  @override
  List<Object?> get props => [useBefore, useAfter];
}

@JsonSerializable()
class MoveFlavorText extends Equatable {
  final String flavorText;
  final NamedAPIResource<Language> language;
  final NamedAPIResource<VersionGroup> versionGroup;

  const MoveFlavorText({required this.flavorText, required this.language, required this.versionGroup});

  factory MoveFlavorText.fromJson(Map<String, dynamic> json) => _$MoveFlavorTextFromJson(json);
  Map<String, dynamic> toJson() => _$MoveFlavorTextToJson(this);

  @override
  List<Object?> get props => [flavorText, language, versionGroup];
}

@JsonSerializable()
class MoveMetaData extends Equatable {
  final NamedAPIResource<MoveAilment> ailment;
  final NamedAPIResource<MoveCategory> category;
  final int minHits;
  final int maxHits;
  final int minTurns;
  final int maxTurns;
  final int drain;
  final int healing;
  final int critRate;
  final int ailmentChance;
  final int flinchChance;
  final int statChance;

  const MoveMetaData({
    required this.ailment,
    required this.category,
    required this.minHits,
    required this.maxHits,
    required this.minTurns,
    required this.maxTurns,
    required this.drain,
    required this.healing,
    required this.critRate,
    required this.ailmentChance,
    required this.flinchChance,
    required this.statChance,
  });

  factory MoveMetaData.fromJson(Map<String, dynamic> json) => _$MoveMetaDataFromJson(json);
  Map<String, dynamic> toJson() => _$MoveMetaDataToJson(this);

  @override
  List<Object?> get props => [
    ailment,
    category,
    minHits,
    maxHits,
    minTurns,
    maxTurns,
    drain,
    healing,
    critRate,
    ailmentChance,
    flinchChance,
    statChance,
  ];
}

@JsonSerializable()
class MoveStatChange extends Equatable {
  final int change;
  final NamedAPIResource<Stat> stat;

  const MoveStatChange({required this.change, required this.stat});

  factory MoveStatChange.fromJson(Map<String, dynamic> json) => _$MoveStatChangeFromJson(json);
  Map<String, dynamic> toJson() => _$MoveStatChangeToJson(this);

  @override
  List<Object?> get props => [change, stat];
}

@JsonSerializable()
class PastMoveStatValues extends Equatable {
  final int accuracy;
  final int effectChance;
  final int power;
  final int pp;
  final List<VerboseEffect> effectEntries;
  final NamedAPIResource<Type> type;
  final NamedAPIResource<VersionGroup> versionGroup;

  const PastMoveStatValues({
    required this.accuracy,
    required this.effectChance,
    required this.power,
    required this.pp,
    required this.effectEntries,
    required this.type,
    required this.versionGroup,
  });

  factory PastMoveStatValues.fromJson(Map<String, dynamic> json) => _$PastMoveStatValuesFromJson(json);
  Map<String, dynamic> toJson() => _$PastMoveStatValuesToJson(this);

  @override
  List<Object?> get props => [accuracy, effectChance, power, pp, effectEntries, type, versionGroup];
}
