import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi/src/rest/models/base.dart';
import 'package:pokeapi/src/rest/models/models.dart';

part 'pokemon.freezed.dart';
part 'pokemon.g.dart';

/// Abilities provide passive effects for Pokémon in battle or in the overworld. Pokémon have multiple possible
/// abilities but can have only one ability at a time.
///
/// Check out [Bulbapedia](https://bulbapedia.bulbagarden.net/wiki/Ability) for greater detail.
@freezed
abstract class Ability with _$Ability implements NamedResource {
  const factory Ability({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// Whether this ability originated in the main series of the video games.
    required bool isMainSeries,

    /// The generation this ability was introduced in.
    required NamedApiResource<Generation> generation,

    /// The name of this resource listed in different languages.
    required List<Name> names,

    /// The effect of this ability listed in different languages.
    required List<VerboseEffect> effectEntries,

    /// The list of previous effects this ability has had across version groups of the games.
    required List<AbilityEffectChange> effectChanges,

    /// The flavor text of this ability listed in different languages.
    required List<AbilityFlavorText> flavorTextEntries,

    /// A list of Pokémon that could potentially have this ability.
    required List<AbilityPokemon> pokemon,
  }) = _Ability;

  factory Ability.fromJson(Map<String, dynamic> json) => _$AbilityFromJson(json);
}

/// An entry in the list of previous effects this ability has had across version groups of the games.
@freezed
abstract class AbilityEffectChange with _$AbilityEffectChange {
  const factory AbilityEffectChange({
    /// The previous effect of this ability listed in different languages.
    required List<Effect> effectEntries,

    /// The version group that had this ability effect change.
    required NamedApiResource<VersionGroup> versionGroup,
  }) = _AbilityEffectChange;

  factory AbilityEffectChange.fromJson(Map<String, dynamic> json) => _$AbilityEffectChangeFromJson(json);
}

/// A flavor text of this ability listed in different languages.
@freezed
abstract class AbilityFlavorText with _$AbilityFlavorText {
  const factory AbilityFlavorText({
    /// The localized flavor text for an api resource in a specific language.
    required String flavorText,

    /// The language this flavor text is in.
    required NamedApiResource<Language> language,

    /// The version group that uses this flavor text.
    required NamedApiResource<VersionGroup> versionGroup,
  }) = _AbilityFlavorText;

  factory AbilityFlavorText.fromJson(Map<String, dynamic> json) => _$AbilityFlavorTextFromJson(json);
}

/// A Pokémon that could potentially have this ability.
@freezed
abstract class AbilityPokemon with _$AbilityPokemon {
  const factory AbilityPokemon({
    /// Whether or not this a hidden ability for the referenced Pokémon.
    required bool isHidden,

    /// Pokémon have 3 ability 'slots' which hold references to possible abilities they could have. This is the slot of
    /// this ability for the referenced pokemon.
    required int slot,

    /// The Pokémon this ability could belong to.
    required NamedApiResource<Pokemon> pokemon,
  }) = _AbilityPokemon;

  factory AbilityPokemon.fromJson(Map<String, dynamic> json) => _$AbilityPokemonFromJson(json);
}

/// Characteristics indicate which stat contains a Pokémon's highest IV. A Pokémon's Characteristic is determined by
/// the remainder of its highest IV divided by 5 (gene_modulo).
///
/// Check out [Bulbapedia](http://bulbapedia.bulbagarden.net/wiki/Characteristic) for greater detail.
@freezed
abstract class Characteristic with _$Characteristic implements UnnamedResource {
  const factory Characteristic({
    /// The identifier for this resource.
    required int id,

    /// The remainder of the highest stat/IV divided by 5.
    required int geneModulo,

    /// The possible values of the highest stat that would result in a Pokémon recieving this characteristic when
    /// divided by 5.
    required List<int> possibleValues,

    /// The stat which results in this characteristic.
    required NamedApiResource<Stat> highestStat,

    /// The descriptions of this characteristic listed in different languages.
    required List<Description> descriptions,
  }) = _Characteristic;

  factory Characteristic.fromJson(Map<String, dynamic> json) => _$CharacteristicFromJson(json);
}

/// Egg Groups are categories which determine which Pokémon are able to interbreed. Pokémon may belong to either one
/// or two Egg Groups.
///
/// Check out [Bulbapedia](https://bulbapedia.bulbagarden.net/wiki/Egg_Group) for greater detail.
@freezed
abstract class EggGroup with _$EggGroup implements NamedResource {
  const factory EggGroup({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// The name of this resource listed in different languages.
    required List<Name> names,

    /// A list of species that are members of this egg group.
    required List<NamedApiResource<PokemonSpecies>> pokemonSpecies,
  }) = _EggGroup;

