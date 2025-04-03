import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi/pokeapi.dart';
import 'package:pokeapi/src/rest/models/game.dart';
import 'package:pokeapi/src/rest/models/pokemon.dart';

part 'move.freezed.dart';
part 'move.g.dart';

@freezed
abstract class Move with _$Move {
  const factory Move({
    required int id,
    required String name,
    required int accuracy,
    required int effectChange,
    required int pp,
    required int priority,
    required int power,
    required ContestComboSets contestCombos,
    required NamedApiResource<ContestType> contestType,
    required NamedApiResource<ContestEffect> contestEffect,
    required NamedApiResource<MoveDamageClass> damageClass,
    required List<VerboseEffect> effectEntries,
    required List<AbilityEffectChange> effectChanges,
    required List<NamedApiResource<Pokemon>> learnedByPokemon,
    required List<MoveFlavorText> flavorTextEntries,
    required NamedApiResource<Generation> generation,
    required List<MachineVersionDetail> machines,
    required MoveMetaData meta,
    required List<Name> names,
    required List<PastMoveStatValues> pastValues,
    required List<MoveStatChange> statChanges,
    required ApiResource<SuperContestEffect> superContestEffect,
    required NamedApiResource<MoveTarget> target,
    required NamedApiResource<Type> type,
  }) = _Move;

  factory Move.fromJson(Map<String, dynamic> json) => _$MoveFromJson(json);
}

@freezed
abstract class ContestComboSets with _$ContestComboSets {
  const factory ContestComboSets({
    required ContestComboDetail normal,
    // ignore: invalid_annotation_target
    @JsonKey(name: "super") required ContestComboDetail zuper,
  }) = _ContestComboSets;

  factory ContestComboSets.fromJson(Map<String, dynamic> json) =>
      _$ContestComboSetsFromJson(json);
}

@freezed
abstract class ContestComboDetail with _$ContestComboDetail {
  const factory ContestComboDetail({
    required List<NamedApiResource<Move>> useBefore,
    required List<NamedApiResource<Move>> useAfter,
  }) = _ContestComboDetail;

  factory ContestComboDetail.fromJson(Map<String, dynamic> json) =>
      _$ContestComboDetailFromJson(json);
}

@freezed
abstract class MoveFlavorText with _$MoveFlavorText {
  const factory MoveFlavorText({
    required String flavorText,
    required NamedApiResource<Language> language,
    required NamedApiResource<VersionGroup> versionGroup,
  }) = _MoveFlavorText;

  factory MoveFlavorText.fromJson(Map<String, dynamic> json) =>
      _$MoveFlavorTextFromJson(json);
}

@freezed
abstract class MoveMetaData with _$MoveMetaData {
  const factory MoveMetaData({
    required NamedApiResource<MoveAilment> ailment,
    required NamedApiResource<MoveCategory> category,
    required int minHits,
    required int maxHits,
    required int minTurns,
    required int maxTurns,
    required int drain,
    required int healing,
    required int critRate,
    required int ailmentChance,
    required int flinchChance,
    required int statChance,
  }) = _MoveMetaData;

  factory MoveMetaData.fromJson(Map<String, dynamic> json) =>
      _$MoveMetaDataFromJson(json);
}

@freezed
abstract class MoveStatChange with _$MoveStatChange {
  const factory MoveStatChange({
    required int change,
    required NamedApiResource<Stat> stat,
  }) = _MoveStatChange;

  factory MoveStatChange.fromJson(Map<String, dynamic> json) =>
      _$MoveStatChangeFromJson(json);
}

@freezed
abstract class PastMoveStatValues with _$PastMoveStatValues {
  const factory PastMoveStatValues({
    required int accuracy,
    required int effectChange,
    required int power,
    required int pp,
    required List<VerboseEffect> effectEntries,
    required List<NamedApiResource<Type>> type,
    required List<NamedApiResource<VersionGroup>> versionGroup,
  }) = _PastMoveStatValues;

  factory PastMoveStatValues.fromJson(Map<String, dynamic> json) =>
      _$PastMoveStatValuesFromJson(json);
}

@freezed
abstract class MoveAilment with _$MoveAilment {
  const factory MoveAilment({
    required int id,
    required String name,
    required List<NamedApiResource<Move>> moves,
    required List<Name> names,
  }) = _MoveAilment;

  factory MoveAilment.fromJson(Map<String, dynamic> json) =>
      _$MoveAilmentFromJson(json);
}

@freezed
abstract class MoveBattleStyle with _$MoveBattleStyle {
  const factory MoveBattleStyle({
    required int id,
    required String name,
    required List<Name> names,
  }) = _MoveBattleStyle;

  factory MoveBattleStyle.fromJson(Map<String, dynamic> json) =>
      _$MoveBattleStyleFromJson(json);
}

@freezed
abstract class MoveCategory with _$MoveCategory {
  const factory MoveCategory({
    required int id,
    required String name,
    required List<NamedApiResource<Move>> moves,
    required List<Description> descriptions,
  }) = _MoveCategory;

  factory MoveCategory.fromJson(Map<String, dynamic> json) =>
      _$MoveCategoryFromJson(json);
}

@freezed
abstract class MoveDamageClass with _$MoveDamageClass {
  const factory MoveDamageClass({
    required int id,
    required String name,
    required List<Description> descriptions,
    required List<NamedApiResource<Move>> moves,
    required List<Name> names,
  }) = _MoveDamageClass;

  factory MoveDamageClass.fromJson(Map<String, dynamic> json) =>
      _$MoveDamageClassFromJson(json);
}

@freezed
abstract class MoveLearnMethod with _$MoveLearnMethod {
  const factory MoveLearnMethod({
    required int id,
    required String name,
    required List<Description> descriptions,
    required List<Name> names,
    required List<NamedApiResource<VersionGroup>> versionGroups,
  }) = _MoveLearnMethod;

  factory MoveLearnMethod.fromJson(Map<String, dynamic> json) =>
      _$MoveLearnMethodFromJson(json);
}

@freezed
abstract class MoveTarget with _$MoveTarget {
  const factory MoveTarget({
    required int id,
    required String name,
    required List<Description> descriptions,
    required List<Name> names,
    required List<NamedApiResource<VersionGroup>> versionGroups,
  }) = _MoveTarget;

  factory MoveTarget.fromJson(Map<String, dynamic> json) =>
      _$MoveTargetFromJson(json);
}
