import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi/src/rest/models/evolution.dart';
import 'package:pokeapi/src/rest/models/game.dart';
import 'package:pokeapi/src/rest/models/item.dart';
import 'package:pokeapi/src/rest/models/location.dart';
import 'package:pokeapi/src/rest/models/models.dart';
import 'package:pokeapi/src/rest/models/move.dart';

part 'pokemon.freezed.dart';
part 'pokemon.g.dart';

@freezed
abstract class Ability with _$Ability {
  const factory Ability({
    required int id,
    required String name,
    required bool isMainSeries,
    required NamedApiResource<Generation> generation,
    required List<Name> names,
    required List<VerboseEffect> effectEntries,
    required List<AbilityEffectChange> effectChanges,
    required List<AbilityFlavorText> flavorTextEntries,
    required List<AbilityPokemon> pokemon,
  }) = _Ability;

  factory Ability.fromJson(Map<String, dynamic> json) =>
      _$AbilityFromJson(json);
}

@freezed
abstract class AbilityEffectChange with _$AbilityEffectChange {
  const factory AbilityEffectChange({
    required List<Effect> effectEntries,
    required NamedApiResource<VersionGroup> versionGroup,
  }) = _AbilityEffectChange;

  factory AbilityEffectChange.fromJson(Map<String, dynamic> json) =>
      _$AbilityEffectChangeFromJson(json);
}

@freezed
abstract class AbilityFlavorText with _$AbilityFlavorText {
  const factory AbilityFlavorText({
    required String flavorText,
    required NamedApiResource<Language> language,
    required NamedApiResource<VersionGroup> versionGroup,
  }) = _AbilityFlavorText;

  factory AbilityFlavorText.fromJson(Map<String, dynamic> json) =>
      _$AbilityFlavorTextFromJson(json);
}

@freezed
abstract class AbilityPokemon with _$AbilityPokemon {
  const factory AbilityPokemon({
    required bool isHidden,
    required int slot,
    required NamedApiResource<Pokemon> pokemon,
  }) = _AbilityPokemon;

  factory AbilityPokemon.fromJson(Map<String, dynamic> json) =>
      _$AbilityPokemonFromJson(json);
}

@freezed
abstract class Characteristic with _$Characteristic {
  const factory Characteristic({
    required int id,
    required int geneModulo,
    required List<int> possibleValues,
    required NamedApiResource<Stat> highestStat,
    required List<Description> descriptions,
  }) = _Characteristic;

  factory Characteristic.fromJson(Map<String, dynamic> json) =>
      _$CharacteristicFromJson(json);
}

@freezed
abstract class EggGroup with _$EggGroup {
  const factory EggGroup({
    required int id,
    required String name,
    required List<Name> names,
    required List<NamedApiResource<PokemonSpecies>> pokemonSpecies,
  }) = _EggGroup;

  factory EggGroup.fromJson(Map<String, dynamic> json) =>
      _$EggGroupFromJson(json);
}

@freezed
abstract class Gender with _$Gender {
  const factory Gender({
    required int id,
    required String name,
    required List<PokemonSpeciesGender> pokemonSpeciesDetails,
    required List<NamedApiResource<PokemonSpecies>> requiredForEvolution,
  }) = _Gender;

  factory Gender.fromJson(Map<String, dynamic> json) => _$GenderFromJson(json);
}

@freezed
abstract class PokemonSpeciesGender with _$PokemonSpeciesGender {
  const factory PokemonSpeciesGender({
    required int rate,
    required NamedApiResource<PokemonSpecies> pokemonSpecies,
  }) = _PokemonSpeciesGender;

  factory PokemonSpeciesGender.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpeciesGenderFromJson(json);
}

@freezed
abstract class GrowthRate with _$GrowthRate {
  const factory GrowthRate({
    required int id,
    required String name,
    required String formula,
    required List<Description> descriptions,
    required List<GrowthRateExperienceLevel> levels,
    required List<NamedApiResource<PokemonSpecies>> pokemonSpecies,
  }) = _GrowthRate;

  factory GrowthRate.fromJson(Map<String, dynamic> json) =>
      _$GrowthRateFromJson(json);
}

@freezed
abstract class GrowthRateExperienceLevel with _$GrowthRateExperienceLevel {
  const factory GrowthRateExperienceLevel({
    required int level,
    required int experience,
  }) = _GrowthRateExperienceLevel;