  factory EggGroup.fromJson(Map<String, dynamic> json) => _$EggGroupFromJson(json);
}

/// Genders were introduced in Generation II for the purposes of breeding Pokémon but can also result in visual
/// differences or even different evolutionary lines.
///
/// Check out [Bulbapedia](http://bulbapedia.bulbagarden.net/wiki/Gender) for greater detail.
@freezed
abstract class Gender with _$Gender implements NamedResource {
  const factory Gender({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// A list of Pokémon species that can be this gender and how likely it is that they will be.
    required List<PokemonSpeciesGender> pokemonSpeciesDetails,

    /// A list of Pokémon species that required this gender in order for a Pokémon to evolve into them.
    required List<NamedApiResource<PokemonSpecies>> requiredForEvolution,
  }) = _Gender;

  factory Gender.fromJson(Map<String, dynamic> json) => _$GenderFromJson(json);
}

/// An entry in the list of Pokémon species that can be this gender and how likely it is that they will be.
@freezed
abstract class PokemonSpeciesGender with _$PokemonSpeciesGender {
  const factory PokemonSpeciesGender({
    /// The chance of this Pokémon being female, in eighths; or -1 for genderless.
    required int rate,

    /// A Pokémon species that can be the referenced gender.
    required NamedApiResource<PokemonSpecies> pokemonSpecies,
  }) = _PokemonSpeciesGender;

  factory PokemonSpeciesGender.fromJson(Map<String, dynamic> json) => _$PokemonSpeciesGenderFromJson(json);
}

/// Growth rates are the speed with which Pokémon gain levels through experience.
///
/// Check out [Bulbapedia](http://bulbapedia.bulbagarden.net/wiki/Experience) for greater detail.
@freezed
abstract class GrowthRate with _$GrowthRate implements NamedResource {
  const factory GrowthRate({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// The formula used to calculate the rate at which the Pokémon species gains level.
    required String formula,

    /// The descriptions of this resource listed in different languages.
    required List<Description> descriptions,

    /// A list of levels and the amount of experienced needed to atain them based on this growth rate.
    required List<GrowthRateExperienceLevel> levels,

    /// A list of Pokémon species that gain levels at this growth rate.
    required List<NamedApiResource<PokemonSpecies>> pokemonSpecies,
  }) = _GrowthRate;

  factory GrowthRate.fromJson(Map<String, dynamic> json) => _$GrowthRateFromJson(json);
}

/// An entry in the list of levels and the amount of experienced needed to atain them based on this growth rate.
@freezed
abstract class GrowthRateExperienceLevel with _$GrowthRateExperienceLevel {
  const factory GrowthRateExperienceLevel({
    /// The level gained.
    required int level,

    /// The amount of experience required to reach the referenced level.
    required int experience,
  }) = _GrowthRateExperienceLevel;

  factory GrowthRateExperienceLevel.fromJson(Map<String, dynamic> json) => _$GrowthRateExperienceLevelFromJson(json);
}

/// Natures influence how a Pokémon's stats grow.
///
/// See [Bulbapedia](http://bulbapedia.bulbagarden.net/wiki/Nature) for greater detail.
@freezed
abstract class Nature with _$Nature implements NamedResource {
  const factory Nature({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// The stat decreased by 10% in Pokémon with this nature.
    required NamedApiResource<Stat> decreasedStat,

    /// The stat increased by 10% in Pokémon with this nature.
    required NamedApiResource<Stat> increasedStat,

    /// The flavor hated by Pokémon with this nature.
    required NamedApiResource<BerryFlavor> hatesFlavor,

    /// The flavor liked by Pokémon with this nature.
    required NamedApiResource<BerryFlavor> likesFlavor,

    /// A list of Pokéathlon stats this nature effects and how much it effects them.
    required List<NatureStatChange> pokeathlonStatChanges,

    /// A list of battle styles and how likely a Pokémon with this nature is to use them in the Battle Palace or Battle Tent.
    required List<MoveBattleStylePreference> moveBattleStylePreferences,

    /// The name of this resource listed in different languages.
    required List<Name> names,
  }) = _Nature;

  factory Nature.fromJson(Map<String, dynamic> json) => _$NatureFromJson(json);
}

/// An entry in the list of Pokéathlon stats this nature effects and how much it effects them.
@freezed
abstract class NatureStatChange with _$NatureStatChange {
  const factory NatureStatChange({
    /// The amount of change.
    required int maxChange,

    /// The stat being affected.
    required NamedApiResource<PokeathlonStat> pokeathlonStat,
  }) = _NatureStatChange;

  factory NatureStatChange.fromJson(Map<String, dynamic> json) => _$NatureStatChangeFromJson(json);
}

