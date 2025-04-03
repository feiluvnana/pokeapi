import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi/pokeapi.dart';
import 'package:pokeapi/src/rest/rest.dart';

part 'common.freezed.dart';
part 'common.g.dart';

/// Languages for translations of API resource information. More info: https://pokeapi.co/docs/v2#language
@freezed
abstract class Language with _$Language {
  const factory Language({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// Whether or not the games are published in this language.
    required bool official,

    /// The two-letter code of the country where this language is spoken. Note that it is not unique.
    required String iso639,

    /// The two-letter code of the language. Note that it is not unique.
    required String iso3166,

    /// The name of this resource listed in different languages.
    required List<Name> names,
  }) = _Language;

  factory Language.fromJson(Map<String, dynamic> json) =>
      _$LanguageFromJson(json);
}

/// More info: https://pokeapi.co/docs/v2#apiresource
@freezed
abstract class ApiResource<T> with _$ApiResource<T> {
  const ApiResource._();

  const factory ApiResource({
    /// The URL of the referenced resource.
    required String url,
  }) = _ApiResource<T>;

  factory ApiResource.fromJson(Map<String, dynamic> json) =>
      _$ApiResourceFromJson<T>(json);

  /// Fetches the associated resource from the API.
  Future<T> fetch() async {
    final endpoint = ApiResourceEndpoint.from<T>();
    assert(endpoint != null, "No endpoint found for type $T");
    return PokeApi.I.rest.get<T>(url, (endpoint as dynamic).fromJson);
  }
}

/// More info: https://pokeapi.co/docs/v2#description
@freezed
abstract class Description with _$Description {
  const factory Description({
    /// The localized description for an API resource in a specific language.
    required String description,

    /// The language this name is in.
    required NamedApiResource<Language> language,
  }) = _Description;

  factory Description.fromJson(Map<String, dynamic> json) =>
      _$DescriptionFromJson(json);
}

/// More info: https://pokeapi.co/docs/v2#effect
@freezed
abstract class Effect with _$Effect {
  const factory Effect({
    /// The localized effect text for an API resource in a specific language.
    required String effect,

    /// The language this effect is in.
    required NamedApiResource<Language> language,
  }) = _Effect;

  factory Effect.fromJson(Map<String, dynamic> json) => _$EffectFromJson(json);
}

/// More info: https://pokeapi.co/docs/v2#encounter
@freezed
abstract class Encounter with _$Encounter {
  const factory Encounter({
    /// The lowest level the Pokémon could be encountered at.
    required int minLevel,

    /// The highest level the Pokémon could be encountered at.
    required int maxLevel,

    /// A list of condition values that must be in effect for this encounter to occur.
    required List<NamedApiResource<EncounterConditionValue>> conditionValues,

    /// Percent chance that this encounter will occur.
    required int chance,

    /// The method by which this encounter happens.
    required NamedApiResource<EncounterMethod> method,
  }) = _Encounter;

  factory Encounter.fromJson(Map<String, dynamic> json) =>
      _$EncounterFromJson(json);
}

/// More info: https://pokeapi.co/docs/v2#flavortext
@freezed
abstract class FlavorText with _$FlavorText {
  const factory FlavorText({
    /// The localized flavor text for an API resource in a specific language.
    /// Note that this text is left unprocessed as it is found in game files.
    /// This means that it contains special characters that one might want to replace with their visible decodable version.
    /// Please check out this [issue](https://github.com/veekun/pokedex/issues/218#issuecomment-339841781) to find out more.
    required String flavorText,

    /// The language this name is in.
    required NamedApiResource<Language> language,

    /// The game version this flavor text is extracted from.
    required NamedApiResource<Version> version,
  }) = _FlavorText;

  factory FlavorText.fromJson(Map<String, dynamic> json) =>
      _$FlavorTextFromJson(json);
}

/// More info: https://pokeapi.co/docs/v2#generationgameindex
@freezed
abstract class GenerationGameIndex with _$GenerationGameIndex {
  const factory GenerationGameIndex({
    /// The internal id of an API resource within game data.
    required int gameIndex,

    /// The generation relevent to this game index.
    required NamedApiResource<Generation> generation,
  }) = _GenerationGameIndex;