  factory GrowthRateExperienceLevel.fromJson(Map<String, dynamic> json) =>
      _$GrowthRateExperienceLevelFromJson(json);
}

@freezed
abstract class Nature with _$Nature {
  const factory Nature({
    required int id,
    required String name,
    required NamedApiResource<Stat> decreasedStat,
    required NamedApiResource<Stat> increasedStat,
    required NamedApiResource<BerryFlavor> hatesFlavor,
    required NamedApiResource<BerryFlavor> likesFlavor,
    required List<NatureStatChange> pokeathlonStatChanges,
    required List<MoveBattleStylePreference> moveBattleStylePreferences,
    required List<Name> names,
  }) = _Nature;

  factory Nature.fromJson(Map<String, dynamic> json) => _$NatureFromJson(json);
}

@freezed
abstract class NatureStatChange with _$NatureStatChange {
  const factory NatureStatChange({
    required int maxChange,
    required NamedApiResource<PokeathlonStat> pokeathlonStat,
  }) = _NatureStatChange;

  factory NatureStatChange.fromJson(Map<String, dynamic> json) =>
      _$NatureStatChangeFromJson(json);
}

@freezed
abstract class MoveBattleStylePreference with _$MoveBattleStylePreference {
  const factory MoveBattleStylePreference({
    required int lowHpPreference,
    required int highHpPreference,
    required NamedApiResource<MoveBattleStyle> moveBattleStyle,
  }) = _MoveBattleStylePreference;

  factory MoveBattleStylePreference.fromJson(Map<String, dynamic> json) =>
      _$MoveBattleStylePreferenceFromJson(json);
}

@freezed
abstract class PokeathlonStat with _$PokeathlonStat {
  const factory PokeathlonStat({
    required int id,
    required String name,
    required List<Name> names,
    required NaturePokeathlonStatAffectSets affectingNatures,
  }) = _PokeathlonStat;

  factory PokeathlonStat.fromJson(Map<String, dynamic> json) =>
      _$PokeathlonStatFromJson(json);
}

@freezed
abstract class NaturePokeathlonStatAffectSets
    with _$NaturePokeathlonStatAffectSets {
  const factory NaturePokeathlonStatAffectSets({
    required List<NaturePokeathlonStatAffect> increase,
    required List<NaturePokeathlonStatAffect> decrease,
  }) = _NaturePokeathlonStatAffectSets;

  factory NaturePokeathlonStatAffectSets.fromJson(Map<String, dynamic> json) =>
      _$NaturePokeathlonStatAffectSetsFromJson(json);
}

@freezed
abstract class NaturePokeathlonStatAffect with _$NaturePokeathlonStatAffect {
  const factory NaturePokeathlonStatAffect({
    required int maxChange,
    required NamedApiResource<Nature> nature,
  }) = _NaturePokeathlonStatAffect;

  factory NaturePokeathlonStatAffect.fromJson(Map<String, dynamic> json) =>
      _$NaturePokeathlonStatAffectFromJson(json);
}

@freezed
abstract class Pokemon with _$Pokemon {
  const factory Pokemon({
    required int id,
    required String name,
    required int baseExperience,
    required int height,
    required bool isDefault,
    required int order,
    required int weight,
    required List<PokemonAbility> abilities,
    required List<NamedApiResource<PokemonForm>> forms,
    required List<NamedApiResource<VersionGameIndex>> gameIndices,
    required List<PokemonHeldItem> heldItems,
    required String locationAreaEncounters,
    required List<PokemonMove> moves,
    required List<PokemonTypePast> pastTypes,
    required PokemonSprites sprites,
    required PokemonCries cries,
    required NamedApiResource<PokemonSpecies> species,
    required List<PokemonStat> stats,
    required List<PokemonType> types,
  }) = _Pokemon;

  factory Pokemon.fromJson(Map<String, dynamic> json) =>
      _$PokemonFromJson(json);
}

@freezed
abstract class PokemonAbility with _$PokemonAbility {
  const factory PokemonAbility({
    required bool isHidden,
    required int slot,
    required NamedApiResource<Ability> ability,
  }) = _PokemonAbility;

  factory PokemonAbility.fromJson(Map<String, dynamic> json) =>
      _$PokemonAbilityFromJson(json);
}