/// An entry in the list of battle styles and how likely a Pokémon with this nature is to use them in the Battle Palace
/// or Battle Tent.
@freezed
abstract class MoveBattleStylePreference with _$MoveBattleStylePreference {
  const factory MoveBattleStylePreference({
    /// Chance of using the move, in percent, if HP is under one half.
    required int lowHpPreference,

    /// Chance of using the move, in percent, if HP is over one half.
    required int highHpPreference,

    /// The move battle style.
    required NamedApiResource<MoveBattleStyle> moveBattleStyle,
  }) = _MoveBattleStylePreference;

  factory MoveBattleStylePreference.fromJson(Map<String, dynamic> json) => _$MoveBattleStylePreferenceFromJson(json);
}

/// Pokeathlon Stats are different attributes of a Pokémon's performance in Pokéathlons. In Pokéathlons, competitions
/// happen on different courses; one for each of the different Pokéathlon stats.
///
/// See [Bulbapedia](http://bulbapedia.bulbagarden.net/wiki/Pok%C3%A9athlon) for greater detail.
@freezed
abstract class PokeathlonStat with _$PokeathlonStat implements NamedResource {
  const factory PokeathlonStat({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// The name of this resource listed in different languages.
    required List<Name> names,

    /// A detail of natures which affect this Pokéathlon stat positively or negatively.
    required NaturePokeathlonStatAffectSets affectingNatures,
  }) = _PokeathlonStat;

  factory PokeathlonStat.fromJson(Map<String, dynamic> json) => _$PokeathlonStatFromJson(json);
}

/// A detail of natures which affect this Pokéathlon stat positively or negatively.
@freezed
abstract class NaturePokeathlonStatAffectSets with _$NaturePokeathlonStatAffectSets {
  const factory NaturePokeathlonStatAffectSets({
    /// A list of natures and how they change the referenced Pokéathlon stat.
    required List<NaturePokeathlonStatAffect> increase,

    /// A list of natures and how they change the referenced Pokéathlon stat.
    required List<NaturePokeathlonStatAffect> decrease,
  }) = _NaturePokeathlonStatAffectSets;

  factory NaturePokeathlonStatAffectSets.fromJson(Map<String, dynamic> json) =>
      _$NaturePokeathlonStatAffectSetsFromJson(json);
}

@freezed
abstract class NaturePokeathlonStatAffect with _$NaturePokeathlonStatAffect {
  const factory NaturePokeathlonStatAffect({
    /// The maximum amount of change to the referenced Pokéathlon stat.
    required int maxChange,

    /// The nature causing the change.
    required NamedApiResource<Nature> nature,
  }) = _NaturePokeathlonStatAffect;

  factory NaturePokeathlonStatAffect.fromJson(Map<String, dynamic> json) => _$NaturePokeathlonStatAffectFromJson(json);
}

/// Pokémon are the creatures that inhabit the world of the Pokémon games. They can be caught using Pokéballs and
/// trained by battling with other Pokémon. Each Pokémon belongs to a specific species but may take on a variant which
/// makes it differ from other Pokémon of the same species, such as base stats, available abilities and typings.
///
/// See [Bulbapedia](http://bulbapedia.bulbagarden.net/wiki/Pok%C3%A9mon_(species)) for greater detail.
@freezed
abstract class Pokemon with _$Pokemon implements NamedResource {
  const factory Pokemon({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// The base experience gained for defeating this Pokémon.
    required int baseExperience,

    /// The height of this Pokémon in decimetres.
    required int height,

    /// Set for exactly one Pokémon used as the default for each species.
    required bool isDefault,

    /// Order for sorting. Almost national order, except families are grouped together.
    required int order,

    /// The weight of this Pokémon in hectograms.
    required int weight,

    /// A list of abilities this Pokémon could potentially have.
    required List<PokemonAbility> abilities,

    /// A list of forms this Pokémon can take on.
    required List<NamedApiResource<PokemonForm>> forms,

    /// A list of game indices related to this Pokémon by generation.
    required List<VersionGameIndex> gameIndices,

    /// A list of items this Pokémon may be holding when encountered.
    required List<PokemonHeldItem> heldItems,

    /// A link to a list of location areas, as well as encounter details pertaining to specific versions.
    required String locationAreaEncounters,

    /// A list of moves along with learn methods and level details pertaining to specific version groups.
    required List<PokemonMove> moves,

    /// A list of details showing types this Pokémon has through previous generations.
    required List<PokemonTypePast> pastTypes,

    /// A set of sprites used to depict this Pokémon in the game. A visual representation of the various sprites can be
    /// found at [PokeAPI/sprites](https://github.com/PokeAPI/sprites#sprites).
    required PokemonSprites sprites,

    /// A set of cries used to depict this Pokémon in the game. A visual representation of the various cries can be
    /// found at [PokeAPI/cries](https://github.com/PokeAPI/cries#cries).
    required PokemonCries cries,

    /// The species this Pokémon belongs to.
    required NamedApiResource<PokemonSpecies> species,

    /// A list of base stat values for this Pokémon.
    required List<PokemonStat> stats,

    /// A list of details showing types this Pokémon has.
    required List<PokemonType> types,
  }) = _Pokemon;

