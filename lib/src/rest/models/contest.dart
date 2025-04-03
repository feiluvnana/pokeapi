import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokeapi/pokeapi.dart';

part 'contest.freezed.dart';
part 'contest.g.dart';

/// Contest types are categories judges used to weigh a Pokémon's condition in Pokémon contests.
/// Check out [Bulbapedia](http://bulbapedia.bulbagarden.net/wiki/Contest_condition) for greater detail.
@freezed
abstract class ContestType with _$ContestType {
  const factory ContestType({
    /// The identifier for this resource.
    required int id,

    /// The name for this resource.
    required String name,

    /// The berry flavor that correlates with this contest type.
    required NamedApiResource<ContestType> berryFlavor,

    /// The name of this contest type listed in different languages.
    required List<ContestName> names,
  }) = _ContestType;

  factory ContestType.fromJson(Map<String, dynamic> json) =>
      _$ContestTypeFromJson(json);
}

/// A contest name and the color associated with it.
@freezed
abstract class ContestName with _$ContestName {
  const factory ContestName({
    /// The name for this contest.
    required String name,

    /// The color associated with this contest.
    required String color,

    /// The language that this name is in.
    required NamedApiResource<ContestType> language,
  }) = _ContestName;

  factory ContestName.fromJson(Map<String, dynamic> json) =>
      _$ContestNameFromJson(json);
}

/// Contest effects refer to the effects of moves when used in contests.
@freezed
abstract class ContestEffect with _$ContestEffect {
  const factory ContestEffect({
    /// The identifier for this resource.
    required int id,

    /// The base number of hearts the user of this move gets.
    required int appeal,

    /// The base number of hearts the user's opponent loses.
    required int jam,

    /// The result of this contest effect.
    required List<Effect> effectEntries,

    /// The flavor text of this contest effect.
    required List<FlavorText> flavorTextEntries,
  }) = _ContestEffect;

  factory ContestEffect.fromJson(Map<String, dynamic> json) =>
      _$ContestEffectFromJson(json);
}

/// Super contest effects refer to the effects of moves when used in super contests.
@freezed
abstract class SuperContestEffect with _$SuperContestEffect {
  const factory SuperContestEffect({
    /// The identifier for this resource.
    required int id,

    /// The level of appeal this super contest effect has.
    required int appeal,

    /// The flavor text of this super contest effect listed in different languages.
    required List<FlavorText> flavorTextEntries,

    /// A list of moves that have the effect when used in super contests.
    required List<NamedApiResource<Move>> moves,
  }) = _SuperContestEffect;

  factory SuperContestEffect.fromJson(Map<String, dynamic> json) =>
      _$SuperContestEffectFromJson(json);
}