@freezed
abstract class PokemonType with _$PokemonType {
  const factory PokemonType({
    required int slot,
    required NamedApiResource<Type> type,
  }) = _PokemonType;

  factory PokemonType.fromJson(Map<String, dynamic> json) =>
      _$PokemonTypeFromJson(json);
}

@freezed
abstract class PokemonFormType with _$PokemonFormType {
  const factory PokemonFormType({
    required int slot,
    required NamedApiResource<Type> type,
  }) = _PokemonFormType;

  factory PokemonFormType.fromJson(Map<String, dynamic> json) =>
      _$PokemonFormTypeFromJson(json);
}

@freezed
abstract class PokemonTypePast with _$PokemonTypePast {
  const factory PokemonTypePast({
    required NamedApiResource<Type> generation,
    required List<PokemonType> types,
  }) = _PokemonTypePast;

  factory PokemonTypePast.fromJson(Map<String, dynamic> json) =>
      _$PokemonTypePastFromJson(json);
}

@freezed
abstract class PokemonHeldItem with _$PokemonHeldItem {
  const factory PokemonHeldItem({
    required NamedApiResource<Item> item,
    required List<PokemonHeldItemVersion> versionDetails,
  }) = _PokemonHeldItem;

  factory PokemonHeldItem.fromJson(Map<String, dynamic> json) =>
      _$PokemonHeldItemFromJson(json);
}

@freezed
abstract class PokemonHeldItemVersion with _$PokemonHeldItemVersion {
  const factory PokemonHeldItemVersion({
    required NamedApiResource<Version> version,
    required int rarity,
  }) = _PokemonHeldItemVersion;

  factory PokemonHeldItemVersion.fromJson(Map<String, dynamic> json) =>
      _$PokemonHeldItemVersionFromJson(json);
}

@freezed
abstract class PokemonMove with _$PokemonMove {
  const factory PokemonMove({
    required NamedApiResource<Move> move,
    required List<PokemonMoveVersion> versionGroupDetails,
  }) = _PokemonMove;

  factory PokemonMove.fromJson(Map<String, dynamic> json) =>
      _$PokemonMoveFromJson(json);
}

@freezed
abstract class PokemonMoveVersion with _$PokemonMoveVersion {
  const factory PokemonMoveVersion({
    required NamedApiResource<MoveLearnMethod> moveLearnMethod,
    required NamedApiResource<VersionGroup> versionGroup,
    required int levelLearnedAt,
  }) = _PokemonMoveVersion;

  factory PokemonMoveVersion.fromJson(Map<String, dynamic> json) =>
      _$PokemonMoveVersionFromJson(json);
}

@freezed
abstract class PokemonStat with _$PokemonStat {
  const factory PokemonStat({
    required NamedApiResource<Stat> stat,
    required int effort,
    required int baseStat,
  }) = _PokemonStat;

  factory PokemonStat.fromJson(Map<String, dynamic> json) =>
      _$PokemonStatFromJson(json);
}

@freezed
abstract class PokemonSprites with _$PokemonSprites {
  const factory PokemonSprites({
    required String frontDefault,
    required String frontShiny,
    required String frontFemale,
    required String frontShinyFemale,
    required String backDefault,
    required String backShiny,
    required String backFemale,
    required String backShinyFemale,
  }) = _PokemonSprites;

  factory PokemonSprites.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpritesFromJson(json);
}

@freezed
abstract class PokemonCries with _$PokemonCries {
  const factory PokemonCries({required String latest, required String legacy}) =
      _PokemonCries;

  factory PokemonCries.fromJson(Map<String, dynamic> json) =>
      _$PokemonCriesFromJson(json);
}

@freezed
abstract class LocationAreaEncounter with _$LocationAreaEncounter {
  const factory LocationAreaEncounter({
    required NamedApiResource<LocationArea> locationArea,
    required List<VersionEncounterDetail> versionDetails,
  }) = _LocationAreaEncounter;

  factory LocationAreaEncounter.fromJson(Map<String, dynamic> json) =>
      _$LocationAreaEncounterFromJson(json);
}

@freezed
abstract class PokemonColor with _$PokemonColor {
  const factory PokemonColor({
    required int id,
    required String name,
    required List<Name> names,
    required List<NamedApiResource<PokemonSpecies>> pokemonSpecies,
  }) = _PokemonColor;