  factory Pokemon.fromJson(Map<String, dynamic> json) => _$PokemonFromJson(json);
}

/// An ability that a Pokémon could potentially have.
@freezed
abstract class PokemonAbility with _$PokemonAbility {
  const factory PokemonAbility({
    /// Whether this ability is hidden or not.
    required bool isHidden,

    /// The slot this ability occupies in this Pokémon species.
    required int slot,

    /// The ability the Pokémon may have.
    required NamedApiResource<Ability> ability,
  }) = _PokemonAbility;

  factory PokemonAbility.fromJson(Map<String, dynamic> json) => _$PokemonAbilityFromJson(json);
}

/// A type of Pokémon.
@freezed
abstract class PokemonType with _$PokemonType {
  const factory PokemonType({
    /// The order the Pokémon's types are listed in.
    required int slot,

    /// The type the referenced Pokémon has.
    required NamedApiResource<Type> type,
  }) = _PokemonType;

  factory PokemonType.fromJson(Map<String, dynamic> json) => _$PokemonTypeFromJson(json);
}

/// A form that a Pokémon can take on.
@freezed
abstract class PokemonFormType with _$PokemonFormType {
  const factory PokemonFormType({
    /// The order the Pokémon's types are listed in.
    required int slot,

    /// The type the referenced Pokémon has.
    required NamedApiResource<Type> type,
  }) = _PokemonFormType;

  factory PokemonFormType.fromJson(Map<String, dynamic> json) => _$PokemonFormTypeFromJson(json);
}

/// A Pokémon's type through a specific generation.
@freezed
abstract class PokemonTypePast with _$PokemonTypePast {
  const factory PokemonTypePast({
    /// The last generation in which the referenced pokémon had the listed types.
    required NamedApiResource<Generation> generation,

    /// The types the referenced pokémon had up to and including the listed generation.
    required List<PokemonType> types,
  }) = _PokemonTypePast;

  factory PokemonTypePast.fromJson(Map<String, dynamic> json) => _$PokemonTypePastFromJson(json);
}

/// An item that a Pokémon may be holding when encountered.
@freezed
abstract class PokemonHeldItem with _$PokemonHeldItem {
  const factory PokemonHeldItem({
    /// The item the referenced Pokémon holds.
    required NamedApiResource<Item> item,

    /// The details of the different versions in which the item is held.
    required List<PokemonHeldItemVersion> versionDetails,
  }) = _PokemonHeldItem;

  factory PokemonHeldItem.fromJson(Map<String, dynamic> json) => _$PokemonHeldItemFromJson(json);
}

/// The details of the different versions in which the item is held.
@freezed
abstract class PokemonHeldItemVersion with _$PokemonHeldItemVersion {
  const factory PokemonHeldItemVersion({
    /// The version in which the item is held.
    required NamedApiResource<Version> version,

    /// How often the item is held.
    required int rarity,
  }) = _PokemonHeldItemVersion;

  factory PokemonHeldItemVersion.fromJson(Map<String, dynamic> json) => _$PokemonHeldItemVersionFromJson(json);
}

/// A move that a Pokémon can learn.
@freezed
abstract class PokemonMove with _$PokemonMove {
  const factory PokemonMove({
    /// The move the Pokémon can learn.
    required NamedApiResource<Move> move,

    /// A detail of version in which the Pokémon can learn the move.
    required List<PokemonMoveVersion> versionGroupDetails,
  }) = _PokemonMove;

  factory PokemonMove.fromJson(Map<String, dynamic> json) => _$PokemonMoveFromJson(json);
}

/// A detail of version in which the Pokémon can learn the move.
@freezed
abstract class PokemonMoveVersion with _$PokemonMoveVersion {
  const factory PokemonMoveVersion({
    /// The method by which the move is learned.
    required NamedApiResource<MoveLearnMethod> moveLearnMethod,

    /// The version group in which the move is learned.
    required NamedApiResource<VersionGroup> versionGroup,

    /// The minimum level to learn the move.
    required int levelLearnedAt,
  }) = _PokemonMoveVersion;

  factory PokemonMoveVersion.fromJson(Map<String, dynamic> json) => _$PokemonMoveVersionFromJson(json);
}

