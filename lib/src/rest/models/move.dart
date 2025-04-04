import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi/pokeapi.dart';
import 'package:pokeapi/src/rest/models/base.dart';

part 'move.freezed.dart';
part 'move.g.dart';

/// Moves are the skills of Pokémon in battle. In battle, a Pokémon uses one move each turn. Some moves (including
/// those learned by Hidden Machine) can be used outside of battle as well, usually for the purpose of removing
/// obstacles or exploring new areas.
@freezed
abstract class Move with _$Move implements NamedResource {
  const factory Move({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// The percent value of how likely this move is to be successful.
    required int accuracy,

    /// The percent value of how likely it is this moves effect will happen.
    required int effectChange,

    /// Power points. The number of times this move can be used.
    required int pp,

    /// A value between -8 and 8. Sets the order in which moves are executed during battle. See
    /// [Bulbapedia](http://bulbapedia.bulbagarden.net/wiki/Priority) for greater detail.
    required int priority,

    /// The base power of this move with a value of 0 if it does not have a base power.
    required int power,

    /// A detail of normal and super contest combos that require this move.
    required ContestComboSets contestCombos,

    /// The type of appeal this move gives a Pokémon when used in a contest.
    required NamedApiResource<ContestType> contestType,

    /// The effect the move has when used in a contest.
    required ApiResource<ContestEffect> contestEffect,

    /// The type of damage the move inflicts on the target, e.g. physical.
    required NamedApiResource<MoveDamageClass> damageClass,

    /// The effect of this move listed in different languages.
    required List<VerboseEffect> effectEntries,

    /// The list of previous effects this move has had across version groups of the games.
    required List<AbilityEffectChange> effectChanges,

    /// List of Pokemon that can learn the move
    required List<NamedApiResource<Pokemon>> learnedByPokemon,

    /// The flavor text of this move listed in different languages.
    required List<MoveFlavorText> flavorTextEntries,

    /// The generation in which this move was introduced.
    required NamedApiResource<Generation> generation,

    /// A list of machines that teach this move.
    required List<MachineVersionDetail> machines,

    /// The metadata for this move.
    required MoveMetaData meta,

    /// The name of this resource listed in different languages.
    required List<Name> names,

    /// A list of move resource value changes across version groups of the game.
    required List<PastMoveStatValues> pastValues,

    /// A list of stats this move effects and how much it effects them.
    required List<MoveStatChange> statChanges,

    /// The effect of this move during super contests.
    required ApiResource<SuperContestEffect> superContestEffect,

    /// The type of target that will receive the effects of the attack.
    required NamedApiResource<MoveTarget> target,

    /// The elemental type of this move.
    required NamedApiResource<Type> type,
  }) = _Move;

  factory Move.fromJson(Map<String, dynamic> json) => _$MoveFromJson(json);
}

/// A detail of normal and super contest combos that require this move.
@freezed
abstract class ContestComboSets with _$ContestComboSets {
  const factory ContestComboSets({
    /// A detail of moves this move can be used before or after, granting additional appeal points in contests.
    // ignore: invalid_annotation_target
    @JsonKey(name: "normal") required ContestComboDetail normalContest,

    /// A detail of moves this move can be used before or after, granting additional appeal points in super contests.
    // ignore: invalid_annotation_target
    @JsonKey(name: "super") required ContestComboDetail superContest,
  }) = _ContestComboSets;

  factory ContestComboSets.fromJson(Map<String, dynamic> json) => _$ContestComboSetsFromJson(json);
}

/// A detail of moves this move can be used before or after, granting additional appeal points in contests.
@freezed
abstract class ContestComboDetail with _$ContestComboDetail {
  const factory ContestComboDetail({
    /// A list of moves that can be used before this move.
    required List<NamedApiResource<Move>> useBefore,

    /// A list of moves that can be used after this move.
    required List<NamedApiResource<Move>> useAfter,
  }) = _ContestComboDetail;

  factory ContestComboDetail.fromJson(Map<String, dynamic> json) => _$ContestComboDetailFromJson(json);
}

/// A flavor text of this move listed in different languages.
@freezed
abstract class MoveFlavorText with _$MoveFlavorText {
  const factory MoveFlavorText({
    /// The localized flavor text for an api resource in a specific language.
    required String flavorText,

    /// The language this flavor text is in.
    required NamedApiResource<Language> language,

    /// The version group that uses this flavor text.
    required NamedApiResource<VersionGroup> versionGroup,
  }) = _MoveFlavorText;

  factory MoveFlavorText.fromJson(Map<String, dynamic> json) => _$MoveFlavorTextFromJson(json);
}

/// The metadata for this move.
@freezed
abstract class MoveMetaData with _$MoveMetaData {
  const factory MoveMetaData({
    /// The status ailment this move inflicts on its target.
    required NamedApiResource<MoveAilment> ailment,

    /// The category of move this move falls under, e.g. damage or ailment.
    required NamedApiResource<MoveCategory> category,

    /// The minimum number of times this move hits. Null if it always only hits once.
    int? minHits,

    /// The maximum number of times this move hits. Null if it always only hits once.
    int? maxHits,

    /// The minimum number of turns this move continues to take effect. Null if it always only lasts one turn.
    int? minTurns,

    /// The maximum number of turns this move continues to take effect. Null if it always only lasts one turn.
    int? maxTurns,

    /// HP drain (if positive) or Recoil damage (if negative), in percent of damage done.
    required int drain,

    /// The amount of hp gained by the attacking Pokemon, in percent of it's maximum HP.
    required int healing,

    /// Critical hit rate bonus.
    required int critRate,

    /// The likelihood this attack will cause an ailment.
    required int ailmentChance,

    /// The likelihood this attack will cause the target Pokémon to flinch.
    required int flinchChance,

    /// The likelihood this attack will cause the target Pokémon to flinch.
    required int statChance,
  }) = _MoveMetaData;