  factory PokemonColor.fromJson(Map<String, dynamic> json) =>
      _$PokemonColorFromJson(json);
}

@freezed
abstract class PokemonForm with _$PokemonForm {
  const factory PokemonForm({
    required int id,
    required String name,
    required int order,
    required int formOrder,
    required bool isDefault,
    required bool isBattleOnly,
    required bool isMega,
    required String formName,
    required NamedApiResource<Pokemon> pokemon,
    required List<PokemonFormType> types,
    required PokemonFormSprites sprites,
    required NamedApiResource<VersionGroup> versionGroup,
    required List<Name> names,
    required List<Name> formNames,
  }) = _PokemonForm;

  factory PokemonForm.fromJson(Map<String, dynamic> json) =>
      _$PokemonFormFromJson(json);
}

@freezed
abstract class PokemonFormSprites with _$PokemonFormSprites {
  const factory PokemonFormSprites({
    required String frontDefault,
    required String frontShiny,
    required String backDefault,
    required String backShiny,
  }) = _PokemonFormSprites;

  factory PokemonFormSprites.fromJson(Map<String, dynamic> json) =>
      _$PokemonFormSpritesFromJson(json);
}

@freezed
abstract class PokemonHabitat with _$PokemonHabitat {
  const factory PokemonHabitat({
    required int id,
    required String name,
    required List<Name> names,
    required List<NamedApiResource<PokemonSpecies>> pokemonSpecies,
  }) = _PokemonHabitat;

  factory PokemonHabitat.fromJson(Map<String, dynamic> json) =>
      _$PokemonHabitatFromJson(json);
}

@freezed
abstract class PokemonShape with _$PokemonShape {
  const factory PokemonShape({
    required int id,
    required String name,
    required List<AwesomeName> awesomeNames,
    required List<Name> names,
    required List<NamedApiResource<PokemonSpecies>> pokemonSpecies,
  }) = _PokemonShape;

  factory PokemonShape.fromJson(Map<String, dynamic> json) =>
      _$PokemonShapeFromJson(json);
}

@freezed
abstract class AwesomeName with _$AwesomeName {
  const factory AwesomeName({
    required String name,
    required NamedApiResource<Language> language,
  }) = _AwesomeName;

  factory AwesomeName.fromJson(Map<String, dynamic> json) =>
      _$AwesomeNameFromJson(json);
}

@freezed
abstract class PokemonSpecies with _$PokemonSpecies {
  const factory PokemonSpecies({
    required int id,
    required String name,
    required int order,
    required int genderRate,
    required int captureRate,
    required int baseHappiness,
    required bool isBaby,
    required bool isLegendary,
    required bool isMythical,
    required int hatchCounter,
    required bool hasGenderDifferences,
    required bool formsSwitchable,
    required NamedApiResource<GrowthRate> growthRate,
    required List<PokemonSpeciesDexEntry> pokedexNumbers,
    required List<NamedApiResource<EggGroup>> eggGroups,
    required NamedApiResource<PokemonColor> color,
    required NamedApiResource<PokemonShape> shape,
    required NamedApiResource<PokemonSpecies> evolvesFromSpecies,
    required NamedApiResource<EvolutionChain> evolutionChain,
    required NamedApiResource<PokemonHabitat> habitat,
    required NamedApiResource<Generation> generation,
    required List<Name> names,
    required List<NamedApiResource<PalParkEncounterArea>> palParkEncounters,
    required List<FlavorText> flavorTextEntries,
    required List<Description> formDescriptions,
    required List<Genus> genera,
    required List<PokemonSpeciesVariety> varieties,
  }) = _PokemonSpecies;

  factory PokemonSpecies.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpeciesFromJson(json);
}

@freezed
abstract class Genus with _$Genus {
  const factory Genus({
    required String genus,
    required NamedApiResource<Language> language,
  }) = _Genus;

  factory Genus.fromJson(Map<String, dynamic> json) => _$GenusFromJson(json);
}

@freezed
abstract class PokemonSpeciesDexEntry with _$PokemonSpeciesDexEntry {
  const factory PokemonSpeciesDexEntry({
    required int entryNumber,
    required NamedApiResource<Pokedex> pokedex,
  }) = _PokemonSpeciesDexEntry;

  factory PokemonSpeciesDexEntry.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpeciesDexEntryFromJson(json);
}