/// A base stat that influences how a Pokémon's stats grow.
@freezed
abstract class PokemonStat with _$PokemonStat {
  const factory PokemonStat({
    /// The stat the referenced Pokémon has.
    required NamedApiResource<Stat> stat,

    /// The effort points (EV) the referenced Pokémon has in the stat.
    required int effort,

    /// The base value of the referenced stat.
    required int baseStat,
  }) = _PokemonStat;

  factory PokemonStat.fromJson(Map<String, dynamic> json) => _$PokemonStatFromJson(json);
}

/// A set of sprites used to depict this Pokémon in the game. A visual representation of the various sprites can be
/// found at [PokeAPI/sprites](https://github.com/PokeAPI/sprites#sprites).
@freezed
abstract class PokemonSprites with _$PokemonSprites {
  const factory PokemonSprites({
    /// The default depiction of this Pokémon from the front in battle.
    String? frontDefault,

    /// The shiny depiction of this Pokémon from the front in battle.
    String? frontShiny,

    /// The female depiction of this Pokémon from the front in battle.
    String? frontFemale,

    /// The shiny female depiction of this Pokémon from the front in battle.
    String? frontShinyFemale,

    /// The default depiction of this Pokémon from the back in battle.
    String? backDefault,

    /// The shiny depiction of this Pokémon from the back in battle.
    String? backShiny,

    /// The female depiction of this Pokémon from the back in battle.
    String? backFemale,

    /// The shiny female depiction of this Pokémon from the back in battle.
    String? backShinyFemale,
  }) = _PokemonSprites;

  factory PokemonSprites.fromJson(Map<String, dynamic> json) => _$PokemonSpritesFromJson(json);
}

/// A set of cries used to depict this Pokémon in the game. A visual representation of the various cries can be
/// found at [PokeAPI/cries](https://github.com/PokeAPI/cries#cries).
@freezed
abstract class PokemonCries with _$PokemonCries {
  const factory PokemonCries({
    /// The latest depiction of this Pokémon's cry.
    required String latest,

    /// The legacy depiction of this Pokémon's cry.
    required String legacy,
  }) = _PokemonCries;

  factory PokemonCries.fromJson(Map<String, dynamic> json) => _$PokemonCriesFromJson(json);
}

/// Pokémon Location Areas are areas where Pokémon can be found.
@freezed
abstract class LocationAreaEncounter with _$LocationAreaEncounter implements BaseResource {
  const factory LocationAreaEncounter({
    /// The location area where the referenced Pokémon can be encountered.
    required NamedApiResource<LocationArea> locationArea,

    /// A list of versions and encounters with the referenced Pokémon that might happen.
    required List<VersionEncounterDetail> versionDetails,
  }) = _LocationAreaEncounter;

  factory LocationAreaEncounter.fromJson(Map<String, dynamic> json) => _$LocationAreaEncounterFromJson(json);
}

/// Colors used for sorting Pokémon in a Pokédex. The color listed in the Pokédex is usually the color most apparent or
/// covering each Pokémon's body. No orange category exists; Pokémon that are primarily orange are listed as red or
/// brown.
@freezed
abstract class PokemonColor with _$PokemonColor implements NamedResource {
  const factory PokemonColor({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// The name of this resource listed in different languages.
    required List<Name> names,

    /// A list of Pokémon species that have this color.
    required List<NamedApiResource<PokemonSpecies>> pokemonSpecies,
  }) = _PokemonColor;

  factory PokemonColor.fromJson(Map<String, dynamic> json) => _$PokemonColorFromJson(json);
}

/// Some Pokémon may appear in one of multiple, visually different forms. These differences are purely cosmetic.
/// For variations within a Pokémon species, which do differ in more than just visuals, the 'Pokémon' entity is used
/// to represent such a variety.
@freezed
abstract class PokemonForm with _$PokemonForm implements NamedResource {
  const factory PokemonForm({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// The order in which forms should be sorted within all forms. Multiple forms may have equal order, in which case
    /// they should fall back on sorting by name.
    required int order,

    /// The order in which forms should be sorted within a species' forms.
    required int formOrder,

    /// True for exactly one form used as the default for each Pokémon.
    required bool isDefault,

    /// Whether or not this form can only happen during battle.
    required bool isBattleOnly,

    /// Whether or not this form requires mega evolution.
    required bool isMega,

    /// The name of this form.
    required String formName,

    /// The Pokémon that can take on this form.
    required NamedApiResource<Pokemon> pokemon,

    /// A list of details showing types this Pokémon form has.
    required List<PokemonFormType> types,

    /// A set of sprites used to depict this Pokémon form in the game.
    required NamedApiResource<VersionGroup> versionGroup,

    /// The form specific full name of this Pokémon form, or empty if the form does not have a specific name.
    required List<Name> names,

    /// The form specific form name of this Pokémon form, or empty if the form does not have a specific name.
    required List<Name> formNames,
  }) = _PokemonForm;