  factory MoveMetaData.fromJson(Map<String, dynamic> json) => _$MoveMetaDataFromJson(json);
}

/// A list of stats this move effects and how much it effects them.
@freezed
abstract class MoveStatChange with _$MoveStatChange {
  const factory MoveStatChange({
    /// The amount of change.
    required int change,

    /// The stat being affected.
    required NamedApiResource<Stat> stat,
  }) = _MoveStatChange;

  factory MoveStatChange.fromJson(Map<String, dynamic> json) => _$MoveStatChangeFromJson(json);
}

/// A move resource value change across version groups of the game.
@freezed
abstract class PastMoveStatValues with _$PastMoveStatValues {
  const factory PastMoveStatValues({
    /// The percent value of how likely this move is to be successful.
    required int accuracy,

    /// The percent value of how likely it is this moves effect will take effect.
    required int effectChange,

    /// The base power of this move with a value of 0 if it does not have a base power.
    required int power,

    /// Power points. The number of times this move can be used.
    required int pp,

    /// The effect of this move listed in different languages.
    required List<VerboseEffect> effectEntries,

    /// The elemental type of this move.
    required List<NamedApiResource<Type>> type,

    /// The version group this move was introduced in.
    required List<NamedApiResource<VersionGroup>> versionGroup,
  }) = _PastMoveStatValues;

  factory PastMoveStatValues.fromJson(Map<String, dynamic> json) => _$PastMoveStatValuesFromJson(json);
}

/// Move Ailments are status conditions caused by moves used during battle.
///
/// See [Bulbapedia](https://bulbapedia.bulbagarden.net/wiki/Status_condition) for greater detail.
@freezed
abstract class MoveAilment with _$MoveAilment implements NamedResource {
  const factory MoveAilment({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// A list of moves that cause this ailment.
    required List<NamedApiResource<Move>> moves,

    /// The name of this resource listed in different languages.
    required List<Name> names,
  }) = _MoveAilment;

  factory MoveAilment.fromJson(Map<String, dynamic> json) => _$MoveAilmentFromJson(json);
}

/// Styles of moves when used in the Battle Palace.
///
/// See [Bulbapedia](http://bulbapedia.bulbagarden.net/wiki/Battle_Frontier_(Generation_III)) for greater detail.
@freezed
abstract class MoveBattleStyle with _$MoveBattleStyle implements NamedResource {
  const factory MoveBattleStyle({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// The name of this resource listed in different languages.
    required List<Name> names,
  }) = _MoveBattleStyle;

  factory MoveBattleStyle.fromJson(Map<String, dynamic> json) => _$MoveBattleStyleFromJson(json);
}

/// Very general categories that loosely group move effects.
@freezed
abstract class MoveCategory with _$MoveCategory implements NamedResource {
  const factory MoveCategory({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// A list of moves that fall into this category.
    required List<NamedApiResource<Move>> moves,

    /// The name of this resource listed in different languages.
    required List<Name> names,
  }) = _MoveCategory;

  factory MoveCategory.fromJson(Map<String, dynamic> json) => _$MoveCategoryFromJson(json);
}

/// Damage classes moves can have, e.g. physical, special, or non-damaging.
@freezed
abstract class MoveDamageClass with _$MoveDamageClass implements NamedResource {
  const factory MoveDamageClass({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// The description of this resource listed in different languages.
    required List<Description> descriptions,

    /// A list of moves that fall into this damage class.
    required List<NamedApiResource<Move>> moves,

    /// The name of this resource listed in different languages.
    required List<Name> names,
  }) = _MoveDamageClass;

  factory MoveDamageClass.fromJson(Map<String, dynamic> json) => _$MoveDamageClassFromJson(json);
}

/// Methods by which Pokémon can learn moves.
@freezed
abstract class MoveLearnMethod with _$MoveLearnMethod implements NamedResource {
  const factory MoveLearnMethod({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// The description of this resource listed in different languages.
    required List<Description> descriptions,

    /// The name of this resource listed in different languages.
    required List<Name> names,

    /// A list of version groups where moves can be learned through this method.
    required List<NamedApiResource<VersionGroup>> versionGroups,
  }) = _MoveLearnMethod;

  factory MoveLearnMethod.fromJson(Map<String, dynamic> json) => _$MoveLearnMethodFromJson(json);
}

/// Targets moves can be directed at during battle. Targets can be Pokémon, environments or even other moves.
@freezed
abstract class MoveTarget with _$MoveTarget implements NamedResource {
  const factory MoveTarget({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// The description of this resource listed in different languages.
    required List<Description> descriptions,

    /// The name of this resource listed in different languages.
    required List<Name> names,

    /// A list of move resource value changes across version groups of the game.
    required List<NamedApiResource<VersionGroup>> versionGroups,
  }) = _MoveTarget;

  factory MoveTarget.fromJson(Map<String, dynamic> json) => _$MoveTargetFromJson(json);
}