@freezed
abstract class PalParkEncounterArea with _$PalParkEncounterArea {
  const factory PalParkEncounterArea({
    required int baseScore,
    required int rate,
    required NamedApiResource<PalParkArea> area,
  }) = _PalParkEncounterArea;

  factory PalParkEncounterArea.fromJson(Map<String, dynamic> json) =>
      _$PalParkEncounterAreaFromJson(json);
}

@freezed
abstract class PokemonSpeciesVariety with _$PokemonSpeciesVariety {
  const factory PokemonSpeciesVariety({
    required bool isDefault,
    required NamedApiResource<Pokemon> pokemon,
  }) = _PokemonSpeciesVariety;

  factory PokemonSpeciesVariety.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpeciesVarietyFromJson(json);
}

@freezed
abstract class Stat with _$Stat {
  const factory Stat({
    required int id,
    required String name,
    required int gameIndex,
    required bool isBattleOnly,
    required MoveStatAffectSets moveStatAffectSets,
    required NatureStatAffectSets natureStatAffectSets,
    required List<ApiResource<Characteristic>> characteristics,
    required NamedApiResource<MoveDamageClass> moveDamageClass,
    required List<Name> names,
  }) = _Stat;

  factory Stat.fromJson(Map<String, dynamic> json) => _$StatFromJson(json);
}

@freezed
abstract class MoveStatAffectSets with _$MoveStatAffectSets {
  const factory MoveStatAffectSets({
    required List<MoveStatAffect> increase,
    required List<MoveStatAffect> decrease,
  }) = _MoveStatAffectSets;

  factory MoveStatAffectSets.fromJson(Map<String, dynamic> json) =>
      _$MoveStatAffectSetsFromJson(json);
}

@freezed
abstract class MoveStatAffect with _$MoveStatAffect {
  const factory MoveStatAffect({
    required int change,
    required NamedApiResource<Move> move,
  }) = _MoveStatAffect;

  factory MoveStatAffect.fromJson(Map<String, dynamic> json) =>
      _$MoveStatAffectFromJson(json);
}

@freezed
abstract class NatureStatAffectSets with _$NatureStatAffectSets {
  const factory NatureStatAffectSets({
    required List<NamedApiResource<Nature>> increase,
    required List<NamedApiResource<Nature>> decrease,
  }) = _NatureStatAffectSets;

  factory NatureStatAffectSets.fromJson(Map<String, dynamic> json) =>
      _$NatureStatAffectSetsFromJson(json);
}

@freezed
abstract class Type with _$Type {
  const factory Type({
    required int id,
    required String name,
    required TypeRelations damageRelations,
    required List<TypeRelationsPast> pastDamageRelations,
    required List<GenerationGameIndex> gameIndices,
    required NamedApiResource<MoveDamageClass> moveDamageClass,
    required List<Name> names,
    required List<TypePokemon> pokemon,
    required List<NamedApiResource<Move>> moves,
  }) = _Type;

  factory Type.fromJson(Map<String, dynamic> json) => _$TypeFromJson(json);
}

@freezed
abstract class TypePokemon with _$TypePokemon {
  const factory TypePokemon({
    required int slot,
    required NamedApiResource<Pokemon> pokemon,
  }) = _TypePokemon;

  factory TypePokemon.fromJson(Map<String, dynamic> json) =>
      _$TypePokemonFromJson(json);
}

@freezed
abstract class TypeRelations with _$TypeRelations {
  const factory TypeRelations({
    required List<NamedApiResource<Type>> noDamageTo,
    required List<NamedApiResource<Type>> halfDamageTo,
    required List<NamedApiResource<Type>> doubleDamageTo,
    required List<NamedApiResource<Type>> noDamageFrom,
    required List<NamedApiResource<Type>> halfDamageFrom,
    required List<NamedApiResource<Type>> doubleDamageFrom,
  }) = _TypeRelations;

  factory TypeRelations.fromJson(Map<String, dynamic> json) =>
      _$TypeRelationsFromJson(json);
}

@freezed
abstract class TypeRelationsPast with _$TypeRelationsPast {
  const factory TypeRelationsPast({
    required NamedApiResource<Generation> generation,
    required TypeRelations damageRelations,
  }) = _TypeRelationsPast;

  factory TypeRelationsPast.fromJson(Map<String, dynamic> json) =>
      _$TypeRelationsPastFromJson(json);
}