  factory PokemonForm.fromJson(Map<String, dynamic> json) => _$PokemonFormFromJson(json);
}

/// A set of sprites used to depict this Pokémon form in the game.
@freezed
abstract class PokemonFormSprites with _$PokemonFormSprites {
  const factory PokemonFormSprites({
    /// The default depiction of this Pokémon form from the front in battle.
    required String frontDefault,

    /// The shiny depiction of this Pokémon form from the front in battle.
    required String frontShiny,

    /// The default depiction of this Pokémon form from the back in battle.
    required String backDefault,

    /// The shiny depiction of this Pokémon form from the back in battle.
    required String backShiny,
  }) = _PokemonFormSprites;

  factory PokemonFormSprites.fromJson(Map<String, dynamic> json) => _$PokemonFormSpritesFromJson(json);
}

/// Habitats are generally different terrain Pokémon can be found in but can also be areas designated for rare or
/// legendary Pokémon.
@freezed
abstract class PokemonHabitat with _$PokemonHabitat implements NamedResource {
  const factory PokemonHabitat({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// The name of this resource listed in different languages.
    required List<Name> names,

    /// A list of Pokémon species that can be found in this habitat.
    required List<NamedApiResource<PokemonSpecies>> pokemonSpecies,
  }) = _PokemonHabitat;

  factory PokemonHabitat.fromJson(Map<String, dynamic> json) => _$PokemonHabitatFromJson(json);
}

/// Shapes used for sorting Pokémon in a Pokédex.
@freezed
abstract class PokemonShape with _$PokemonShape implements NamedResource {
  const factory PokemonShape({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// The "scientific" name of this Pokémon shape listed in different languages.
    required List<AwesomeName> awesomeNames,

    /// The name of this resource listed in different languages.
    required List<Name> names,

    /// A list of Pokémon species that have this shape.
    required List<NamedApiResource<PokemonSpecies>> pokemonSpecies,
  }) = _PokemonShape;

  factory PokemonShape.fromJson(Map<String, dynamic> json) => _$PokemonShapeFromJson(json);
}

/// The "scientific" name of this Pokémon shape listed in different languages.
@freezed
abstract class AwesomeName with _$AwesomeName {
  const factory AwesomeName({
    /// The "scientific" name of this Pokémon shape listed in different languages.
    required String name,

    /// The language this "scientific" name is in.
    required NamedApiResource<Language> language,
  }) = _AwesomeName;

  factory AwesomeName.fromJson(Map<String, dynamic> json) => _$AwesomeNameFromJson(json);
}

/// A Pokémon Species forms the basis for at least one Pokémon. Attributes of a Pokémon species are shared across all
/// varieties of Pokémon within the species. A good example is Wormadam; Wormadam is the species which can be found in
/// three different varieties, Wormadam-Trash, Wormadam-Sandy and Wormadam-Plant.
@freezed
abstract class PokemonSpecies with _$PokemonSpecies implements NamedResource {
  const factory PokemonSpecies({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// The order in which species should be sorted. Based on National Dex order, except families are grouped together
    /// and sorted by stage.
    required int order,

    /// The chance of this Pokémon being female, in eighths; or -1 for genderless.
    required int genderRate,

    /// The base capture rate; up to 255. The higher the number, the easier the catch.
    required int captureRate,

    /// The happiness when caught by a normal Pokéball; up to 255. The higher the number, the happier the Pokémon.
    required int baseHappiness,

    /// Whether or not this is a baby Pokémon species.
    required bool isBaby,

    /// Whether or not this is a legendary Pokémon species.
    required bool isLegendary,

    /// Whether or not this is a mythical Pokémon species.
    required bool isMythical,

    /// Initial hatch counter: one must walk Y × (hatch_counter + 1) steps before this Pokémon's egg hatches, unless
    /// utilizing bonuses like Flame Body's. Y varies per generation. In Generations II, III, and VII, Egg cycles are
    /// 256 steps long. In Generation IV, Egg cycles are 255 steps long. In Pokémon Brilliant Diamond and Shining Pearl,
    /// Egg cycles are also 255 steps long, but are shorter on special dates. In Generations V and VI, Egg cycles are
    /// 257 steps long. In Pokémon Sword and Shield, and in Pokémon Scarlet and Violet, Egg cycles are 128 steps long.
    required int hatchCounter,

    /// Whether or not this Pokémon has visual gender differences.
    required bool hasGenderDifferences,

    /// Whether or not this Pokémon has multiple forms and can switch between them.
    required bool formsSwitchable,

    /// The rate at which this Pokémon species gains levels.
    required NamedApiResource<GrowthRate> growthRate,

    /// A list of Pokedexes and the indexes reserved within them for this Pokémon species.
    required List<PokemonSpeciesDexEntry> pokedexNumbers,

    /// A list of egg groups this Pokémon species is a member of.
    required List<NamedApiResource<EggGroup>> eggGroups,

    /// The color of this Pokémon species.
    required NamedApiResource<PokemonColor> color,

    /// The shape of this Pokémon species.
    required NamedApiResource<PokemonShape> shape,

    /// The Pokémon species that evolves into this Pokemon_species.
    required NamedApiResource<PokemonSpecies> evolvesFromSpecies,

    /// The evolution chain this Pokémon species is a member of.
    required NamedApiResource<EvolutionChain> evolutionChain,

    /// The habitat this Pokémon species can be encountered in.
    required NamedApiResource<PokemonHabitat> habitat,

    /// The generation this Pokémon species was introduced in.
    required NamedApiResource<Generation> generation,

    /// The name of this resource listed in different languages.
    required List<Name> names,

    /// A list of encounters that can be had with this Pokémon species in pal park.
    required List<NamedApiResource<PalParkEncounterArea>> palParkEncounters,

    /// A list of flavor text entries for this Pokémon species.
    required List<FlavorText> flavorTextEntries,

    /// Descriptions of different forms Pokémon take on within the Pokémon species.
    required List<Description> formDescriptions,

    /// The genus of this Pokémon species listed in multiple languages.
    required List<Genus> genera,

    /// A list of the Pokémon that exist within this Pokémon species.
    required List<PokemonSpeciesVariety> varieties,
  }) = _PokemonSpecies;