  factory GenerationGameIndex.fromJson(Map<String, dynamic> json) =>
      _$GenerationGameIndexFromJson(json);
}

/// More info: https://pokeapi.co/docs/v2#machineversiondetail
@freezed
abstract class MachineVersionDetail with _$MachineVersionDetail {
  const factory MachineVersionDetail({
    /// The machine that teaches a move from an item.
    required NamedApiResource<Machine> machine,

    /// The version group of this specific machine.
    required NamedApiResource<VersionGroup> versionGroup,
  }) = _MachineVersionDetail;

  factory MachineVersionDetail.fromJson(Map<String, dynamic> json) =>
      _$MachineVersionDetailFromJson(json);
}

/// More info: https://pokeapi.co/docs/v2#name
@freezed
abstract class Name with _$Name {
  const factory Name({
    /// The localized name for an API resource in a specific language.
    required String name,

    /// The language this name is in.
    required NamedApiResource<Language> language,
  }) = _Name;

  factory Name.fromJson(Map<String, dynamic> json) => _$NameFromJson(json);
}

/// More info: https://pokeapi.co/docs/v2#namedapiresource
@freezed
abstract class NamedApiResource<T> with _$NamedApiResource<T> {
  const NamedApiResource._();

  const factory NamedApiResource({
    /// The name of the referenced resource.
    required String name,

    /// The URL of the referenced resource.
    required String url,
  }) = _NamedApiResource<T>;

  factory NamedApiResource.fromJson(Map<String, dynamic> json) =>
      _$NamedApiResourceFromJson<T>(json);

  /// Fetches the associated resource from the API.
  Future<T> fetch() async {
    final endpoint = NamedApiResourceEndpoint.from<T>();
    assert(endpoint != null, "No endpoint found for type $T");
    return PokeApi.I.rest.get<T>(url, (endpoint as dynamic).fromJson);
  }
}

/// More info: https://pokeapi.co/docs/v2#verboseeffect
@freezed
abstract class VerboseEffect with _$VerboseEffect {
  const factory VerboseEffect({
    /// The localized effect text for an API resource in a specific language.
    required String effect,

    /// The localized effect text in brief.
    required String shortEffect,

    /// The language this effect is in.
    required NamedApiResource<Language> language,
  }) = _VerboseEffect;

  factory VerboseEffect.fromJson(Map<String, dynamic> json) =>
      _$VerboseEffectFromJson(json);
}

/// More info: https://pokeapi.co/docs/v2#versionencounterdetail
@freezed
abstract class VersionEncounterDetail with _$VersionEncounterDetail {
  const factory VersionEncounterDetail({
    /// The game version this encounter happens in.
    required NamedApiResource<Version> version,

    /// The total percentage of all encounter potential.
    required int maxChance,

    /// A list of encounters and their specifics.
    required List<Encounter> encounterDetails,
  }) = _VersionEncounterDetail;

  factory VersionEncounterDetail.fromJson(Map<String, dynamic> json) =>
      _$VersionEncounterDetailFromJson(json);
}

/// More info: https://pokeapi.co/docs/v2#versiongameindex
@freezed
abstract class VersionGameIndex with _$VersionGameIndex {
  const factory VersionGameIndex({
    /// The internal id of an API resource within game data.
    required int gameIndex,

    /// The version relevent to this game index.
    required NamedApiResource<Version> version,
  }) = _VersionGameIndex;

  factory VersionGameIndex.fromJson(Map<String, dynamic> json) =>
      _$VersionGameIndexFromJson(json);
}

/// More info: https://pokeapi.co/docs/v2#versiongroupflavortext
@freezed
abstract class VersionGroupFlavorText with _$VersionGroupFlavorText {
  const factory VersionGroupFlavorText({
    /// The localized flavor text for an API resource in a specific language.
    required String text,

    /// The language this text is in.
    required NamedApiResource<Language> language,

    /// The version group which uses this flavor text.
    required NamedApiResource<VersionGroup> versionGroup,
  }) = _VersionGroupFlavorText;

  factory VersionGroupFlavorText.fromJson(Map<String, dynamic> json) =>
      _$VersionGroupFlavorTextFromJson(json);
}