  factory PokemonSpecies.fromJson(Map<String, dynamic> json) => _$PokemonSpeciesFromJson(json);
}

/// The genus of this Pokémon species listed in multiple languages.
@freezed
abstract class Genus with _$Genus {
  const factory Genus({
    /// The localized genus for the referenced Pokémon species
    required String genus,

    /// The language this genus is in.
    required NamedApiResource<Language> language,
  }) = _Genus;

  factory Genus.fromJson(Map<String, dynamic> json) => _$GenusFromJson(json);
}

/// A Pokémon species that is a member of a Pokédex.
@freezed
abstract class PokemonSpeciesDexEntry with _$PokemonSpeciesDexEntry {
  const factory PokemonSpeciesDexEntry({
    /// The index number within the Pokédex.
    required int entryNumber,

    /// The Pokédex the referenced Pokémon species can be found in.
    required NamedApiResource<Pokedex> pokedex,
  }) = _PokemonSpeciesDexEntry;

  factory PokemonSpeciesDexEntry.fromJson(Map<String, dynamic> json) => _$PokemonSpeciesDexEntryFromJson(json);
}

/// A Pokémon species that is a member of a pal park area.
@freezed
abstract class PalParkEncounterArea with _$PalParkEncounterArea {
  const factory PalParkEncounterArea({
    /// The base score given to the player when the referenced Pokémon is caught during a pal park run.
    required int baseScore,

    /// The base rate for encountering the referenced Pokémon in this pal park area.
    required int rate,

    /// The pal park area where the referenced Pokémon can be encountered.
    required NamedApiResource<PalParkArea> area,
  }) = _PalParkEncounterArea;

  factory PalParkEncounterArea.fromJson(Map<String, dynamic> json) => _$PalParkEncounterAreaFromJson(json);
}

/// A variety of Pokémon species that can be encountered in a pal park.
@freezed
abstract class PokemonSpeciesVariety with _$PokemonSpeciesVariety {
  const factory PokemonSpeciesVariety({
    /// Whether or not this variety is the default variety.
    required bool isDefault,

    /// The referenced Pokémon species.
    required NamedApiResource<Pokemon> pokemon,
  }) = _PokemonSpeciesVariety;

  factory PokemonSpeciesVariety.fromJson(Map<String, dynamic> json) => _$PokemonSpeciesVarietyFromJson(json);
}

/// Stats determine certain aspects of battles. Each Pokémon has a value for each stat which grows as they gain levels
/// and can be altered momentarily by effects in battles.
@freezed
abstract class Stat with _$Stat implements NamedResource {
  const factory Stat({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// The index number for this stat in the Pokédex.
    required int gameIndex,

    /// Whether or not this stat only exists within a battle.
    required bool isBattleOnly,

    /// A detail of natures which affect this stat.
    required MoveStatAffectSets moveStatAffectSets,

    /// A detail of natures which affect this stat.
    required NatureStatAffectSets natureStatAffectSets,

    /// A list of characteristics that are associated with this stat.
    required List<ApiResource<Characteristic>> characteristics,

    /// The class of moves that affect this stat.
    required NamedApiResource<MoveDamageClass> moveDamageClass,

    /// The name of this resource listed in different languages.
    required List<Name> names,
  }) = _Stat;

  factory Stat.fromJson(Map<String, dynamic> json) => _$StatFromJson(json);
}

/// A detail of natures which affect this stat.
@freezed
abstract class MoveStatAffectSets with _$MoveStatAffectSets {
  const factory MoveStatAffectSets({
    /// A list of moves that increase this stat.
    required List<MoveStatAffect> increase,

    /// A list of moves that decrease this stat.
    required List<MoveStatAffect> decrease,
  }) = _MoveStatAffectSets;

  factory MoveStatAffectSets.fromJson(Map<String, dynamic> json) => _$MoveStatAffectSetsFromJson(json);
}

/// A detail of natures which affect this stat.
@freezed
abstract class MoveStatAffect with _$MoveStatAffect {
  const factory MoveStatAffect({
    /// The amount of change to this stat.
    required int change,

    /// The move that cause the change.
    required NamedApiResource<Move> move,
  }) = _MoveStatAffect;

  factory MoveStatAffect.fromJson(Map<String, dynamic> json) => _$MoveStatAffectFromJson(json);
}

/// A detail of natures which affect this stat.
@freezed
abstract class NatureStatAffectSets with _$NatureStatAffectSets {
  const factory NatureStatAffectSets({
    /// A list of natures that increase this stat.
    required List<NamedApiResource<Nature>> increase,

    /// A list of natures that decrease this stat.
    required List<NamedApiResource<Nature>> decrease,
  }) = _NatureStatAffectSets;

  factory NatureStatAffectSets.fromJson(Map<String, dynamic> json) => _$NatureStatAffectSetsFromJson(json);
}

/// Types are properties for Pokémon and their moves. Each type has three properties: which types of Pokémon it is
/// super effective against, which types of Pokémon it is not very effective against, and which types of Pokémon it is
/// completely ineffective against.
@freezed
abstract class Type with _$Type implements NamedResource {
  const factory Type({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// A detail of how effective this type is toward others and vice versa.
    required TypeRelations damageRelations,

    /// A list of details of how effective this type was toward others and vice versa in previous generations
    required List<TypeRelationsPast> pastDamageRelations,

    /// A list of game indices for the generation of this Pokémon type.
    required List<GenerationGameIndex> gameIndices,

    /// The generation this type was introduced in.
    required NamedApiResource<Generation> generation,

    /// The class of damage inflicted by this type.
    required NamedApiResource<MoveDamageClass> moveDamageClass,

    /// The name of this resource listed in different languages.
    required List<Name> names,

    /// A list of Pokémon that have this type.
    required List<TypePokemon> pokemon,

    /// A list of moves that are affected by this type.
    required List<NamedApiResource<Move>> moves,
  }) = _Type;

  factory Type.fromJson(Map<String, dynamic> json) => _$TypeFromJson(json);
}

/// A Pokémon species that is resistant to this type.
@freezed
abstract class TypePokemon with _$TypePokemon {
  const factory TypePokemon({
    /// The order the Pokémon's types are listed in.
    required int slot,

    /// The referenced Pokémon species.
    required NamedApiResource<Pokemon> pokemon,
  }) = _TypePokemon;

  factory TypePokemon.fromJson(Map<String, dynamic> json) => _$TypePokemonFromJson(json);
}

/// A detail of how effective this type is toward others and vice versa.
@freezed
abstract class TypeRelations with _$TypeRelations {
  const factory TypeRelations({
    /// A list of types this type has no effect on.
    required List<NamedApiResource<Type>> noDamageTo,

    /// A list of types this type is not very effect against.
    required List<NamedApiResource<Type>> halfDamageTo,

    /// A list of types this type is very effect against.
    required List<NamedApiResource<Type>> doubleDamageTo,

    /// A list of types that have no effect on this type.
    required List<NamedApiResource<Type>> noDamageFrom,

    /// A list of types that are not very effective against this type.
    required List<NamedApiResource<Type>> halfDamageFrom,

    /// A list of types that are very effective against this type.
    required List<NamedApiResource<Type>> doubleDamageFrom,
  }) = _TypeRelations;

  factory TypeRelations.fromJson(Map<String, dynamic> json) => _$TypeRelationsFromJson(json);
}

/// A detail of how effective this type was toward others and vice versa in previous generations.
@freezed
abstract class TypeRelationsPast with _$TypeRelationsPast {
  const factory TypeRelationsPast({
    /// The generation this type was introduced in.
    required NamedApiResource<Generation> generation,

    /// A list of details of how effective this type was toward others and vice versa in this generation.
    required TypeRelations damageRelations,
  }) = _TypeRelationsPast;

  factory TypeRelationsPast.fromJson(Map<String, dynamic> json) => _$TypeRelationsPastFromJson(json);
}
